.class public abstract LX/Hnc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IGv;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/IGv;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/0gl;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    :try_start_0
    check-cast v5, LX/JEx;

    .line 11
    .line 12
    iget-byte v0, v5, LX/JEx;->A00:B

    .line 13
    .line 14
    and-int/lit16 v2, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v1, 0x2

    .line 28
    and-int/lit8 v0, v2, 0x2

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v1, 0x4

    .line 35
    and-int/lit8 v0, v2, 0x4

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    and-int/lit8 v0, v2, 0x8

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/lit8 v0, v2, 0x10

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    and-int/lit8 v0, v2, 0x20

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/16 v1, 0x40

    .line 66
    .line 67
    and-int/lit8 v0, v2, 0x40

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_0
    invoke-virtual {p0}, LX/IGv;->A00()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    check-cast v2, LX/JEx;

    .line 91
    .line 92
    iget-byte v0, v2, LX/JEx;->A00:B

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0xff

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x7

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq v0, v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/16 v0, 0x3f

    .line 108
    .line 109
    if-le v1, v0, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    new-array v6, v1, [Z

    .line 113
    .line 114
    invoke-static {v3, v2}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_2
    invoke-static {v3, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    shr-int/2addr v0, v2

    .line 124
    and-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :try_start_2
    aput-boolean v0, v6, v5

    .line 131
    .line 132
    add-int/lit8 v4, v5, 0x1

    .line 133
    .line 134
    invoke-static {v3, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    shr-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :try_start_3
    aput-boolean v0, v6, v4

    .line 147
    .line 148
    add-int/lit8 v4, v5, 0x2

    .line 149
    .line 150
    invoke-static {v3, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    shr-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :try_start_4
    aput-boolean v0, v6, v4

    .line 163
    .line 164
    add-int/lit8 v4, v5, 0x3

    .line 165
    .line 166
    invoke-static {v3, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    shr-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :try_start_5
    aput-boolean v0, v6, v4

    .line 179
    .line 180
    add-int/lit8 v4, v5, 0x4

    .line 181
    .line 182
    invoke-static {v3, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    shr-int/lit8 v0, v0, 0x5

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :try_start_6
    aput-boolean v0, v6, v4

    .line 195
    .line 196
    add-int/lit8 v4, v5, 0x5

    .line 197
    .line 198
    invoke-static {v3, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    shr-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :try_start_7
    aput-boolean v0, v6, v4

    .line 211
    .line 212
    add-int/lit8 v4, v5, 0x6

    .line 213
    .line 214
    invoke-static {v3, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    shr-int/lit8 v0, v0, 0x7

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :try_start_8
    aput-boolean v0, v6, v4

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x7

    .line 229
    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 231
    .line 232
    if-gez v1, :cond_2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_1
    new-instance v0, LX/HP2;

    .line 236
    .line 237
    invoke-direct {v0}, LX/HP2;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    const/4 v6, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v6, [Z

    .line 255
    .line 256
    :goto_3
    new-instance v5, LX/IVq;

    .line 257
    .line 258
    invoke-direct/range {v5 .. v13}, LX/IVq;-><init>([ZZZZZZZZ)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    new-instance v0, LX/HP1;

    .line 263
    .line 264
    invoke-direct {v0}, LX/HP1;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :cond_6
    :goto_4
    instance-of v0, v5, LX/0gl;

    .line 274
    .line 275
    xor-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    :try_start_9
    check-cast v5, LX/IVq;

    .line 280
    .line 281
    new-instance v3, LX/IZC;

    .line 282
    .line 283
    invoke-direct {v3, v5}, LX/IZC;-><init>(LX/IVq;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v5, LX/IVq;->A00:Z

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v0, p0, LX/IGv;->A01:[B

    .line 291
    .line 292
    array-length v1, v0

    .line 293
    iget v0, p0, LX/IGv;->A00:I

    .line 294
    .line 295
    sub-int/2addr v1, v0

    .line 296
    invoke-virtual {p0, v1}, LX/IGv;->A02(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v1, [B

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LX/IZC;->A01:LX/0Oz;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-boolean v0, v3, LX/IZC;->A00:Z

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    iget-object v0, p0, LX/IGv;->A01:[B

    .line 320
    .line 321
    array-length v1, v0

    .line 322
    iget v0, p0, LX/IGv;->A00:I

    .line 323
    .line 324
    sub-int/2addr v1, v0

    .line 325
    invoke-virtual {p0, v1}, LX/IGv;->A02(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v0, [B

    .line 333
    .line 334
    new-instance v2, LX/Ib2;

    .line 335
    .line 336
    invoke-direct {v2, v0}, LX/Ib2;-><init>([B)V

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {v2}, LX/Ib2;->A04()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    instance-of v0, v1, LX/0gl;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    :cond_9
    check-cast v1, Ljava/lang/Long;

    .line 349
    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v2, v0, v1}, LX/Ib2;->A05(J)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast v1, [B

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, LX/IZC;->A01:LX/0Oz;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    iget-object v0, v3, LX/IZC;->A01:LX/0Oz;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/0Oz;->removeLast()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, [B

    .line 382
    .line 383
    new-instance v1, LX/Ib2;

    .line 384
    .line 385
    invoke-direct {v1, v0}, LX/Ib2;-><init>([B)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    iput-boolean v0, v3, LX/IZC;->A00:Z

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :goto_6
    const/4 v1, 0x0

    .line 393
    :goto_7
    if-eqz v1, :cond_b

    .line 394
    .line 395
    new-instance v0, LX/IWc;

    .line 396
    .line 397
    invoke-direct {v0, v3, v1, v5}, LX/IWc;-><init>(LX/IZC;LX/Ib2;LX/IVq;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_b
    new-instance v0, LX/HOW;

    .line 402
    .line 403
    invoke-direct {v0}, LX/HOW;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    return-object v5

    .line 413
    :cond_c
    return-object v5
    .line 414
    .line 415
    .line 416
.end method
