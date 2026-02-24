.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dataSource:LX/I2a;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/I2a;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/I2a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(BBB[CI)V
    .locals 3

    .line 0
    const/16 v2, -0x41

    .line 1
    .line 2
    if-gt p1, v2, :cond_2

    .line 3
    .line 4
    const/16 v0, -0x20

    .line 5
    .line 6
    const/16 v1, -0x60

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    if-lt p1, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-gt p2, v2, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p0, 0xf

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0xc

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x3f

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    and-int/lit8 v0, p2, 0x3f

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    int-to-char v0, v1

    .line 27
    aput-char v0, p3, p4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, -0x13

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "Invalid UTF-8"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
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

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveFromXplat(I[B)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/I2a;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, v0, LX/I2a;->A02:LX/HvP;

    .line 9
    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    sget-object v0, LX/HqL;->A00:LX/HqL;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/HqL;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/HqL;->A00:LX/HqL;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v5, v0

    .line 41
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v8, v5, v0

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v4, v1, LX/HvP;->A00:LX/HvS;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ge v0, v7, :cond_1b

    .line 55
    .line 56
    add-int/lit8 v0, v8, 0x4

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1b

    .line 63
    .line 64
    add-int/2addr v1, v5

    .line 65
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v9, v1, 0x4

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasArray()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v6}, Ljava/nio/Buffer;->arrayOffset()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    add-int/2addr v13, v9

    .line 91
    or-int v1, v13, v3

    .line 92
    .line 93
    array-length v2, v12

    .line 94
    sub-int v0, v2, v13

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    or-int/2addr v1, v0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ltz v1, :cond_c

    .line 101
    .line 102
    add-int v10, v13, v3

    .line 103
    .line 104
    new-array v9, v3, [C

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_0
    if-ge v13, v10, :cond_2

    .line 108
    .line 109
    aget-byte v0, v12, v13

    .line 110
    .line 111
    if-ltz v0, :cond_2

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    int-to-char v0, v0

    .line 118
    aput-char v0, v9, v1

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v0, v3, v9, v1}, LX/Gi2;->A12(II[CI)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move v1, v14

    .line 126
    :cond_2
    :goto_2
    if-ge v13, v10, :cond_1c

    .line 127
    .line 128
    add-int/lit8 v3, v13, 0x1

    .line 129
    .line 130
    aget-byte v0, v12, v13

    .line 131
    .line 132
    if-ltz v0, :cond_4

    .line 133
    .line 134
    add-int/lit8 v2, v1, 0x1

    .line 135
    .line 136
    int-to-char v0, v0

    .line 137
    aput-char v0, v9, v1

    .line 138
    .line 139
    :goto_3
    if-ge v3, v10, :cond_3

    .line 140
    .line 141
    aget-byte v0, v12, v3

    .line 142
    .line 143
    if-ltz v0, :cond_3

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    add-int/lit8 v1, v2, 0x1

    .line 148
    .line 149
    int-to-char v0, v0

    .line 150
    aput-char v0, v9, v2

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v13, v3

    .line 155
    move v1, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/16 v2, -0x20

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/3WG;->A1Q(II)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v18, "Invalid UTF-8"

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    if-ge v3, v10, :cond_8

    .line 168
    .line 169
    add-int/lit8 v13, v3, 0x1

    .line 170
    .line 171
    aget-byte v3, v12, v3

    .line 172
    .line 173
    add-int/lit8 v14, v1, 0x1

    .line 174
    .line 175
    const/16 v2, -0x3e

    .line 176
    .line 177
    if-lt v0, v2, :cond_7

    .line 178
    .line 179
    const/16 v2, -0x41

    .line 180
    .line 181
    if-le v3, v2, :cond_1

    .line 182
    .line 183
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_5
    const/16 v2, -0x10

    .line 191
    .line 192
    if-ge v0, v2, :cond_6

    .line 193
    .line 194
    add-int/lit8 v2, v10, -0x1

    .line 195
    .line 196
    if-ge v3, v2, :cond_9

    .line 197
    .line 198
    add-int/lit8 v2, v3, 0x1

    .line 199
    .line 200
    aget-byte v3, v12, v3

    .line 201
    .line 202
    add-int/lit8 v13, v2, 0x1

    .line 203
    .line 204
    aget-byte v2, v12, v2

    .line 205
    .line 206
    add-int/lit8 v14, v1, 0x1

    .line 207
    .line 208
    invoke-static {v0, v3, v2, v9, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A00(BBB[CI)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    add-int/lit8 v2, v10, -0x2

    .line 213
    .line 214
    if-ge v3, v2, :cond_b

    .line 215
    .line 216
    add-int/lit8 v13, v3, 0x1

    .line 217
    .line 218
    aget-byte v15, v12, v3

    .line 219
    .line 220
    add-int/lit8 v2, v13, 0x1

    .line 221
    .line 222
    aget-byte v14, v12, v13

    .line 223
    .line 224
    add-int/lit8 v13, v2, 0x1

    .line 225
    .line 226
    aget-byte v3, v12, v2

    .line 227
    .line 228
    add-int/lit8 v17, v1, 0x1

    .line 229
    .line 230
    const/16 v2, -0x41

    .line 231
    .line 232
    if-gt v15, v2, :cond_a

    .line 233
    .line 234
    invoke-static {v0, v15}, LX/Gi0;->A03(II)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-nez v16, :cond_a

    .line 239
    .line 240
    if-gt v14, v2, :cond_a

    .line 241
    .line 242
    if-gt v3, v2, :cond_a

    .line 243
    .line 244
    invoke-static {v0, v15, v14}, LX/Gi3;->A05(III)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    and-int/lit8 v0, v3, 0x3f

    .line 249
    .line 250
    invoke-static {v2, v0, v9, v1}, LX/Gi4;->A10(II[CI)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v17, 0x1

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_7
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 258
    .line 259
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_8
    invoke-static/range {v18 .. v18}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_9
    invoke-static/range {v18 .. v18}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_a
    invoke-static/range {v18 .. v18}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_b
    invoke-static/range {v18 .. v18}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_c
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v2, v11, v13, v0}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v3}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/Gi1;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_d
    or-int v1, v9, v3

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sub-int/2addr v0, v9

    .line 308
    sub-int/2addr v0, v3

    .line 309
    or-int/2addr v1, v0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v2, 0x1

    .line 312
    if-ltz v1, :cond_1a

    .line 313
    .line 314
    add-int v13, v9, v3

    .line 315
    .line 316
    new-array v12, v3, [C

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    :goto_4
    if-ge v9, v13, :cond_e

    .line 320
    .line 321
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ltz v0, :cond_e

    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    add-int/lit8 v1, v11, 0x1

    .line 330
    .line 331
    int-to-char v0, v0

    .line 332
    aput-char v0, v12, v11

    .line 333
    .line 334
    move v11, v1

    .line 335
    goto :goto_4

    .line 336
    :cond_e
    :goto_5
    if-ge v9, v13, :cond_19

    .line 337
    .line 338
    add-int/lit8 v2, v9, 0x1

    .line 339
    .line 340
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-ltz v15, :cond_f

    .line 345
    .line 346
    add-int/lit8 v3, v11, 0x1

    .line 347
    .line 348
    int-to-char v0, v15

    .line 349
    aput-char v0, v12, v11

    .line 350
    .line 351
    :goto_6
    if-ge v2, v13, :cond_12

    .line 352
    .line 353
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ltz v0, :cond_12

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    add-int/lit8 v1, v3, 0x1

    .line 362
    .line 363
    int-to-char v0, v0

    .line 364
    aput-char v0, v12, v3

    .line 365
    .line 366
    move v3, v1

    .line 367
    goto :goto_6

    .line 368
    :cond_f
    const/16 v0, -0x20

    .line 369
    .line 370
    invoke-static {v15, v0}, LX/3WG;->A1Q(II)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const-string v17, "Invalid UTF-8"

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    if-ge v2, v13, :cond_15

    .line 379
    .line 380
    add-int/lit8 v9, v2, 0x1

    .line 381
    .line 382
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    add-int/lit8 v3, v11, 0x1

    .line 387
    .line 388
    const/16 v0, -0x3e

    .line 389
    .line 390
    if-lt v15, v0, :cond_14

    .line 391
    .line 392
    const/16 v0, -0x41

    .line 393
    .line 394
    if-le v1, v0, :cond_10

    .line 395
    .line 396
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 397
    .line 398
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_10
    invoke-static {v15, v1, v12, v11}, LX/Gi2;->A12(II[CI)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_11
    const/16 v0, -0x10

    .line 408
    .line 409
    if-ge v15, v0, :cond_13

    .line 410
    .line 411
    add-int/lit8 v0, v13, -0x1

    .line 412
    .line 413
    if-ge v2, v0, :cond_16

    .line 414
    .line 415
    add-int/lit8 v0, v2, 0x1

    .line 416
    .line 417
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    add-int/lit8 v9, v0, 0x1

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    add-int/lit8 v3, v11, 0x1

    .line 428
    .line 429
    invoke-static {v15, v1, v0, v12, v11}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A00(BBB[CI)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_12
    move v9, v2

    .line 434
    :goto_7
    move v11, v3

    .line 435
    goto :goto_5

    .line 436
    :cond_13
    add-int/lit8 v0, v13, -0x2

    .line 437
    .line 438
    if-ge v2, v0, :cond_18

    .line 439
    .line 440
    add-int/lit8 v1, v2, 0x1

    .line 441
    .line 442
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    add-int/lit8 v0, v1, 0x1

    .line 447
    .line 448
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    add-int/lit8 v9, v0, 0x1

    .line 453
    .line 454
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-int/lit8 v16, v11, 0x1

    .line 459
    .line 460
    const/16 v1, -0x41

    .line 461
    .line 462
    if-gt v14, v1, :cond_17

    .line 463
    .line 464
    invoke-static {v15, v14}, LX/Gi0;->A03(II)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_17

    .line 469
    .line 470
    if-gt v3, v1, :cond_17

    .line 471
    .line 472
    if-gt v2, v1, :cond_17

    .line 473
    .line 474
    invoke-static {v15, v14, v3}, LX/Gi3;->A05(III)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    and-int/lit8 v0, v2, 0x3f

    .line 479
    .line 480
    invoke-static {v1, v0, v12, v11}, LX/Gi4;->A10(II[CI)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v11, v16, 0x1

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_14
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 488
    .line 489
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_15
    invoke-static/range {v17 .. v17}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_16
    invoke-static/range {v17 .. v17}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_17
    invoke-static/range {v17 .. v17}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_18
    invoke-static/range {v17 .. v17}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_19
    new-instance v0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v0, v12, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_1a
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v1, v0, v10, v9, v2}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v3}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/Gi1;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_1b
    const/4 v0, 0x0

    .line 542
    goto :goto_8

    .line 543
    :cond_1c
    new-instance v0, Ljava/lang/String;

    .line 544
    .line 545
    invoke-direct {v0, v9, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 546
    .line 547
    .line 548
    :goto_8
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/4 v1, 0x6

    .line 553
    const/4 v0, 0x0

    .line 554
    if-ge v1, v7, :cond_1d

    .line 555
    .line 556
    add-int/lit8 v0, v8, 0x6

    .line 557
    .line 558
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    :cond_1d
    const/4 v1, 0x0

    .line 563
    if-eqz v0, :cond_1e

    .line 564
    .line 565
    add-int/2addr v0, v5

    .line 566
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1e

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "onSegmentationLoadModelFailed, is multiclass: "

    .line 582
    .line 583
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v1, v4, LX/HvS;->A00:LX/IA9;

    .line 588
    .line 589
    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    .line 590
    .line 591
    invoke-virtual {v1, v0, v2, v3}, LX/IA9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    return-void
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public native didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V
.end method

.method public native setConfiguration(ILjava/nio/ByteBuffer;I)V
.end method
