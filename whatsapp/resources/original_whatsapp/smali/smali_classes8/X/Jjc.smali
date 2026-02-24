.class public LX/Jjc;
.super LX/JS9;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JS9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/Jjc;->A01:[I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/JS9;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0H(I)I
    .locals 2

    .line 0
    shl-int/lit8 v1, p0, 0x1e

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x2

    .line 3
    .line 4
    or-int/2addr v0, v1

    .line 5
    return v0
.end method

.method public static A0I(IIII)I
    .locals 2

    .line 0
    shl-int/lit8 v1, p0, 0x5

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x1b

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    xor-int/2addr p1, p2

    .line 6
    xor-int/2addr p1, p3

    .line 7
    add-int/2addr v1, p1

    .line 8
    return v1
    .line 9
    .line 10
    .line 11
.end method

.method public static A0J(IIII)I
    .locals 2

    .line 0
    shl-int/lit8 v1, p0, 0x5

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x1b

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    and-int v0, p1, p2

    .line 6
    .line 7
    and-int/2addr p1, p3

    .line 8
    or-int/2addr p1, v0

    .line 9
    and-int/2addr p2, p3

    .line 10
    or-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0K([IIIII)I
    .locals 0

    .line 0
    aget p0, p0, p1

    .line 1
    .line 2
    add-int/2addr p2, p0

    .line 3
    add-int/2addr p2, p3

    .line 4
    add-int/2addr p4, p2

    .line 5
    return p4
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0L(LX/Jjc;LX/Jjc;)V
    .locals 4

    .line 0
    iget v0, p1, LX/Jjc;->A02:I

    .line 1
    .line 2
    iput v0, p0, LX/Jjc;->A02:I

    .line 3
    .line 4
    iget v0, p1, LX/Jjc;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/Jjc;->A03:I

    .line 7
    .line 8
    iget v0, p1, LX/Jjc;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/Jjc;->A04:I

    .line 11
    .line 12
    iget v0, p1, LX/Jjc;->A05:I

    .line 13
    .line 14
    iput v0, p0, LX/Jjc;->A05:I

    .line 15
    .line 16
    iget v0, p1, LX/Jjc;->A06:I

    .line 17
    .line 18
    iput v0, p0, LX/Jjc;->A06:I

    .line 19
    .line 20
    iget-object v3, p1, LX/Jjc;->A01:[I

    .line 21
    .line 22
    iget-object v2, p0, LX/Jjc;->A01:[I

    .line 23
    .line 24
    array-length v1, v3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/Jjc;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/Jjc;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public A0V()V
    .locals 20

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    :cond_0
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-object v12, v13, LX/Jjc;->A01:[I

    .line 5
    .line 6
    add-int/lit8 v0, v3, -0x3

    .line 7
    .line 8
    aget v2, v12, v0

    .line 9
    .line 10
    add-int/lit8 v0, v3, -0x8

    .line 11
    .line 12
    aget v0, v12, v0

    .line 13
    .line 14
    xor-int/2addr v2, v0

    .line 15
    add-int/lit8 v0, v3, -0xe

    .line 16
    .line 17
    aget v0, v12, v0

    .line 18
    .line 19
    xor-int/2addr v2, v0

    .line 20
    add-int/lit8 v0, v3, -0x10

    .line 21
    .line 22
    aget v0, v12, v0

    .line 23
    .line 24
    xor-int/2addr v2, v0

    .line 25
    shl-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    ushr-int/lit8 v0, v2, 0x1f

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    aput v0, v12, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    if-lt v3, v0, :cond_0

    .line 37
    .line 38
    iget v3, v13, LX/Jjc;->A02:I

    .line 39
    .line 40
    move/from16 v19, v3

    .line 41
    .line 42
    iget v5, v13, LX/Jjc;->A03:I

    .line 43
    .line 44
    move/from16 v18, v5

    .line 45
    .line 46
    iget v1, v13, LX/Jjc;->A04:I

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget v2, v13, LX/Jjc;->A05:I

    .line 51
    .line 52
    move v14, v2

    .line 53
    iget v11, v13, LX/Jjc;->A06:I

    .line 54
    .line 55
    move v10, v11

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    :cond_1
    shl-int/lit8 v4, v3, 0x5

    .line 61
    .line 62
    ushr-int/lit8 v0, v3, 0x1b

    .line 63
    .line 64
    or-int/2addr v4, v0

    .line 65
    invoke-static {v1, v5, v2, v4}, LX/JS9;->A09(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v8, v16, 0x1

    .line 70
    .line 71
    aget v0, v12, v16

    .line 72
    .line 73
    add-int/2addr v4, v0

    .line 74
    const v7, 0x5a827999

    .line 75
    .line 76
    .line 77
    add-int/2addr v4, v7

    .line 78
    add-int/2addr v11, v4

    .line 79
    invoke-static {v5}, LX/Jjc;->A0H(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    shl-int/lit8 v4, v11, 0x5

    .line 84
    .line 85
    ushr-int/lit8 v0, v11, 0x1b

    .line 86
    .line 87
    or-int/2addr v4, v0

    .line 88
    invoke-static {v5, v3, v1, v4}, LX/JS9;->A09(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v4, v8, 0x1

    .line 93
    .line 94
    invoke-static {v12, v8, v0, v7, v2}, LX/Jjc;->A0K([IIIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3}, LX/Jjc;->A0H(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    shl-int/lit8 v8, v0, 0x5

    .line 103
    .line 104
    ushr-int/lit8 v2, v0, 0x1b

    .line 105
    .line 106
    or-int/2addr v8, v2

    .line 107
    invoke-static {v3, v11, v5, v8}, LX/JS9;->A09(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/lit8 v2, v4, 0x1

    .line 112
    .line 113
    invoke-static {v12, v4, v8, v7, v1}, LX/Jjc;->A0K([IIIII)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v11}, LX/Jjc;->A0H(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    shl-int/lit8 v8, v4, 0x5

    .line 122
    .line 123
    ushr-int/lit8 v1, v4, 0x1b

    .line 124
    .line 125
    or-int/2addr v8, v1

    .line 126
    invoke-static {v11, v0, v3, v8}, LX/JS9;->A09(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v8, v2, 0x1

    .line 131
    .line 132
    invoke-static {v12, v2, v1, v7, v5}, LX/Jjc;->A0K([IIIII)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v0}, LX/Jjc;->A0H(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    shl-int/lit8 v1, v5, 0x5

    .line 141
    .line 142
    ushr-int/lit8 v0, v5, 0x1b

    .line 143
    .line 144
    or-int/2addr v1, v0

    .line 145
    invoke-static {v2, v4, v11, v1}, LX/JS9;->A09(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v16, v8, 0x1

    .line 150
    .line 151
    invoke-static {v12, v8, v0, v7, v3}, LX/Jjc;->A0K([IIIII)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v4}, LX/Jjc;->A0H(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    if-lt v6, v8, :cond_1

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    :cond_2
    invoke-static {v3, v5, v1, v2}, LX/Jjc;->A0I(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    add-int/lit8 v7, v16, 0x1

    .line 170
    .line 171
    aget v0, v12, v16

    .line 172
    .line 173
    add-int/2addr v15, v0

    .line 174
    const v4, 0x6ed9eba1

    .line 175
    .line 176
    .line 177
    add-int/2addr v15, v4

    .line 178
    add-int/2addr v11, v15

    .line 179
    invoke-static {v5}, LX/Jjc;->A0H(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v11, v3, v5, v1}, LX/Jjc;->A0I(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    add-int/lit8 v0, v7, 0x1

    .line 188
    .line 189
    invoke-static {v12, v7, v15, v4, v2}, LX/Jjc;->A0K([IIIII)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v3}, LX/Jjc;->A0H(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v2, v11, v3, v5}, LX/Jjc;->A0I(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    add-int/lit8 v7, v0, 0x1

    .line 202
    .line 203
    invoke-static {v12, v0, v15, v4, v1}, LX/Jjc;->A0K([IIIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v11}, LX/Jjc;->A0H(I)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v1, v2, v11, v3}, LX/Jjc;->A0I(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    add-int/lit8 v0, v7, 0x1

    .line 216
    .line 217
    invoke-static {v12, v7, v15, v4, v5}, LX/Jjc;->A0K([IIIII)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v2}, LX/Jjc;->A0H(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v5, v1, v2, v11}, LX/Jjc;->A0I(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/lit8 v16, v0, 0x1

    .line 230
    .line 231
    invoke-static {v12, v0, v7, v4, v3}, LX/Jjc;->A0K([IIIII)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v1}, LX/Jjc;->A0H(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    if-lt v6, v8, :cond_2

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    :cond_3
    invoke-static {v3, v5, v1, v2}, LX/Jjc;->A0J(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    add-int/lit8 v4, v16, 0x1

    .line 249
    .line 250
    aget v0, v12, v16

    .line 251
    .line 252
    add-int/2addr v15, v0

    .line 253
    const v6, -0x70e44324

    .line 254
    .line 255
    .line 256
    add-int/2addr v15, v6

    .line 257
    add-int/2addr v11, v15

    .line 258
    invoke-static {v5}, LX/Jjc;->A0H(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v11, v3, v5, v1}, LX/Jjc;->A0J(IIII)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    add-int/lit8 v0, v4, 0x1

    .line 267
    .line 268
    invoke-static {v12, v4, v15, v6, v2}, LX/Jjc;->A0K([IIIII)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v3}, LX/Jjc;->A0H(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v4, v11, v3, v5}, LX/Jjc;->A0J(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    add-int/lit8 v2, v0, 0x1

    .line 281
    .line 282
    invoke-static {v12, v0, v15, v6, v1}, LX/Jjc;->A0K([IIIII)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v11}, LX/Jjc;->A0H(I)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-static {v1, v4, v11, v3}, LX/Jjc;->A0J(IIII)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    add-int/lit8 v0, v2, 0x1

    .line 295
    .line 296
    invoke-static {v12, v2, v15, v6, v5}, LX/Jjc;->A0K([IIIII)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v4}, LX/Jjc;->A0H(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v5, v1, v2, v11}, LX/Jjc;->A0J(IIII)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    add-int/lit8 v16, v0, 0x1

    .line 309
    .line 310
    invoke-static {v12, v0, v4, v6, v3}, LX/Jjc;->A0K([IIIII)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v1}, LX/Jjc;->A0H(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    if-lt v7, v8, :cond_3

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    :cond_4
    invoke-static {v3, v5, v1, v2}, LX/Jjc;->A0I(IIII)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int/lit8 v8, v16, 0x1

    .line 328
    .line 329
    aget v0, v12, v16

    .line 330
    .line 331
    add-int/2addr v4, v0

    .line 332
    const v7, -0x359d3e2a    # -3715189.5f

    .line 333
    .line 334
    .line 335
    add-int/2addr v4, v7

    .line 336
    add-int/2addr v11, v4

    .line 337
    invoke-static {v5}, LX/Jjc;->A0H(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v11, v3, v5, v1}, LX/Jjc;->A0I(IIII)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/lit8 v4, v8, 0x1

    .line 346
    .line 347
    invoke-static {v12, v8, v0, v7, v2}, LX/Jjc;->A0K([IIIII)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v3}, LX/Jjc;->A0H(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v0, v11, v3, v5}, LX/Jjc;->A0I(IIII)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/lit8 v8, v4, 0x1

    .line 360
    .line 361
    invoke-static {v12, v4, v2, v7, v1}, LX/Jjc;->A0K([IIIII)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v11}, LX/Jjc;->A0H(I)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-static {v4, v0, v11, v3}, LX/Jjc;->A0I(IIII)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    add-int/lit8 v1, v8, 0x1

    .line 374
    .line 375
    invoke-static {v12, v8, v2, v7, v5}, LX/Jjc;->A0K([IIIII)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v0}, LX/Jjc;->A0H(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v5, v4, v2, v11}, LX/Jjc;->A0I(IIII)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/lit8 v16, v1, 0x1

    .line 388
    .line 389
    invoke-static {v12, v1, v0, v7, v3}, LX/Jjc;->A0K([IIIII)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-static {v4}, LX/Jjc;->A0H(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    const/4 v0, 0x3

    .line 400
    if-le v6, v0, :cond_4

    .line 401
    .line 402
    add-int v19, v19, v3

    .line 403
    .line 404
    move/from16 v0, v19

    .line 405
    .line 406
    iput v0, v13, LX/Jjc;->A02:I

    .line 407
    .line 408
    add-int v18, v18, v5

    .line 409
    .line 410
    move/from16 v0, v18

    .line 411
    .line 412
    iput v0, v13, LX/Jjc;->A03:I

    .line 413
    .line 414
    add-int v17, v17, v1

    .line 415
    .line 416
    move/from16 v0, v17

    .line 417
    .line 418
    iput v0, v13, LX/Jjc;->A04:I

    .line 419
    .line 420
    add-int/2addr v14, v2

    .line 421
    iput v14, v13, LX/Jjc;->A05:I

    .line 422
    .line 423
    add-int/2addr v10, v11

    .line 424
    iput v10, v13, LX/Jjc;->A06:I

    .line 425
    .line 426
    iput v9, v13, LX/Jjc;->A00:I

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :cond_5
    aput v9, v12, v1

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    const/16 v0, 0x10

    .line 434
    .line 435
    if-lt v1, v0, :cond_5

    .line 436
    .line 437
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public AFG()LX/JtO;
    .locals 2

    .line 0
    new-instance v1, LX/Jjc;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/JS9;-><init>(LX/JS9;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, v1, LX/Jjc;->A01:[I

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/Jjc;->A0L(LX/Jjc;LX/Jjc;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public AJQ([BI)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JS9;->A0S()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Jjc;->A02:I

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/19d;->A02(I[BI)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/Jjc;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x4

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/Jjc;->A04:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/Jjc;->A05:I

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0xc

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/Jjc;->A06:I

    .line 30
    .line 31
    add-int/lit8 v0, p2, 0x10

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/JS9;->reset()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public APF()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SHA-1"

    .line 1
    .line 2
    return-object v0
.end method

.method public AWt()I
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    return v0
.end method

.method public BvX(LX/JtO;)V
    .locals 0

    .line 0
    check-cast p1, LX/Jjc;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/JS9;->A0T(LX/JS9;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/Jjc;->A0L(LX/Jjc;LX/Jjc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/JS9;->reset()V

    .line 1
    .line 2
    .line 3
    const v0, 0x67452301

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Jjc;->A02:I

    .line 7
    .line 8
    const v0, -0x10325477

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/Jjc;->A03:I

    .line 12
    .line 13
    const v0, -0x67452302

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/Jjc;->A04:I

    .line 17
    .line 18
    const v0, 0x10325476

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/Jjc;->A05:I

    .line 22
    .line 23
    const v0, -0x3c2d1e10

    .line 24
    .line 25
    .line 26
    iput v0, p0, LX/Jjc;->A06:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, p0, LX/Jjc;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, LX/Jjc;->A01:[I

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    aput v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
