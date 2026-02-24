.class public abstract LX/9n0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;I)LX/9mt;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/9mt;->A01:LX/9mt;

    .line 5
    .line 6
    invoke-static {p1}, LX/9n0;->A01([B)LX/9mt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A01([B)LX/9mt;
    .locals 10

    .line 0
    const-string v4, "Error in Data#fromByteArray: "

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/16 v0, 0x2800

    .line 8
    .line 9
    if-gt v1, v0, :cond_1d

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/9mt;->A01:LX/9mt;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v6, v0, [B

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    const/16 v5, -0x13

    .line 32
    .line 33
    const/16 v2, -0x54

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-byte v0, v6, v1

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget-byte v0, v6, v0

    .line 42
    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 53
    .line 54
    invoke-direct {v5, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    if-ge p0, v2, :cond_1a

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_2
    :try_start_2
    new-instance v5, Ljava/io/DataInputStream;

    .line 81
    .line 82
    invoke-direct {v5, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v0, -0x5411

    .line 90
    .line 91
    if-ne v2, v0, :cond_1b

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v2, v0, :cond_1c

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_1
    if-ge p0, v9, :cond_1a

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v2, :cond_18

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v2, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x2

    .line 127
    if-ne v2, v0, :cond_4

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_4
    const/4 v0, 0x3

    .line 132
    if-ne v2, v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_5
    const/4 v0, 0x4

    .line 145
    if-ne v2, v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_6
    const/4 v0, 0x5

    .line 158
    if-ne v2, v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_7
    const/4 v0, 0x6

    .line 171
    if-ne v2, v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_8
    const/4 v0, 0x7

    .line 184
    if-ne v2, v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_9
    const/16 v0, 0x8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    if-ne v2, v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-array v7, v1, [Ljava/lang/Boolean;

    .line 202
    .line 203
    :goto_2
    if-ge v8, v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v7, v8, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    check-cast v7, Ljava/io/Serializable;

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_b
    const/16 v0, 0x9

    .line 220
    .line 221
    if-ne v2, v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-array v7, v1, [Ljava/lang/Byte;

    .line 228
    .line 229
    :goto_3
    if-ge v8, v1, :cond_c

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v7, v8

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    check-cast v7, Ljava/io/Serializable;

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_d
    const/16 v0, 0xa

    .line 249
    .line 250
    if-ne v2, v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    new-array v7, v1, [Ljava/lang/Integer;

    .line 257
    .line 258
    :goto_4
    if-ge v8, v1, :cond_e

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v7, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    check-cast v7, Ljava/io/Serializable;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    const/16 v0, 0xb

    .line 274
    .line 275
    if-ne v2, v0, :cond_11

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    new-array v7, v2, [Ljava/lang/Long;

    .line 282
    .line 283
    :goto_5
    if-ge v8, v2, :cond_10

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v7, v8, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    check-cast v7, Ljava/io/Serializable;

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    const/16 v0, 0xc

    .line 299
    .line 300
    if-ne v2, v0, :cond_13

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-array v7, v1, [Ljava/lang/Float;

    .line 307
    .line 308
    :goto_6
    if-ge v8, v1, :cond_12

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v7, v8

    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_12
    check-cast v7, Ljava/io/Serializable;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    const/16 v0, 0xd

    .line 327
    .line 328
    if-ne v2, v0, :cond_15

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-array v7, v2, [Ljava/lang/Double;

    .line 335
    .line 336
    :goto_7
    if-ge v8, v2, :cond_14

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v7, v8

    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_14
    check-cast v7, Ljava/io/Serializable;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_15
    const/16 v0, 0xe

    .line 355
    .line 356
    if-ne v2, v0, :cond_19

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    new-array v2, v6, [Ljava/lang/String;

    .line 363
    .line 364
    :goto_8
    if-ge v8, v6, :cond_17

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    move-object v1, v7

    .line 379
    :cond_16
    aput-object v1, v2, v8

    .line 380
    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_17
    move-object v7, v2

    .line 385
    check-cast v7, Ljava/io/Serializable;

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :goto_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :cond_18
    :goto_a
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    add-int/lit8 p0, p0, 0x1

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "Unsupported type "

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    :cond_1a
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 422
    .line 423
    .line 424
    goto :goto_c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 425
    :cond_1b
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "Magic number doesn\'t match: "

    .line 430
    .line 431
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_b

    .line 436
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "Unsupported version number: "

    .line 441
    .line 442
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 447
    :catchall_0
    move-exception v1

    .line 448
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    :try_start_7
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 454
    :catch_0
    move-exception v2

    .line 455
    sget-object v1, LX/9DS;->A00:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v1, v4, v2}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_c
    new-instance v0, LX/9mt;

    .line 465
    .line 466
    invoke-direct {v0, v3}, LX/9mt;-><init>(Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_1d
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 471
    .line 472
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0
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
.end method

.method public static A02(LX/Abi;LX/9jR;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0, p2}, LX/Abi;->bindString(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9jR;->A0E:LX/93O;

    .line 5
    .line 6
    invoke-static {v0}, LX/9qA;->A00(LX/93O;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-interface {p0, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v0, p1, LX/9jR;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, LX/Abi;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v0, p1, LX/9jR;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, LX/Abi;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/9jR;->A0C:LX/9mt;

    .line 28
    .line 29
    sget-object v0, LX/9mt;->A01:LX/9mt;

    .line 30
    .line 31
    invoke-static {v1}, LX/9n0;->A03(LX/9mt;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-interface {p0, v0, v1}, LX/Abi;->bindBlob(I[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/9jR;->A0D:LX/9mt;

    .line 40
    .line 41
    invoke-static {v0}, LX/9n0;->A03(LX/9mt;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-interface {p0, v0, v1}, LX/Abi;->bindBlob(I[B)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    iget-wide v0, p1, LX/9jR;->A05:J

    .line 51
    .line 52
    invoke-interface {p0, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    iget-wide v0, p1, LX/9jR;->A06:J

    .line 58
    .line 59
    invoke-interface {p0, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    iget-wide v0, p1, LX/9jR;->A04:J

    .line 65
    .line 66
    invoke-interface {p0, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, LX/9jR;->A02:I

    .line 70
    .line 71
    int-to-long v1, v0

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-interface {p0, v0, v1, v2}, LX/Abi;->bindLong(IJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final A03(LX/9mt;)[B
    .locals 15

    .line 0
    :try_start_0
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v12, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-direct {v12, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    const/16 v0, -0x5411

    .line 11
    .line 12
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/9mt;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1e

    .line 37
    .line 38
    invoke-static {p0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    instance-of v0, v11, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v12, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, v11, Ljava/lang/Byte;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 79
    .line 80
    .line 81
    check-cast v11, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v0, v11, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, v11, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v12, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of v0, v11, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    instance-of v0, v11, Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 145
    .line 146
    .line 147
    check-cast v11, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v12, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    instance-of v0, v11, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 163
    .line 164
    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v12, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    instance-of v0, v11, [Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_20

    .line 174
    .line 175
    check-cast v11, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-class v0, [Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v10, 0xd

    .line 192
    .line 193
    const/16 v9, 0xc

    .line 194
    .line 195
    const/16 v8, 0xb

    .line 196
    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    const/16 v6, 0x9

    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const-class v0, [Ljava/lang/Byte;

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const/16 v4, 0x9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const-class v0, [Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    const-class v0, [Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    const/16 v4, 0xb

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-class v0, [Ljava/lang/Float;

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    const/16 v4, 0xc

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    const-class v0, [Ljava/lang/Double;

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    const/16 v4, 0xd

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    const-class v0, [Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1d

    .line 270
    .line 271
    const/16 v4, 0xe

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v12, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 274
    .line 275
    .line 276
    array-length v3, v11

    .line 277
    invoke-virtual {v12, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_4
    if-ge v2, v3, :cond_1

    .line 282
    .line 283
    aget-object v1, v11, v2

    .line 284
    .line 285
    if-ne v4, v5, :cond_10

    .line 286
    .line 287
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_5
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_f
    const/4 v0, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_10
    if-ne v4, v6, :cond_12

    .line 306
    .line 307
    instance-of v0, v1, Ljava/lang/Byte;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Byte;

    .line 312
    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_6
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_11
    const/4 v0, 0x0

    .line 324
    goto :goto_6

    .line 325
    :cond_12
    if-ne v4, v7, :cond_14

    .line 326
    .line 327
    instance-of v0, v1, Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_7
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_13
    const/4 v0, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_14
    if-ne v4, v8, :cond_16

    .line 346
    .line 347
    instance-of v0, v1, Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Long;

    .line 352
    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    :goto_8
    invoke-virtual {v12, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_15
    const-wide/16 v0, 0x0

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_16
    if-ne v4, v9, :cond_18

    .line 367
    .line 368
    instance-of v0, v1, Ljava/lang/Float;

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v1, :cond_17

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    :goto_9
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_17
    const/4 v0, 0x0

    .line 385
    goto :goto_9

    .line 386
    :cond_18
    if-ne v4, v10, :cond_1a

    .line 387
    .line 388
    instance-of v0, v1, Ljava/lang/Double;

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Double;

    .line 393
    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    :goto_a
    invoke-virtual {v12, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_19
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_1a
    instance-of v0, v1, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    if-nez v1, :cond_1c

    .line 414
    .line 415
    :cond_1b
    const-string v1, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 416
    .line 417
    :cond_1c
    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "Unsupported value type "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_c

    .line 442
    :cond_1e
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/16 v0, 0x2800

    .line 450
    .line 451
    if-gt v1, v0, :cond_1f

    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :try_start_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 464
    :cond_1f
    :try_start_3
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 465
    .line 466
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_c

    .line 471
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "Unsupported value type "

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {v11}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 489
    :catchall_0
    move-exception v1

    .line 490
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    :try_start_5
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 496
    :catch_0
    move-exception v3

    .line 497
    sget-object v2, LX/9DS;->A00:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "Error in Data#toByteArray: "

    .line 504
    .line 505
    invoke-virtual {v1, v2, v0, v3}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    new-array v0, v0, [B

    .line 510
    .line 511
    return-object v0
    .line 512
    .line 513
    .line 514
    .line 515
.end method
