.class public LX/IZq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IZq;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/IZq;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/IZq;->A02:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/IZq;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 23

    .line 0
    const-string v22, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const/16 v21, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v6, v1, LX/IZq;->A02:[B

    .line 7
    .line 8
    invoke-static {v6}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, LX/JDC;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/JDC;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    move-object/from16 v0, p1

    .line 18
    .line 19
    iput-object v0, v5, LX/JDC;->A02:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iget v0, v1, LX/IZq;->A00:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v5}, LX/JDC;->close()V

    .line 28
    .line 29
    .line 30
    return-object v21
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, LX/IZq;->A01(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v21

    .line 36
    :pswitch_0
    :try_start_3
    array-length v0, v6

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    aget-byte v0, v6, v4

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    if-gt v0, v1, :cond_0

    .line 45
    .line 46
    new-array v1, v1, [C

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    int-to-char v0, v0

    .line 51
    aput-char v0, v1, v4

    .line 52
    .line 53
    new-instance v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v5}, LX/JDC;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    sget-object v0, LX/Id7;->A03:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_0
    return-object v3

    .line 67
    :cond_0
    :try_start_5
    sget-object v0, LX/Id7;->A03:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-static {v0, v6}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_3

    .line 74
    :pswitch_1
    iget v8, v1, LX/IZq;->A01:I

    .line 75
    .line 76
    sget-object v7, LX/Id7;->A04:[B

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    if-lt v8, v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-ge v0, v3, :cond_1

    .line 86
    .line 87
    aget-byte v2, v6, v0

    .line 88
    .line 89
    aget-byte v1, v7, v0

    .line 90
    .line 91
    if-ne v2, v1, :cond_2

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/16 v4, 0x8

    .line 97
    .line 98
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    if-ge v4, v8, :cond_4

    .line 103
    .line 104
    aget-byte v2, v6, v4

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    const/16 v0, 0x3f

    .line 111
    .line 112
    if-lt v2, v1, :cond_3

    .line 113
    .line 114
    int-to-char v0, v2

    .line 115
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_3
    :try_start_6
    invoke-virtual {v5}, LX/JDC;->close()V

    .line 126
    .line 127
    .line 128
    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 129
    :catch_2
    move-exception v2

    .line 130
    :goto_4
    const-string v1, "ExifReader"

    .line 131
    .line 132
    move-object/from16 v0, v22

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_2
    :try_start_7
    iget v1, v1, LX/IZq;->A01:I

    .line 139
    .line 140
    new-array v2, v1, [I

    .line 141
    .line 142
    :goto_5
    if-ge v4, v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5}, LX/JDC;->A02()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    aput v0, v2, v4

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    :cond_5
    :try_start_8
    invoke-virtual {v5}, LX/JDC;->close()V

    .line 154
    .line 155
    .line 156
    return-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 157
    :catch_3
    move-exception v0

    .line 158
    invoke-static {v0}, LX/IZq;->A01(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_3
    :try_start_9
    iget v3, v1, LX/IZq;->A01:I

    .line 163
    .line 164
    new-array v2, v3, [J

    .line 165
    .line 166
    :goto_6
    if-ge v4, v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, LX/JDC;->A01()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    aput-wide v0, v2, v4

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181
    :cond_6
    :try_start_a
    invoke-virtual {v5}, LX/JDC;->close()V

    .line 182
    .line 183
    .line 184
    return-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 185
    :catch_4
    move-exception v0

    .line 186
    invoke-static {v0}, LX/IZq;->A01(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_4
    :try_start_b
    iget v3, v1, LX/IZq;->A01:I

    .line 191
    .line 192
    new-array v10, v3, [LX/IB8;

    .line 193
    .line 194
    :goto_7
    if-ge v4, v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v5}, LX/JDC;->A01()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v6, v0

    .line 201
    const-wide v8, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v6, v8

    .line 207
    invoke-virtual {v5}, LX/JDC;->A01()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v1, v0

    .line 212
    and-long/2addr v1, v8

    .line 213
    new-instance v0, LX/IB8;

    .line 214
    .line 215
    invoke-direct {v0, v6, v7, v1, v2}, LX/IB8;-><init>(JJ)V

    .line 216
    .line 217
    .line 218
    aput-object v0, v10, v4

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :pswitch_5
    iget v1, v1, LX/IZq;->A01:I

    .line 224
    .line 225
    new-array v2, v1, [I

    .line 226
    .line 227
    :goto_8
    if-ge v4, v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5}, LX/JDC;->A04()S

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aput v0, v2, v4

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 238
    :cond_7
    :try_start_c
    invoke-virtual {v5}, LX/JDC;->close()V

    .line 239
    .line 240
    .line 241
    return-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 242
    :catch_5
    move-exception v0

    .line 243
    invoke-static {v0}, LX/IZq;->A01(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_6
    :try_start_d
    iget v1, v1, LX/IZq;->A01:I

    .line 248
    .line 249
    new-array v2, v1, [I

    .line 250
    .line 251
    :goto_9
    if-ge v4, v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5}, LX/JDC;->A01()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aput v0, v2, v4

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 262
    :cond_8
    :try_start_e
    invoke-virtual {v5}, LX/JDC;->close()V

    .line 263
    .line 264
    .line 265
    return-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 266
    :catch_6
    move-exception v0

    .line 267
    invoke-static {v0}, LX/IZq;->A01(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_7
    :try_start_f
    iget v7, v1, LX/IZq;->A01:I

    .line 272
    .line 273
    new-array v10, v7, [LX/IB8;

    .line 274
    .line 275
    :goto_a
    if-ge v4, v7, :cond_9

    .line 276
    .line 277
    invoke-virtual {v5}, LX/JDC;->A01()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v2, v0

    .line 282
    invoke-virtual {v5}, LX/JDC;->A01()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v0, v0

    .line 287
    new-instance v6, LX/IB8;

    .line 288
    .line 289
    invoke-direct {v6, v2, v3, v0, v1}, LX/IB8;-><init>(JJ)V

    .line 290
    .line 291
    .line 292
    aput-object v6, v10, v4

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_a
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 297
    :cond_9
    :try_start_10
    invoke-virtual {v5}, LX/JDC;->close()V

    .line 298
    .line 299
    .line 300
    return-object v10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 301
    :catch_7
    move-exception v0

    .line 302
    invoke-static {v0}, LX/IZq;->A01(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-object v10

    .line 306
    :pswitch_8
    :try_start_11
    iget v3, v1, LX/IZq;->A01:I

    .line 307
    .line 308
    new-array v2, v3, [D

    .line 309
    .line 310
    :goto_b
    if-ge v4, v3, :cond_a

    .line 311
    .line 312
    invoke-virtual {v5}, LX/JDC;->A01()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    float-to-double v0, v0

    .line 321
    aput-wide v0, v2, v4

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_b
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 326
    :cond_a
    :try_start_12
    invoke-virtual {v5}, LX/JDC;->close()V

    .line 327
    .line 328
    .line 329
    return-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 330
    :catch_8
    move-exception v0

    .line 331
    invoke-static {v0}, LX/IZq;->A01(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_9
    :try_start_13
    iget v15, v1, LX/IZq;->A01:I

    .line 336
    .line 337
    new-array v14, v15, [D

    .line 338
    .line 339
    :goto_c
    if-ge v4, v15, :cond_f

    .line 340
    .line 341
    iget v0, v5, LX/JDC;->A00:I

    .line 342
    .line 343
    add-int/lit8 v1, v0, 0x8

    .line 344
    .line 345
    iput v1, v5, LX/JDC;->A00:I

    .line 346
    .line 347
    iget v0, v5, LX/JDC;->A03:I

    .line 348
    .line 349
    if-gt v1, v0, :cond_d

    .line 350
    .line 351
    iget-object v0, v5, LX/JDC;->A01:Ljava/io/DataInputStream;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    or-int v0, v11, v10

    .line 386
    .line 387
    or-int/2addr v0, v13

    .line 388
    or-int/2addr v0, v12

    .line 389
    or-int/2addr v0, v7

    .line 390
    or-int/2addr v0, v6

    .line 391
    or-int/2addr v0, v9

    .line 392
    or-int/2addr v0, v8

    .line 393
    if-ltz v0, :cond_c

    .line 394
    .line 395
    iget-object v2, v5, LX/JDC;->A02:Ljava/nio/ByteOrder;

    .line 396
    .line 397
    sget-object v0, LX/JDC;->A05:Ljava/nio/ByteOrder;

    .line 398
    .line 399
    const/16 v20, 0x10

    .line 400
    .line 401
    const/16 v19, 0x18

    .line 402
    .line 403
    const/16 v18, 0x20

    .line 404
    .line 405
    const/16 v17, 0x28

    .line 406
    .line 407
    const/16 v16, 0x30

    .line 408
    .line 409
    const/16 v1, 0x38

    .line 410
    .line 411
    if-ne v2, v0, :cond_b

    .line 412
    .line 413
    int-to-long v2, v8

    .line 414
    shl-long/2addr v2, v1

    .line 415
    int-to-long v0, v9

    .line 416
    shl-long v0, v0, v16

    .line 417
    .line 418
    add-long/2addr v2, v0

    .line 419
    int-to-long v0, v6

    .line 420
    shl-long v0, v0, v17

    .line 421
    .line 422
    add-long/2addr v2, v0

    .line 423
    int-to-long v0, v7

    .line 424
    shl-long v0, v0, v18

    .line 425
    .line 426
    add-long/2addr v2, v0

    .line 427
    int-to-long v0, v12

    .line 428
    shl-long v0, v0, v19

    .line 429
    .line 430
    add-long/2addr v2, v0

    .line 431
    int-to-long v0, v13

    .line 432
    shl-long v0, v0, v20

    .line 433
    .line 434
    add-long/2addr v2, v0

    .line 435
    int-to-long v0, v10

    .line 436
    const/16 v6, 0x8

    .line 437
    .line 438
    shl-long/2addr v0, v6

    .line 439
    add-long/2addr v2, v0

    .line 440
    int-to-long v0, v11

    .line 441
    goto :goto_d

    .line 442
    :cond_b
    sget-object v0, LX/JDC;->A04:Ljava/nio/ByteOrder;

    .line 443
    .line 444
    if-ne v2, v0, :cond_e

    .line 445
    .line 446
    int-to-long v2, v11

    .line 447
    shl-long/2addr v2, v1

    .line 448
    int-to-long v0, v10

    .line 449
    shl-long v0, v0, v16

    .line 450
    .line 451
    add-long/2addr v2, v0

    .line 452
    int-to-long v0, v13

    .line 453
    shl-long v0, v0, v17

    .line 454
    .line 455
    add-long/2addr v2, v0

    .line 456
    int-to-long v0, v12

    .line 457
    shl-long v0, v0, v18

    .line 458
    .line 459
    add-long/2addr v2, v0

    .line 460
    int-to-long v0, v7

    .line 461
    shl-long v0, v0, v19

    .line 462
    .line 463
    add-long/2addr v2, v0

    .line 464
    int-to-long v0, v6

    .line 465
    shl-long v0, v0, v20

    .line 466
    .line 467
    add-long/2addr v2, v0

    .line 468
    int-to-long v0, v9

    .line 469
    const/16 v6, 0x8

    .line 470
    .line 471
    shl-long/2addr v0, v6

    .line 472
    add-long/2addr v2, v0

    .line 473
    int-to-long v0, v8

    .line 474
    :goto_d
    add-long/2addr v2, v0

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    aput-wide v0, v14, v4

    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_c
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_e

    .line 490
    :cond_d
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_e

    .line 495
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "Invalid byte order: "

    .line 500
    .line 501
    invoke-static {v2, v0, v1}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_e
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 506
    :cond_f
    :try_start_14
    invoke-virtual {v5}, LX/JDC;->close()V

    .line 507
    .line 508
    .line 509
    return-object v14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 510
    :catch_9
    move-exception v0

    .line 511
    invoke-static {v0}, LX/IZq;->A01(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    return-object v14

    .line 515
    :catch_a
    move-exception v1

    .line 516
    goto :goto_f

    .line 517
    :catch_b
    move-exception v1

    .line 518
    move-object/from16 v5, v21

    .line 519
    .line 520
    :goto_f
    :try_start_15
    sget-object v0, LX/Id7;->A03:Ljava/nio/charset/Charset;

    .line 521
    .line 522
    const-string v2, "ExifReader"

    .line 523
    .line 524
    const-string v0, "IOException occurred during reading a value"

    .line 525
    .line 526
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 527
    .line 528
    .line 529
    if-eqz v5, :cond_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 530
    .line 531
    :try_start_16
    invoke-virtual {v5}, LX/JDC;->close()V

    .line 532
    .line 533
    .line 534
    return-object v21
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 535
    :catch_c
    move-exception v1

    .line 536
    move-object/from16 v0, v22

    .line 537
    .line 538
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    .line 540
    .line 541
    :cond_10
    return-object v21

    .line 542
    :catchall_0
    move-exception v1

    .line 543
    move-object/from16 v21, v5

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :catchall_1
    move-exception v1

    .line 547
    :goto_10
    if-eqz v21, :cond_11

    .line 548
    .line 549
    :try_start_17
    invoke-virtual/range {v21 .. v21}, LX/JDC;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :catch_d
    move-exception v0

    .line 554
    invoke-static {v0}, LX/IZq;->A01(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    throw v1

    .line 558
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method public static A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    sget-object v0, LX/Id7;->A03:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const-string v0, "ExifReader"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Id7;->A08:[Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, LX/IZq;->A00:I

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, ", data length:"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IZq;->A02:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-static {v2, v0}, LX/Gi2;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
