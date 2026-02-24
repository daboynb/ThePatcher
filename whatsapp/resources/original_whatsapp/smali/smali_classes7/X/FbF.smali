.class public final LX/FbF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FbF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FbF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FbF;->A00:LX/FbF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([BII)J
    .locals 0

    .line 0
    aget-byte p0, p0, p1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    int-to-short p0, p0

    .line 5
    int-to-long p0, p0

    .line 6
    shl-long/2addr p0, p2

    .line 7
    return-wide p0
.end method

.method public static A01([BIIJ)J
    .locals 0

    .line 0
    aget-byte p0, p0, p1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    int-to-short p0, p0

    .line 5
    int-to-long p0, p0

    .line 6
    shl-long/2addr p0, p2

    .line 7
    xor-long/2addr p3, p0

    .line 8
    return-wide p3
.end method


# virtual methods
.method public final A02([B)J
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    array-length v0, v9

    .line 3
    move/from16 v20, v0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    sub-int v0, v20, v0

    .line 8
    .line 9
    add-int/lit8 v13, v0, 0x1

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    const/16 v2, 0x21

    .line 17
    .line 18
    const/16 v15, 0x1f

    .line 19
    .line 20
    const-wide v10, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v16, -0x783c846eeebdac2bL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v8, v13, :cond_0

    .line 31
    .line 32
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    add-int/lit8 v8, v8, 0x8

    .line 61
    .line 62
    mul-long v0, v0, v16

    .line 63
    .line 64
    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    mul-long/2addr v0, v10

    .line 69
    xor-long/2addr v6, v0

    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v4

    .line 77
    const-wide/16 v0, 0x5

    .line 78
    .line 79
    mul-long/2addr v6, v0

    .line 80
    const-wide/32 v0, 0x52dce729

    .line 81
    .line 82
    .line 83
    add-long/2addr v6, v0

    .line 84
    mul-long v10, v10, v18

    .line 85
    .line 86
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    mul-long v0, v0, v16

    .line 91
    .line 92
    xor-long/2addr v4, v0

    .line 93
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    add-long/2addr v4, v6

    .line 98
    const-wide/16 v0, 0x5

    .line 99
    .line 100
    mul-long/2addr v4, v0

    .line 101
    const-wide/32 v0, 0x38495ab5

    .line 102
    .line 103
    .line 104
    add-long/2addr v4, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    and-int/lit8 v0, v20, 0xf

    .line 107
    .line 108
    const/16 v13, 0x28

    .line 109
    .line 110
    const/16 v12, 0x20

    .line 111
    .line 112
    const/16 v14, 0x18

    .line 113
    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :goto_1
    move/from16 v0, v20

    .line 118
    .line 119
    int-to-long v8, v0

    .line 120
    xor-long v0, v8, v6

    .line 121
    .line 122
    xor-long/2addr v8, v4

    .line 123
    add-long/2addr v0, v8

    .line 124
    add-long/2addr v8, v0

    .line 125
    invoke-static {v0, v1}, LX/DYb;->A04(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v8, v9}, LX/DYb;->A04(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    add-long/2addr v2, v0

    .line 134
    return-wide v2

    .line 135
    :pswitch_0
    add-int/lit8 v1, v8, 0xe

    .line 136
    .line 137
    const/16 v0, 0x30

    .line 138
    .line 139
    invoke-static {v9, v1, v0}, LX/FbF;->A00([BII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    add-int/lit8 v0, v8, 0xd

    .line 144
    .line 145
    invoke-static {v9, v0, v13}, LX/FbF;->A00([BII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    xor-long/2addr v0, v2

    .line 150
    goto :goto_2

    .line 151
    :pswitch_1
    add-int/lit8 v0, v8, 0xd

    .line 152
    .line 153
    invoke-static {v9, v0, v13}, LX/FbF;->A00([BII)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    :goto_2
    add-int/lit8 v2, v8, 0xc

    .line 158
    .line 159
    invoke-static {v9, v2, v12, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    goto :goto_3

    .line 164
    :pswitch_2
    add-int/lit8 v0, v8, 0xc

    .line 165
    .line 166
    invoke-static {v9, v0, v12}, LX/FbF;->A00([BII)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    :goto_3
    add-int/lit8 v2, v8, 0xb

    .line 171
    .line 172
    invoke-static {v9, v2, v14, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    goto :goto_4

    .line 177
    :pswitch_3
    add-int/lit8 v0, v8, 0xb

    .line 178
    .line 179
    invoke-static {v9, v0, v14}, LX/FbF;->A00([BII)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    :goto_4
    add-int/lit8 v2, v8, 0xa

    .line 184
    .line 185
    aget-byte v2, p1, v2

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0xff

    .line 188
    .line 189
    int-to-short v2, v2

    .line 190
    int-to-long v2, v2

    .line 191
    const/16 v15, 0x10

    .line 192
    .line 193
    shl-long/2addr v2, v15

    .line 194
    xor-long/2addr v0, v2

    .line 195
    goto :goto_5

    .line 196
    :pswitch_4
    add-int/lit8 v0, v8, 0xa

    .line 197
    .line 198
    aget-byte v0, p1, v0

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0xff

    .line 201
    .line 202
    int-to-short v0, v0

    .line 203
    int-to-long v0, v0

    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    shl-long/2addr v0, v2

    .line 207
    :goto_5
    add-int/lit8 v3, v8, 0x9

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    invoke-static {v9, v3, v2, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_6

    .line 216
    :pswitch_5
    add-int/lit8 v1, v8, 0x9

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-static {v9, v1, v0}, LX/FbF;->A00([BII)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    :goto_6
    add-int/lit8 v3, v8, 0x8

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v9, v3, v2, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    mul-long/2addr v0, v10

    .line 232
    const/16 v2, 0x21

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :pswitch_6
    add-int/lit8 v1, v8, 0x8

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v9, v1, v0}, LX/FbF;->A00([BII)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    mul-long/2addr v0, v10

    .line 243
    :goto_7
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    mul-long v0, v0, v16

    .line 248
    .line 249
    xor-long/2addr v4, v0

    .line 250
    :pswitch_7
    add-int/lit8 v0, v8, 0x7

    .line 251
    .line 252
    aget-byte v0, p1, v0

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0xff

    .line 255
    .line 256
    int-to-short v0, v0

    .line 257
    int-to-long v0, v0

    .line 258
    const/16 v2, 0x38

    .line 259
    .line 260
    shl-long/2addr v0, v2

    .line 261
    add-int/lit8 v3, v8, 0x6

    .line 262
    .line 263
    const/16 v2, 0x30

    .line 264
    .line 265
    invoke-static {v9, v3, v2, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    goto :goto_8

    .line 270
    :pswitch_8
    add-int/lit8 v1, v8, 0x6

    .line 271
    .line 272
    const/16 v0, 0x30

    .line 273
    .line 274
    invoke-static {v9, v1, v0}, LX/FbF;->A00([BII)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    :goto_8
    add-int/lit8 v2, v8, 0x5

    .line 279
    .line 280
    invoke-static {v9, v2, v13, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    add-int/lit8 v2, v8, 0x4

    .line 285
    .line 286
    invoke-static {v9, v2, v12, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    add-int/lit8 v2, v8, 0x3

    .line 291
    .line 292
    invoke-static {v9, v2, v14, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    add-int/lit8 v0, v8, 0x2

    .line 297
    .line 298
    aget-byte v0, p1, v0

    .line 299
    .line 300
    and-int/lit16 v0, v0, 0xff

    .line 301
    .line 302
    int-to-short v0, v0

    .line 303
    int-to-long v0, v0

    .line 304
    const/16 v12, 0x10

    .line 305
    .line 306
    shl-long/2addr v0, v12

    .line 307
    xor-long/2addr v2, v0

    .line 308
    add-int/lit8 v1, v8, 0x1

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-static {v9, v1, v0, v2, v3}, LX/FbF;->A01([BIIJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v9, v8, v2, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    mul-long v1, v1, v16

    .line 322
    .line 323
    const/16 v0, 0x1f

    .line 324
    .line 325
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    goto :goto_e

    .line 330
    :pswitch_9
    add-int/lit8 v0, v8, 0x5

    .line 331
    .line 332
    invoke-static {v9, v0, v13}, LX/FbF;->A00([BII)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    add-int/lit8 v2, v8, 0x4

    .line 337
    .line 338
    invoke-static {v9, v2, v12, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    goto :goto_9

    .line 343
    :pswitch_a
    add-int/lit8 v0, v8, 0x4

    .line 344
    .line 345
    invoke-static {v9, v0, v12}, LX/FbF;->A00([BII)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    :goto_9
    add-int/lit8 v2, v8, 0x3

    .line 350
    .line 351
    invoke-static {v9, v2, v14, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    goto :goto_a

    .line 356
    :pswitch_b
    add-int/lit8 v0, v8, 0x3

    .line 357
    .line 358
    invoke-static {v9, v0, v14}, LX/FbF;->A00([BII)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    :goto_a
    add-int/lit8 v2, v8, 0x2

    .line 363
    .line 364
    aget-byte v2, p1, v2

    .line 365
    .line 366
    and-int/lit16 v2, v2, 0xff

    .line 367
    .line 368
    int-to-short v2, v2

    .line 369
    int-to-long v2, v2

    .line 370
    const/16 v12, 0x10

    .line 371
    .line 372
    shl-long/2addr v2, v12

    .line 373
    xor-long/2addr v0, v2

    .line 374
    goto :goto_b

    .line 375
    :pswitch_c
    add-int/lit8 v0, v8, 0x2

    .line 376
    .line 377
    aget-byte v0, p1, v0

    .line 378
    .line 379
    and-int/lit16 v0, v0, 0xff

    .line 380
    .line 381
    int-to-short v0, v0

    .line 382
    int-to-long v0, v0

    .line 383
    const/16 v2, 0x10

    .line 384
    .line 385
    shl-long/2addr v0, v2

    .line 386
    :goto_b
    add-int/lit8 v3, v8, 0x1

    .line 387
    .line 388
    const/16 v2, 0x8

    .line 389
    .line 390
    invoke-static {v9, v3, v2, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    goto :goto_c

    .line 395
    :pswitch_d
    add-int/lit8 v1, v8, 0x1

    .line 396
    .line 397
    const/16 v0, 0x8

    .line 398
    .line 399
    invoke-static {v9, v1, v0}, LX/FbF;->A00([BII)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    :goto_c
    const/4 v2, 0x0

    .line 404
    invoke-static {v9, v8, v2, v0, v1}, LX/FbF;->A01([BIIJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    goto :goto_d

    .line 409
    :pswitch_e
    const/4 v0, 0x0

    .line 410
    invoke-static {v9, v8, v0}, LX/FbF;->A00([BII)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    :goto_d
    mul-long v0, v0, v16

    .line 415
    .line 416
    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    :goto_e
    mul-long/2addr v0, v10

    .line 421
    xor-long/2addr v6, v0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
