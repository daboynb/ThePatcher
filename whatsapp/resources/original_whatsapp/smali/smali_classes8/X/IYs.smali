.class public final LX/IYs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JVp;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JVp;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IYs;->A01:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/IYs;->A00:LX/JVp;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, LX/IYs;->A01([Ljava/lang/String;)LX/IYs;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public static varargs A01([Ljava/lang/String;)LX/IYs;
    .locals 21

    .line 0
    :try_start_0
    move-object/from16 v10, p0

    .line 1
    .line 2
    array-length v5, v10

    .line 3
    new-array v4, v5, [LX/JFB;

    .line 4
    .line 5
    new-instance v9, LX/JDO;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    if-ge v8, v5, :cond_7

    .line 12
    .line 13
    aget-object v11, p0, v8

    .line 14
    .line 15
    sget-object v13, LX/JDH;->A04:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v7, 0x22

    .line 18
    .line 19
    invoke-virtual {v9, v7}, LX/JDO;->A09(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_1
    if-ge v3, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-object v2, v13, v1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/16 v0, 0x2028

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const-string v2, "\\u2028"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/16 v0, 0x2029

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    const-string v2, "\\u2029"

    .line 55
    .line 56
    :cond_2
    :goto_2
    if-ge v12, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9, v11, v12, v3}, LX/JDO;->A0B(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v9, v2, v1, v0}, LX/JDO;->A0B(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v12, v3, 0x1

    .line 70
    .line 71
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-ge v12, v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v9, v11, v12, v6}, LX/JDO;->A0B(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {v9, v7}, LX/JDO;->A09(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, LX/JDO;->A00()B

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, LX/JDO;->A05()LX/JFB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v4, v8

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {v10}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [Ljava/lang/String;

    .line 99
    .line 100
    sget-object v16, LX/JVp;->A02:LX/ILa;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v4}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, LX/0JH;->A0J(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_4
    if-ge v1, v7, :cond_8

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-static {v14, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v9, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_5
    if-ge v9, v5, :cond_9

    .line 132
    .line 133
    aget-object v1, v4, v9

    .line 134
    .line 135
    add-int/lit8 v7, v8, 0x1

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v13, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    move v8, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/JFB;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/JFB;->A02()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_11

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    :goto_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v10, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LX/JFB;

    .line 180
    .line 181
    add-int/lit8 v8, v10, 0x1

    .line 182
    .line 183
    :goto_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v8, v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/JFB;

    .line 194
    .line 195
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, LX/JFB;->A02()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v7, v9, v0}, LX/JFB;->A04(LX/JFB;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, LX/JFB;->A02()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v9}, LX/JFB;->A02()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v1, v0, :cond_12

    .line 217
    .line 218
    invoke-static {v14, v8}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v14, v10}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-le v1, v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    new-instance v15, LX/JDO;

    .line 242
    .line 243
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    const-wide/16 v20, 0x0

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    move/from16 v17, v6

    .line 255
    .line 256
    invoke-static/range {v13 .. v21}, LX/ILa;->A00(Ljava/util/List;Ljava/util/List;LX/JDO;LX/ILa;IIIJ)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, v15, LX/JDO;->A00:J

    .line 260
    .line 261
    const-wide/16 v6, 0x4

    .line 262
    .line 263
    div-long/2addr v0, v6

    .line 264
    long-to-int v7, v0

    .line 265
    new-array v6, v7, [I

    .line 266
    .line 267
    :goto_8
    if-ge v3, v7, :cond_10

    .line 268
    .line 269
    iget-wide v0, v15, LX/JDO;->A00:J

    .line 270
    .line 271
    const-wide/16 v13, 0x4

    .line 272
    .line 273
    cmp-long v8, v0, v13

    .line 274
    .line 275
    if-ltz v8, :cond_f

    .line 276
    .line 277
    iget-object v10, v15, LX/JDO;->A01:LX/Ib7;

    .line 278
    .line 279
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget v12, v10, LX/Ib7;->A01:I

    .line 283
    .line 284
    iget v9, v10, LX/Ib7;->A00:I

    .line 285
    .line 286
    sub-int v0, v9, v12

    .line 287
    .line 288
    int-to-long v0, v0

    .line 289
    cmp-long v8, v0, v13

    .line 290
    .line 291
    if-gez v8, :cond_d

    .line 292
    .line 293
    invoke-virtual {v15}, LX/JDO;->A00()B

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    and-int/lit16 v0, v0, 0xff

    .line 298
    .line 299
    shl-int/lit8 v12, v0, 0x18

    .line 300
    .line 301
    invoke-virtual {v15}, LX/JDO;->A00()B

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    and-int/lit16 v0, v0, 0xff

    .line 306
    .line 307
    shl-int/lit8 v0, v0, 0x10

    .line 308
    .line 309
    or-int/2addr v12, v0

    .line 310
    invoke-virtual {v15}, LX/JDO;->A00()B

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    and-int/lit16 v0, v0, 0xff

    .line 315
    .line 316
    shl-int/lit8 v0, v0, 0x8

    .line 317
    .line 318
    or-int/2addr v12, v0

    .line 319
    invoke-virtual {v15}, LX/JDO;->A00()B

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    and-int/lit16 v0, v0, 0xff

    .line 324
    .line 325
    or-int/2addr v12, v0

    .line 326
    :goto_9
    aput v12, v6, v3

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_d
    iget-object v11, v10, LX/Ib7;->A06:[B

    .line 330
    .line 331
    add-int/lit8 v1, v12, 0x1

    .line 332
    .line 333
    aget-byte v0, v11, v12

    .line 334
    .line 335
    and-int/lit16 v0, v0, 0xff

    .line 336
    .line 337
    shl-int/lit8 v0, v0, 0x18

    .line 338
    .line 339
    add-int/lit8 v8, v1, 0x1

    .line 340
    .line 341
    invoke-static {v11, v1, v0}, LX/Gi0;->A0F([BII)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/lit8 v0, v8, 0x1

    .line 346
    .line 347
    invoke-static {v11, v8, v1}, LX/Gi0;->A0E([BII)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    add-int/lit8 v8, v0, 0x1

    .line 352
    .line 353
    aget-byte v0, v11, v0

    .line 354
    .line 355
    and-int/lit16 v0, v0, 0xff

    .line 356
    .line 357
    or-int/2addr v12, v0

    .line 358
    iget-wide v0, v15, LX/JDO;->A00:J

    .line 359
    .line 360
    sub-long/2addr v0, v13

    .line 361
    iput-wide v0, v15, LX/JDO;->A00:J

    .line 362
    .line 363
    if-ne v8, v9, :cond_e

    .line 364
    .line 365
    invoke-static {v15, v10}, LX/Ib7;->A00(LX/JDO;LX/Ib7;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    iput v8, v10, LX/Ib7;->A01:I

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    invoke-static {v4, v5}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, [LX/JFB;

    .line 385
    .line 386
    new-instance v1, LX/JVp;

    .line 387
    .line 388
    invoke-direct {v1, v6, v0}, LX/JVp;-><init>([I[LX/JFB;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LX/IYs;

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, LX/IYs;-><init>(LX/JVp;[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_11
    const-string v0, "the empty byte string is not a supported option"

    .line 398
    .line 399
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_b

    .line 404
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "duplicate option: "

    .line 409
    .line 410
    invoke-static {v7, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_b
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
    .line 452
    .line 453
    .line 454
.end method
