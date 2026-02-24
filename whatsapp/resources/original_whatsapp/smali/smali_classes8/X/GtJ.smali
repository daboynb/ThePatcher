.class public final LX/GtJ;
.super LX/Irn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Igz;I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v4, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    move v3, v4

    .line 5
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 6
    .line 7
    add-int v0, v4, p1

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-byte v1, v5, v3

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    aget-byte v0, v5, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sub-int v0, v3, v4

    .line 25
    .line 26
    add-int/lit8 v2, v3, 0x2

    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    sub-int v0, p1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    invoke-static {v5, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
    .line 43
    .line 44
    .line 45
.end method

.method public static A01([BII)I
    .locals 3

    .line 0
    move v2, p1

    .line 1
    :goto_0
    array-length v1, p0

    .line 2
    if-ge v2, v1, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, v2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_6

    .line 21
    .line 22
    sub-int v0, v2, p1

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    aget-byte v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-ge v2, v1, :cond_5

    .line 38
    .line 39
    aget-byte v0, p0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    return v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(LX/Igz;IIZ)LX/Ip0;
    .locals 26

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v10, 0x3

    .line 17
    move/from16 v5, p1

    .line 18
    .line 19
    move/from16 v17, p3

    .line 20
    .line 21
    if-lt v5, v10, :cond_49

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-virtual {v1}, LX/Igz;->A08()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v5, v7, :cond_0

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    and-int/lit16 v8, v0, 0xff

    .line 37
    .line 38
    shr-int/lit8 v7, v0, 0x8

    .line 39
    .line 40
    and-int/lit16 v7, v7, 0xff

    .line 41
    .line 42
    shl-int/lit8 v7, v7, 0x7

    .line 43
    .line 44
    or-int/2addr v8, v7

    .line 45
    shr-int/lit8 v7, v0, 0x10

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    shl-int/lit8 v7, v7, 0xe

    .line 50
    .line 51
    or-int/2addr v8, v7

    .line 52
    shr-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 57
    .line 58
    or-int/2addr v0, v8

    .line 59
    :cond_0
    invoke-virtual {v1}, LX/Igz;->A09()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :goto_0
    const/16 v18, 0x0

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    :goto_1
    iget v9, v1, LX/Igz;->A00:I

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1, v9}, LX/Igz;->A0M(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v18

    .line 83
    :cond_2
    iget v9, v1, LX/Igz;->A01:I

    .line 84
    .line 85
    add-int/2addr v9, v0

    .line 86
    iget v7, v1, LX/Igz;->A00:I

    .line 87
    .line 88
    const-string v19, "Id3Decoder"

    .line 89
    .line 90
    if-le v9, v7, :cond_3

    .line 91
    .line 92
    const-string v2, "Frame size exceeds remaining tag data"

    .line 93
    .line 94
    move-object/from16 v0, v19

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v11, 0x1

    .line 101
    if-ne v5, v10, :cond_47

    .line 102
    .line 103
    and-int/lit16 v7, v8, 0x80

    .line 104
    .line 105
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    and-int/lit8 v7, v8, 0x40

    .line 110
    .line 111
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    and-int/lit8 v7, v8, 0x20

    .line 116
    .line 117
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/4 v12, 0x0

    .line 122
    move v10, v15

    .line 123
    :goto_3
    if-nez v10, :cond_48

    .line 124
    .line 125
    if-nez v14, :cond_48

    .line 126
    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    invoke-virtual {v1, v11}, LX/Igz;->A0N(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v15, :cond_5

    .line 135
    .line 136
    add-int/lit8 v0, v0, -0x4

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    invoke-virtual {v1, v7}, LX/Igz;->A0N(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz v12, :cond_6

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/GtJ;->A00(LX/Igz;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_6
    const/16 v13, 0x54

    .line 149
    .line 150
    const/16 v10, 0x58

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    if-ne v6, v13, :cond_d

    .line 154
    .line 155
    if-ne v4, v10, :cond_c

    .line 156
    .line 157
    if-ne v3, v10, :cond_c

    .line 158
    .line 159
    if-eq v5, v8, :cond_7

    .line 160
    .line 161
    if-ne v2, v10, :cond_c

    .line 162
    .line 163
    :cond_7
    if-ge v0, v11, :cond_9

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    :goto_4
    move-object/from16 v18, v11

    .line 167
    .line 168
    :cond_8
    :goto_5
    invoke-virtual {v1, v9}, LX/Igz;->A0M(I)V

    .line 169
    .line 170
    .line 171
    if-nez v18, :cond_1

    .line 172
    .line 173
    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v1, "Failed to decode frame: id="

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6, v4, v3, v2}, LX/GtJ;->A04(IIIII)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", frameSize="

    .line 190
    .line 191
    invoke-static {v1, v7, v0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v1, v19

    .line 196
    .line 197
    move-object/from16 v0, v20

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object v18

    .line 203
    :cond_9
    :try_start_0
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    add-int/lit8 v7, v0, -0x1

    .line 208
    .line 209
    new-array v12, v7, [B

    .line 210
    .line 211
    sub-int v7, v0, v11

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-virtual {v1, v12, v8, v7}, LX/Igz;->A0P([BII)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v8, v13}, LX/GtJ;->A01([BII)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {v13}, LX/GtJ;->A05(I)Ljava/nio/charset/Charset;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7, v12, v8, v11}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v13, :cond_a

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    const/4 v7, 0x2

    .line 233
    if-ne v13, v8, :cond_b

    .line 234
    .line 235
    :cond_a
    const/4 v7, 0x1

    .line 236
    :cond_b
    add-int/2addr v11, v7

    .line 237
    invoke-static {v12, v13, v11}, LX/GtJ;->A03([BII)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v7, "TXXX"

    .line 242
    .line 243
    new-instance v11, LX/GtU;

    .line 244
    .line 245
    invoke-direct {v11, v7, v10, v8}, LX/GtU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    invoke-static {v5, v6, v4, v3, v2}, LX/GtJ;->A04(IIIII)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-lt v0, v11, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    add-int/lit8 v7, v0, -0x1

    .line 260
    .line 261
    new-array v10, v7, [B

    .line 262
    .line 263
    sub-int v8, v0, v11

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-virtual {v1, v10, v7, v8}, LX/Igz;->A0P([BII)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v13, v7}, LX/GtJ;->A03([BII)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    new-instance v8, LX/GtU;

    .line 274
    .line 275
    move-object/from16 v7, v20

    .line 276
    .line 277
    invoke-direct {v8, v12, v7, v10}, LX/GtU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v18, v8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    const/16 v7, 0x57

    .line 284
    .line 285
    if-ne v6, v7, :cond_15

    .line 286
    .line 287
    if-ne v4, v10, :cond_21

    .line 288
    .line 289
    if-ne v3, v10, :cond_21

    .line 290
    .line 291
    if-eq v5, v8, :cond_e

    .line 292
    .line 293
    if-ne v2, v10, :cond_21

    .line 294
    .line 295
    :cond_e
    if-ge v0, v11, :cond_f

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    :goto_7
    move-object/from16 v18, v12

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_f
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    add-int/lit8 v13, v0, -0x1

    .line 307
    .line 308
    new-array v12, v13, [B

    .line 309
    .line 310
    sub-int v7, v0, v11

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-virtual {v1, v12, v8, v7}, LX/Igz;->A0P([BII)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v8, v14}, LX/GtJ;->A01([BII)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-static {v14}, LX/GtJ;->A05(I)Ljava/nio/charset/Charset;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7, v12, v8, v11}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v14, :cond_10

    .line 329
    .line 330
    const/4 v8, 0x3

    .line 331
    const/4 v7, 0x2

    .line 332
    if-ne v14, v8, :cond_11

    .line 333
    .line 334
    :cond_10
    const/4 v7, 0x1

    .line 335
    :cond_11
    add-int/2addr v11, v7

    .line 336
    move v8, v11

    .line 337
    :goto_8
    if-ge v8, v13, :cond_12

    .line 338
    .line 339
    aget-byte v7, v12, v8

    .line 340
    .line 341
    if-eqz v7, :cond_13

    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_12
    move v8, v13

    .line 347
    :cond_13
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    if-le v8, v11, :cond_14

    .line 350
    .line 351
    if-gt v8, v13, :cond_14

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_14
    const-string v8, ""

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :goto_9
    sub-int/2addr v8, v11

    .line 358
    invoke-static {v7, v12, v11, v8}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :goto_a
    const-string v7, "WXXX"

    .line 363
    .line 364
    new-instance v12, LX/GtP;

    .line 365
    .line 366
    invoke-direct {v12, v7, v10, v8}, LX/GtP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_15
    const/16 v15, 0x49

    .line 371
    .line 372
    const/16 v14, 0x50

    .line 373
    .line 374
    if-ne v6, v14, :cond_16

    .line 375
    .line 376
    const/16 v7, 0x52

    .line 377
    .line 378
    if-ne v4, v7, :cond_16

    .line 379
    .line 380
    if-ne v3, v15, :cond_16

    .line 381
    .line 382
    const/16 v7, 0x56

    .line 383
    .line 384
    if-ne v2, v7, :cond_16

    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :cond_16
    const/16 v7, 0x47

    .line 389
    .line 390
    const/16 v12, 0x4f

    .line 391
    .line 392
    if-ne v6, v7, :cond_17

    .line 393
    .line 394
    const/16 v7, 0x45

    .line 395
    .line 396
    if-ne v4, v7, :cond_17

    .line 397
    .line 398
    if-ne v3, v12, :cond_17

    .line 399
    .line 400
    const/16 v7, 0x42

    .line 401
    .line 402
    if-eq v2, v7, :cond_27

    .line 403
    .line 404
    if-ne v5, v8, :cond_17

    .line 405
    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :cond_17
    const/16 v11, 0x41

    .line 409
    .line 410
    const/16 v10, 0x43

    .line 411
    .line 412
    if-ne v5, v8, :cond_18

    .line 413
    .line 414
    if-ne v6, v14, :cond_2f

    .line 415
    .line 416
    if-ne v4, v15, :cond_46

    .line 417
    .line 418
    if-ne v3, v10, :cond_46

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_18
    if-ne v6, v11, :cond_2f

    .line 422
    .line 423
    if-ne v4, v14, :cond_46

    .line 424
    .line 425
    if-ne v3, v15, :cond_46

    .line 426
    .line 427
    if-ne v2, v10, :cond_46

    .line 428
    .line 429
    :goto_b
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    invoke-static/range {v17 .. v17}, LX/GtJ;->A05(I)Ljava/nio/charset/Charset;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    add-int/lit8 v13, v0, -0x1

    .line 438
    .line 439
    new-array v12, v13, [B

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-virtual {v1, v12, v10, v13}, LX/Igz;->A0P([BII)V

    .line 443
    .line 444
    .line 445
    const-string v14, "image/"

    .line 446
    .line 447
    if-ne v5, v8, :cond_1a

    .line 448
    .line 449
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const/4 v8, 0x3

    .line 454
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 455
    .line 456
    invoke-static {v7, v12, v10, v8}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v7}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const-string v7, "image/jpg"

    .line 469
    .line 470
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_19

    .line 475
    .line 476
    const-string v11, "image/jpeg"

    .line 477
    .line 478
    :cond_19
    const/4 v8, 0x2

    .line 479
    goto :goto_d

    .line 480
    :cond_1a
    const/4 v8, 0x0

    .line 481
    :goto_c
    if-ge v8, v13, :cond_1b

    .line 482
    .line 483
    aget-byte v7, v12, v8

    .line 484
    .line 485
    if-eqz v7, :cond_1c

    .line 486
    .line 487
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1b
    move v8, v13

    .line 491
    :cond_1c
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 492
    .line 493
    invoke-static {v7, v12, v10, v8}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const/16 v7, 0x2f

    .line 502
    .line 503
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    const/4 v7, -0x1

    .line 508
    if-ne v10, v7, :cond_1d

    .line 509
    .line 510
    invoke-static {v14, v11}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    :cond_1d
    :goto_d
    add-int/lit8 v7, v8, 0x1

    .line 515
    .line 516
    aget-byte v7, v12, v7

    .line 517
    .line 518
    and-int/lit16 v7, v7, 0xff

    .line 519
    .line 520
    move/from16 v21, v7

    .line 521
    .line 522
    add-int/lit8 v14, v8, 0x2

    .line 523
    .line 524
    move/from16 v7, v17

    .line 525
    .line 526
    invoke-static {v12, v14, v7}, LX/GtJ;->A01([BII)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    sub-int v7, v10, v14

    .line 531
    .line 532
    new-instance v16, Ljava/lang/String;

    .line 533
    .line 534
    move v8, v7

    .line 535
    move-object/from16 v7, v16

    .line 536
    .line 537
    invoke-direct {v7, v12, v14, v8, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 538
    .line 539
    .line 540
    if-eqz v17, :cond_1e

    .line 541
    .line 542
    const/4 v14, 0x3

    .line 543
    const/4 v8, 0x2

    .line 544
    move/from16 v7, v17

    .line 545
    .line 546
    if-ne v7, v14, :cond_1f

    .line 547
    .line 548
    :cond_1e
    const/4 v8, 0x1

    .line 549
    :cond_1f
    add-int/2addr v10, v8

    .line 550
    if-gt v13, v10, :cond_20

    .line 551
    .line 552
    sget-object v10, Landroidx/media3/common/util/Util;->A07:[B

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_20
    invoke-static {v12, v10, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    :goto_e
    new-instance v12, LX/GtS;

    .line 560
    .line 561
    move/from16 v8, v21

    .line 562
    .line 563
    move-object/from16 v7, v16

    .line 564
    .line 565
    invoke-direct {v12, v11, v7, v10, v8}, LX/GtS;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_21
    invoke-static {v5, v6, v4, v3, v2}, LX/GtJ;->A04(IIIII)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    new-array v12, v0, [B

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-virtual {v1, v12, v10, v0}, LX/Igz;->A0P([BII)V

    .line 578
    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    :goto_f
    if-ge v8, v0, :cond_22

    .line 582
    .line 583
    aget-byte v7, v12, v8

    .line 584
    .line 585
    if-eqz v7, :cond_23

    .line 586
    .line 587
    add-int/lit8 v8, v8, 0x1

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_22
    move v8, v0

    .line 591
    :cond_23
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 592
    .line 593
    invoke-static {v7, v12, v10, v8}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    new-instance v8, LX/GtP;

    .line 598
    .line 599
    move-object/from16 v7, v20

    .line 600
    .line 601
    invoke-direct {v8, v11, v7, v10}, LX/GtP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v18, v8

    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :goto_10
    new-array v11, v0, [B

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    invoke-virtual {v1, v11, v8, v0}, LX/Igz;->A0P([BII)V

    .line 612
    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    :goto_11
    if-ge v10, v0, :cond_24

    .line 616
    .line 617
    aget-byte v7, v11, v10

    .line 618
    .line 619
    if-eqz v7, :cond_25

    .line 620
    .line 621
    add-int/lit8 v10, v10, 0x1

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_24
    move v10, v0

    .line 625
    :cond_25
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 626
    .line 627
    invoke-static {v7, v11, v8, v10}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    add-int/lit8 v7, v10, 0x1

    .line 632
    .line 633
    if-gt v0, v7, :cond_26

    .line 634
    .line 635
    sget-object v7, Landroidx/media3/common/util/Util;->A07:[B

    .line 636
    .line 637
    :goto_12
    new-instance v13, LX/GtO;

    .line 638
    .line 639
    invoke-direct {v13, v8, v7}, LX/GtO;-><init>(Ljava/lang/String;[B)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_23

    .line 643
    .line 644
    :cond_26
    invoke-static {v11, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    goto :goto_12

    .line 649
    :cond_27
    :goto_13
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-static {v10}, LX/GtJ;->A05(I)Ljava/nio/charset/Charset;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    add-int/lit8 v14, v0, -0x1

    .line 658
    .line 659
    new-array v13, v14, [B

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-virtual {v1, v13, v11, v14}, LX/Igz;->A0P([BII)V

    .line 663
    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    :goto_14
    if-ge v8, v14, :cond_28

    .line 667
    .line 668
    aget-byte v7, v13, v8

    .line 669
    .line 670
    if-eqz v7, :cond_29

    .line 671
    .line 672
    add-int/lit8 v8, v8, 0x1

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_28
    move v8, v14

    .line 676
    :cond_29
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 677
    .line 678
    invoke-static {v7, v13, v11, v8}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-static {v7}, LX/Ihm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    add-int/lit8 v11, v8, 0x1

    .line 687
    .line 688
    invoke-static {v13, v11, v10}, LX/GtJ;->A01([BII)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-le v8, v11, :cond_2a

    .line 693
    .line 694
    if-gt v8, v14, :cond_2a

    .line 695
    .line 696
    sub-int v7, v8, v11

    .line 697
    .line 698
    invoke-static {v15, v13, v11, v7}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    goto :goto_15

    .line 703
    :cond_2a
    const-string v11, ""

    .line 704
    .line 705
    :goto_15
    if-eqz v10, :cond_2b

    .line 706
    .line 707
    const/4 v7, 0x3

    .line 708
    const/16 v16, 0x2

    .line 709
    .line 710
    if-ne v10, v7, :cond_2c

    .line 711
    .line 712
    :cond_2b
    const/16 v16, 0x1

    .line 713
    .line 714
    :cond_2c
    add-int v8, v8, v16

    .line 715
    .line 716
    invoke-static {v13, v8, v10}, LX/GtJ;->A01([BII)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-le v10, v8, :cond_2d

    .line 721
    .line 722
    if-gt v10, v14, :cond_2d

    .line 723
    .line 724
    sub-int v7, v10, v8

    .line 725
    .line 726
    invoke-static {v15, v13, v8, v7}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    goto :goto_16

    .line 731
    :cond_2d
    const-string v8, ""

    .line 732
    .line 733
    :goto_16
    add-int v10, v10, v16

    .line 734
    .line 735
    if-gt v14, v10, :cond_2e

    .line 736
    .line 737
    sget-object v7, Landroidx/media3/common/util/Util;->A07:[B

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_2e
    invoke-static {v13, v10, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    :goto_17
    new-instance v13, LX/GtT;

    .line 745
    .line 746
    invoke-direct {v13, v12, v7, v11, v8}, LX/GtT;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_23

    .line 750
    .line 751
    :cond_2f
    const/16 v7, 0x4d

    .line 752
    .line 753
    if-ne v6, v10, :cond_44

    .line 754
    .line 755
    if-ne v4, v12, :cond_35

    .line 756
    .line 757
    if-ne v3, v7, :cond_46

    .line 758
    .line 759
    if-eq v2, v7, :cond_30

    .line 760
    .line 761
    if-ne v5, v8, :cond_46

    .line 762
    .line 763
    :cond_30
    const/4 v10, 0x4

    .line 764
    if-ge v0, v10, :cond_31

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    :goto_18
    move-object/from16 v18, v10

    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :cond_31
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 772
    .line 773
    .line 774
    move-result v15

    .line 775
    invoke-static {v15}, LX/GtJ;->A05(I)Ljava/nio/charset/Charset;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    const/4 v11, 0x3

    .line 780
    new-array v7, v11, [B

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    invoke-virtual {v1, v7, v8, v11}, LX/Igz;->A0P([BII)V

    .line 784
    .line 785
    .line 786
    new-instance v13, Ljava/lang/String;

    .line 787
    .line 788
    invoke-direct {v13, v7, v8, v11}, Ljava/lang/String;-><init>([BII)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v12, v0, -0x4

    .line 792
    .line 793
    new-array v11, v12, [B

    .line 794
    .line 795
    sub-int v7, v0, v10

    .line 796
    .line 797
    invoke-virtual {v1, v11, v8, v7}, LX/Igz;->A0P([BII)V

    .line 798
    .line 799
    .line 800
    invoke-static {v11, v8, v15}, LX/GtJ;->A01([BII)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    invoke-static {v14, v11, v8, v10}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    if-eqz v15, :cond_32

    .line 809
    .line 810
    const/4 v7, 0x3

    .line 811
    const/16 v16, 0x2

    .line 812
    .line 813
    if-ne v15, v7, :cond_33

    .line 814
    .line 815
    :cond_32
    const/16 v16, 0x1

    .line 816
    .line 817
    :cond_33
    add-int v10, v10, v16

    .line 818
    .line 819
    invoke-static {v11, v10, v15}, LX/GtJ;->A01([BII)I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-le v7, v10, :cond_34

    .line 824
    .line 825
    if-gt v7, v12, :cond_34

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_34
    const-string v7, ""

    .line 829
    .line 830
    goto :goto_1a

    .line 831
    :goto_19
    sub-int/2addr v7, v10

    .line 832
    invoke-static {v14, v11, v10, v7}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    :goto_1a
    new-instance v10, LX/GtQ;

    .line 837
    .line 838
    invoke-direct {v10, v13, v8, v7}, LX/GtQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_35
    const/16 v7, 0x48

    .line 843
    .line 844
    move/from16 v21, p2

    .line 845
    .line 846
    if-ne v4, v7, :cond_3c

    .line 847
    .line 848
    if-ne v3, v11, :cond_46

    .line 849
    .line 850
    if-ne v2, v14, :cond_46

    .line 851
    .line 852
    iget v10, v1, LX/Igz;->A01:I

    .line 853
    .line 854
    iget-object v12, v1, LX/Igz;->A02:[B

    .line 855
    .line 856
    move v11, v10

    .line 857
    :goto_1b
    array-length v7, v12

    .line 858
    if-ge v11, v7, :cond_36

    .line 859
    .line 860
    aget-byte v7, v12, v11

    .line 861
    .line 862
    if-eqz v7, :cond_37

    .line 863
    .line 864
    add-int/lit8 v11, v11, 0x1

    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :cond_36
    move v11, v7

    .line 868
    :cond_37
    sub-int v8, v11, v10

    .line 869
    .line 870
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 871
    .line 872
    invoke-static {v7, v12, v10, v8}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v22

    .line 876
    add-int/lit8 v7, v11, 0x1

    .line 877
    .line 878
    invoke-static {v1, v7}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 879
    .line 880
    .line 881
    move-result v24

    .line 882
    invoke-virtual {v1}, LX/Igz;->A04()I

    .line 883
    .line 884
    .line 885
    move-result v25

    .line 886
    invoke-virtual {v1}, LX/Igz;->A0C()J

    .line 887
    .line 888
    .line 889
    move-result-wide p0

    .line 890
    const-wide v11, 0xffffffffL

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    cmp-long v7, p0, v11

    .line 896
    .line 897
    if-nez v7, :cond_38

    .line 898
    .line 899
    const-wide/16 p0, -0x1

    .line 900
    .line 901
    :cond_38
    invoke-virtual {v1}, LX/Igz;->A0C()J

    .line 902
    .line 903
    .line 904
    move-result-wide p2

    .line 905
    cmp-long v7, p2, v11

    .line 906
    .line 907
    if-nez v7, :cond_39

    .line 908
    .line 909
    const-wide/16 p2, -0x1

    .line 910
    .line 911
    :cond_39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    add-int/2addr v10, v0

    .line 916
    :cond_3a
    :goto_1c
    iget v7, v1, LX/Igz;->A01:I

    .line 917
    .line 918
    if-ge v7, v10, :cond_3b

    .line 919
    .line 920
    move/from16 v8, v21

    .line 921
    .line 922
    move/from16 v7, v17

    .line 923
    .line 924
    invoke-static {v1, v5, v8, v7}, LX/GtJ;->A02(LX/Igz;IIZ)LX/Ip0;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    if-eqz v7, :cond_3a

    .line 929
    .line 930
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_1c

    .line 934
    :cond_3b
    const/4 v7, 0x0

    .line 935
    new-array v7, v7, [LX/Ip0;

    .line 936
    .line 937
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    check-cast v7, [LX/Ip0;

    .line 942
    .line 943
    new-instance v21, LX/GtN;

    .line 944
    .line 945
    move-object/from16 v23, v7

    .line 946
    .line 947
    invoke-direct/range {v21 .. v29}, LX/GtN;-><init>(Ljava/lang/String;[LX/Ip0;IIJJ)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_22

    .line 951
    .line 952
    :cond_3c
    if-ne v4, v13, :cond_46

    .line 953
    .line 954
    if-ne v3, v12, :cond_46

    .line 955
    .line 956
    if-ne v2, v10, :cond_46

    .line 957
    .line 958
    iget v12, v1, LX/Igz;->A01:I

    .line 959
    .line 960
    iget-object v11, v1, LX/Igz;->A02:[B

    .line 961
    .line 962
    move v10, v12

    .line 963
    :goto_1d
    array-length v7, v11

    .line 964
    if-ge v10, v7, :cond_3d

    .line 965
    .line 966
    aget-byte v7, v11, v10

    .line 967
    .line 968
    if-eqz v7, :cond_3e

    .line 969
    .line 970
    add-int/lit8 v10, v10, 0x1

    .line 971
    .line 972
    goto :goto_1d

    .line 973
    :cond_3d
    move v10, v7

    .line 974
    :cond_3e
    sub-int v8, v10, v12

    .line 975
    .line 976
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 977
    .line 978
    invoke-static {v7, v11, v12, v8}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v22

    .line 982
    add-int/lit8 v7, v10, 0x1

    .line 983
    .line 984
    invoke-virtual {v1, v7}, LX/Igz;->A0M(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, LX/Igz;->A06()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    and-int/lit8 v7, v8, 0x2

    .line 992
    .line 993
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 994
    .line 995
    .line 996
    move-result v25

    .line 997
    and-int/lit8 v7, v8, 0x1

    .line 998
    .line 999
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p0

    .line 1003
    :try_start_1
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    new-array v7, v13, [Ljava/lang/String;

    .line 1008
    .line 1009
    move-object/from16 v16, v7

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    :goto_1e
    if-ge v11, v13, :cond_41

    .line 1013
    .line 1014
    iget v10, v1, LX/Igz;->A01:I

    .line 1015
    .line 1016
    iget-object v8, v1, LX/Igz;->A02:[B

    .line 1017
    .line 1018
    move v7, v10

    .line 1019
    :goto_1f
    array-length v14, v8

    .line 1020
    if-ge v7, v14, :cond_3f

    .line 1021
    .line 1022
    aget-byte v14, v8, v7

    .line 1023
    .line 1024
    if-eqz v14, :cond_40

    .line 1025
    .line 1026
    add-int/lit8 v7, v7, 0x1

    .line 1027
    .line 1028
    goto :goto_1f

    .line 1029
    :cond_3f
    move v7, v14

    .line 1030
    :cond_40
    sub-int v15, v7, v10

    .line 1031
    .line 1032
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1033
    .line 1034
    invoke-static {v14, v8, v10, v15}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    aput-object v8, v16, v11

    .line 1039
    .line 1040
    add-int/lit8 v7, v7, 0x1

    .line 1041
    .line 1042
    invoke-virtual {v1, v7}, LX/Igz;->A0M(I)V

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v11, v11, 0x1

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    add-int/2addr v12, v0

    .line 1053
    :cond_42
    :goto_20
    iget v7, v1, LX/Igz;->A01:I

    .line 1054
    .line 1055
    if-ge v7, v12, :cond_43

    .line 1056
    .line 1057
    move/from16 v8, v21

    .line 1058
    .line 1059
    move/from16 v7, v17

    .line 1060
    .line 1061
    invoke-static {v1, v5, v8, v7}, LX/GtJ;->A02(LX/Igz;IIZ)LX/Ip0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    if-eqz v7, :cond_42

    .line 1066
    .line 1067
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_20

    .line 1071
    :cond_43
    const/4 v7, 0x0

    .line 1072
    new-array v7, v7, [LX/Ip0;

    .line 1073
    .line 1074
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, [LX/Ip0;

    .line 1079
    .line 1080
    new-instance v21, LX/GtL;

    .line 1081
    .line 1082
    move-object/from16 v23, v7

    .line 1083
    .line 1084
    move-object/from16 v24, v16

    .line 1085
    .line 1086
    invoke-direct/range {v21 .. v26}, LX/GtL;-><init>(Ljava/lang/String;[LX/Ip0;[Ljava/lang/String;ZZ)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_22

    .line 1090
    :cond_44
    if-ne v6, v7, :cond_46

    .line 1091
    .line 1092
    const/16 v7, 0x4c

    .line 1093
    .line 1094
    if-ne v4, v7, :cond_46

    .line 1095
    .line 1096
    if-ne v3, v7, :cond_46

    .line 1097
    .line 1098
    if-ne v2, v13, :cond_46

    .line 1099
    .line 1100
    invoke-virtual {v1}, LX/Igz;->A09()I

    .line 1101
    .line 1102
    .line 1103
    move-result v22

    .line 1104
    invoke-virtual {v1}, LX/Igz;->A07()I

    .line 1105
    .line 1106
    .line 1107
    move-result v23

    .line 1108
    invoke-virtual {v1}, LX/Igz;->A07()I

    .line 1109
    .line 1110
    .line 1111
    move-result v24

    .line 1112
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    invoke-virtual {v1}, LX/Igz;->A06()I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    new-instance v10, LX/IfU;

    .line 1121
    .line 1122
    invoke-direct {v10}, LX/IfU;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v10, v1}, LX/IfU;->A09(LX/Igz;)V

    .line 1126
    .line 1127
    .line 1128
    add-int/lit8 v7, v0, -0xa

    .line 1129
    .line 1130
    mul-int/lit8 v8, v7, 0x8

    .line 1131
    .line 1132
    add-int v7, v12, v11

    .line 1133
    .line 1134
    div-int/2addr v8, v7

    .line 1135
    new-array v14, v8, [I

    .line 1136
    .line 1137
    new-array v13, v8, [I

    .line 1138
    .line 1139
    const/4 v7, 0x0

    .line 1140
    :goto_21
    if-ge v7, v8, :cond_45

    .line 1141
    .line 1142
    invoke-virtual {v10, v12}, LX/IfU;->A03(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v16

    .line 1146
    invoke-virtual {v10, v11}, LX/IfU;->A03(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v15

    .line 1150
    aput v16, v14, v7

    .line 1151
    .line 1152
    aput v15, v13, v7

    .line 1153
    .line 1154
    add-int/lit8 v7, v7, 0x1

    .line 1155
    .line 1156
    goto :goto_21

    .line 1157
    :cond_45
    new-instance v21, LX/GtM;

    .line 1158
    .line 1159
    move-object/from16 v25, v14

    .line 1160
    .line 1161
    move-object/from16 p0, v13

    .line 1162
    .line 1163
    invoke-direct/range {v21 .. v26}, LX/GtM;-><init>(III[I[I)V

    .line 1164
    .line 1165
    .line 1166
    :goto_22
    move-object/from16 v18, v21

    .line 1167
    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :cond_46
    invoke-static {v5, v6, v4, v3, v2}, LX/GtJ;->A04(IIIII)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    new-array v8, v0, [B

    .line 1175
    .line 1176
    const/4 v7, 0x0

    .line 1177
    invoke-virtual {v1, v8, v7, v0}, LX/Igz;->A0P([BII)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v13, LX/GtK;

    .line 1181
    .line 1182
    invoke-direct {v13, v10, v8}, LX/GtK;-><init>(Ljava/lang/String;[B)V

    .line 1183
    .line 1184
    .line 1185
    :goto_23
    move-object/from16 v18, v13

    .line 1186
    .line 1187
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    .line 1189
    :catch_0
    move-exception v20

    .line 1190
    invoke-virtual {v1, v9}, LX/Igz;->A0M(I)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_6

    .line 1194
    .line 1195
    :cond_47
    const/4 v7, 0x4

    .line 1196
    if-ne v5, v7, :cond_6

    .line 1197
    .line 1198
    and-int/lit8 v7, v8, 0x40

    .line 1199
    .line 1200
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v13

    .line 1204
    and-int/lit8 v7, v8, 0x8

    .line 1205
    .line 1206
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    and-int/lit8 v7, v8, 0x4

    .line 1211
    .line 1212
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v14

    .line 1216
    and-int/lit8 v7, v8, 0x2

    .line 1217
    .line 1218
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v12

    .line 1222
    and-int/lit8 v7, v8, 0x1

    .line 1223
    .line 1224
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v15

    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :cond_48
    const-string v2, "Skipping unsupported compressed or encrypted frame"

    .line 1231
    .line 1232
    move-object/from16 v0, v19

    .line 1233
    .line 1234
    invoke-static {v0, v2}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_2

    .line 1238
    .line 1239
    :cond_49
    const/4 v2, 0x0

    .line 1240
    invoke-virtual {v1}, LX/Igz;->A07()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    const/4 v8, 0x0

    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :catchall_0
    move-exception v0

    .line 1248
    invoke-virtual {v1, v9}, LX/Igz;->A0M(I)V

    .line 1249
    .line 1250
    .line 1251
    throw v0
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method

.method public static A03([BII)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    array-length v0, p0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    if-ge p2, v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-static {p0, p2, p1}, LX/GtJ;->A01([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge p2, v2, :cond_2

    .line 14
    .line 15
    sub-int v1, v2, p2

    .line 16
    .line 17
    invoke-static {p1}, LX/GtJ;->A05(I)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0, p2, v1}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p2, 0x1

    .line 35
    :cond_1
    add-int/2addr p2, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    return-object v1
    .line 52
    .line 53
    .line 54
.end method

.method public static A04(IIIII)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v3, p2, v4}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "%c%c%c"

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, v3, p2, v4}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, v0, p4, v5}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 31
    .line 32
    .line 33
    const-string v0, "%c%c%c%c"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A05(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-object v0
.end method

.method public static A06(LX/Igz;IIZ)Z
    .locals 12

    .line 0
    iget v5, p0, LX/Igz;->A01:I

    .line 1
    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-lt v0, p2, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v11, 0x0

    .line 11
    if-lt p1, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Igz;->A04()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, LX/Igz;->A0C()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, LX/Igz;->A09()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/Igz;->A07()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, LX/Igz;->A07()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v1, v0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    cmp-long v0, v1, v7

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v5}, LX/Igz;->A0M(I)V

    .line 47
    .line 48
    .line 49
    return v9

    .line 50
    :cond_2
    const/4 v0, 0x4

    .line 51
    if-ne p1, v0, :cond_7

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    const-wide/32 v3, 0x808080

    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v1

    .line 59
    cmp-long v0, v3, v7

    .line 60
    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    const-wide/16 v9, 0xff

    .line 64
    .line 65
    and-long v7, v1, v9

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    shr-long v3, v1, v0

    .line 70
    .line 71
    and-long/2addr v3, v9

    .line 72
    const/4 v0, 0x7

    .line 73
    shl-long/2addr v3, v0

    .line 74
    or-long/2addr v7, v3

    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    shr-long v3, v1, v0

    .line 78
    .line 79
    and-long/2addr v3, v9

    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    shl-long/2addr v3, v0

    .line 83
    or-long/2addr v7, v3

    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    shr-long/2addr v1, v0

    .line 87
    and-long/2addr v1, v9

    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    shl-long/2addr v1, v0

    .line 91
    or-long/2addr v1, v7

    .line 92
    :cond_3
    and-int/lit8 v0, v6, 0x40

    .line 93
    .line 94
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    and-int/lit8 v0, v6, 0x1

    .line 99
    .line 100
    :goto_2
    const/4 v3, 0x1

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :goto_3
    const/4 v3, 0x0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    :cond_6
    int-to-long v3, v0

    .line 113
    cmp-long v0, v1, v3

    .line 114
    .line 115
    if-ltz v0, :cond_9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    if-ne p1, v4, :cond_8

    .line 119
    .line 120
    and-int/lit8 v0, v6, 0x20

    .line 121
    .line 122
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/lit16 v0, v6, 0x80

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const/4 v4, 0x0

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    :try_start_1
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v3, v0

    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-ltz v0, :cond_9

    .line 139
    .line 140
    long-to-int v0, v1

    .line 141
    invoke-virtual {p0, v0}, LX/Igz;->A0N(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0, v5}, LX/Igz;->A0M(I)V

    .line 147
    .line 148
    .line 149
    return v11

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {p0, v5}, LX/Igz;->A0M(I)V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public A08([BI)LX/Ib1;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, LX/Igz;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v3, LX/Igz;->A02:[B

    .line 13
    .line 14
    iput p2, v3, LX/Igz;->A00:I

    .line 15
    .line 16
    invoke-virtual {v3}, LX/Igz;->A03()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    const-string v5, "Id3Decoder"

    .line 23
    .line 24
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    const-string v0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    :goto_0
    invoke-static {v5, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    iget v1, v3, LX/Igz;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-ne v8, v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    :cond_0
    if-eqz v11, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v9}, LX/GtJ;->A00(LX/Igz;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    :cond_1
    add-int/2addr v1, v9

    .line 50
    invoke-virtual {v3, v1}, LX/Igz;->A0L(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v3, v8, v4, v1}, LX/GtJ;->A06(LX/Igz;IIZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-ne v8, v1, :cond_c

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v3, v1, v4, v0}, LX/GtJ;->A06(LX/Igz;IIZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/Igz;->A03()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v4, :cond_b

    .line 76
    .line 77
    invoke-static {v3, v8, v4, v1}, LX/GtJ;->A02(LX/Igz;IIZ)LX/Ip0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v3}, LX/Igz;->A07()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const v0, 0x494433

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v6, v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v6, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    const-string v0, "%06X"

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3, v1}, LX/Igz;->A0N(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/Igz;->A06()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v3}, LX/Gi4;->A0C(LX/Igz;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v0, 0x2

    .line 139
    const/4 v1, 0x4

    .line 140
    if-ne v4, v0, :cond_5

    .line 141
    .line 142
    and-int/lit8 v0, v7, 0x40

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 v0, 0x3

    .line 150
    if-ne v4, v0, :cond_8

    .line 151
    .line 152
    and-int/lit8 v0, v7, 0x40

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, LX/Igz;->A04()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v0}, LX/Igz;->A0N(I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x4

    .line 164
    .line 165
    sub-int/2addr v6, v0

    .line 166
    :cond_6
    and-int/lit16 v0, v7, 0x80

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    :cond_7
    :goto_3
    move v8, v4

    .line 172
    move v11, v10

    .line 173
    move v9, v6

    .line 174
    const/4 v0, 0x1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    if-ne v4, v1, :cond_a

    .line 178
    .line 179
    and-int/lit8 v0, v7, 0x40

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {v3}, LX/Gi4;->A0C(LX/Igz;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/lit8 v0, v1, -0x4

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/Igz;->A0N(I)V

    .line 190
    .line 191
    .line 192
    sub-int/2addr v6, v1

    .line 193
    :cond_9
    and-int/lit8 v0, v7, 0x10

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    add-int/lit8 v6, v6, -0xa

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 205
    .line 206
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    new-instance v0, LX/Ib1;

    .line 213
    .line 214
    invoke-direct {v0, v2}, LX/Ib1;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 223
    .line 224
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v5, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    return-object v6
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
.end method
