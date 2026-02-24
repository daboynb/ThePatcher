.class public final LX/Iuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuN;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/IuX;


# direct methods
.method public constructor <init>(LX/IuX;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Iuc;->A01:LX/IuX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Iuc;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B6w()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iuc;->A01:LX/IuX;

    .line 1
    .line 2
    iget v1, p0, LX/Iuc;->A00:I

    .line 3
    .line 4
    invoke-static {v2}, LX/IuX;->A04(LX/IuX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v2, LX/IuX;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/IuX;->A0H:[LX/IuC;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v0, v0, LX/IuC;->A09:LX/ITP;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ITP;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public BCk()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iuc;->A01:LX/IuX;

    .line 1
    .line 2
    iget-object v1, v0, LX/IuX;->A0T:LX/ISt;

    .line 3
    .line 4
    iget v2, v0, LX/IuX;->A00:I

    .line 5
    .line 6
    iget-object v0, v1, LX/ISt;->A01:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/ISt;->A00:LX/Gmo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/Gmo;->A01:Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, LX/Gmo;->A00:I

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    throw v0
.end method

.method public Bro(LX/Hua;LX/Gw9;I)I
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/Iuc;->A01:LX/IuX;

    .line 3
    .line 4
    iget v0, v0, LX/Iuc;->A00:I

    .line 5
    .line 6
    move/from16 v17, v0

    .line 7
    .line 8
    invoke-static {v8}, LX/IuX;->A04(LX/IuX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v16, -0x3

    .line 15
    .line 16
    return v16

    .line 17
    :cond_0
    iget-object v0, v8, LX/IuX;->A0H:[LX/IuC;

    .line 18
    .line 19
    aget-object v7, v0, v17

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    and-int/lit8 v0, p3, 0x2

    .line 23
    .line 24
    invoke-static {v0, v10}, LX/1ae;->A1N(II)Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    iget-boolean v5, v8, LX/IuX;->A0B:Z

    .line 29
    .line 30
    iget-wide v2, v8, LX/IuX;->A04:J

    .line 31
    .line 32
    iget-object v4, v7, LX/IuC;->A09:LX/ITP;

    .line 33
    .line 34
    iget-object v1, v7, LX/IuC;->A02:LX/ImR;

    .line 35
    .line 36
    iget-object v6, v7, LX/IuC;->A0A:LX/I2Q;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-virtual {v4}, LX/ITP;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iput v0, v9, LX/HhF;->A00:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v4, LX/ITP;->A07:LX/ImR;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-nez v12, :cond_16

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget v5, v4, LX/ITP;->A03:I

    .line 64
    .line 65
    iget v11, v4, LX/ITP;->A04:I

    .line 66
    .line 67
    add-int/2addr v11, v5

    .line 68
    iget v0, v4, LX/ITP;->A01:I

    .line 69
    .line 70
    if-lt v11, v0, :cond_3

    .line 71
    .line 72
    sub-int/2addr v11, v0

    .line 73
    :cond_3
    if-nez v12, :cond_15

    .line 74
    .line 75
    iget-object v0, v4, LX/ITP;->A0F:[LX/ImR;

    .line 76
    .line 77
    aget-object v0, v0, v11

    .line 78
    .line 79
    if-ne v0, v1, :cond_15

    .line 80
    .line 81
    iget-object v0, v9, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget v0, v9, LX/Gw9;->A02:I

    .line 86
    .line 87
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :cond_4
    monitor-exit v4

    .line 90
    const/16 v16, -0x3

    .line 91
    .line 92
    move/from16 v0, v17

    .line 93
    .line 94
    invoke-static {v8, v0}, LX/IuX;->A03(LX/IuX;I)V

    .line 95
    .line 96
    .line 97
    return v16

    .line 98
    :cond_5
    :try_start_1
    iget-object v0, v4, LX/ITP;->A0E:[J

    .line 99
    .line 100
    aget-wide v0, v0, v11

    .line 101
    .line 102
    iput-wide v0, v9, LX/Gw9;->A00:J

    .line 103
    .line 104
    iget-object v0, v4, LX/ITP;->A0A:[I

    .line 105
    .line 106
    aget v0, v0, v11

    .line 107
    .line 108
    iput v0, v9, LX/HhF;->A00:I

    .line 109
    .line 110
    iget-object v0, v4, LX/ITP;->A0B:[I

    .line 111
    .line 112
    aget v0, v0, v11

    .line 113
    .line 114
    iput v0, v6, LX/I2Q;->A00:I

    .line 115
    .line 116
    iget-object v0, v4, LX/ITP;->A0D:[J

    .line 117
    .line 118
    aget-wide v0, v0, v11

    .line 119
    .line 120
    iput-wide v0, v6, LX/I2Q;->A01:J

    .line 121
    .line 122
    iget-object v0, v4, LX/ITP;->A0G:[LX/IFQ;

    .line 123
    .line 124
    aget-object v0, v0, v11

    .line 125
    .line 126
    iput-object v0, v6, LX/I2Q;->A02:LX/IFQ;

    .line 127
    .line 128
    add-int/lit8 v0, v5, 0x1

    .line 129
    .line 130
    iput v0, v4, LX/ITP;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :goto_0
    monitor-exit v4

    .line 133
    const/16 v16, -0x4

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    iget v0, v9, LX/HhF;->A00:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_12

    .line 145
    .line 146
    iget-wide v0, v9, LX/Gw9;->A00:J

    .line 147
    .line 148
    cmp-long v4, v0, v2

    .line 149
    .line 150
    if-gez v4, :cond_6

    .line 151
    .line 152
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    iget v0, v9, LX/HhF;->A00:I

    .line 155
    .line 156
    or-int/2addr v1, v0

    .line 157
    iput v1, v9, LX/HhF;->A00:I

    .line 158
    .line 159
    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    iget v0, v9, LX/HhF;->A00:I

    .line 162
    .line 163
    and-int/2addr v0, v1

    .line 164
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    iget-wide v4, v6, LX/I2Q;->A01:J

    .line 171
    .line 172
    iget-object v2, v7, LX/IuC;->A0C:LX/Ifa;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v2, v1}, LX/Ifa;->A0G(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/Ifa;->A02:[B

    .line 179
    .line 180
    invoke-static {v7, v0, v1, v4, v5}, LX/IuC;->A02(LX/IuC;[BIJ)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0x1

    .line 184
    .line 185
    add-long/2addr v4, v0

    .line 186
    iget-object v0, v2, LX/Ifa;->A02:[B

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    aget-byte v1, v0, v12

    .line 190
    .line 191
    and-int/lit16 v0, v1, 0x80

    .line 192
    .line 193
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    and-int/lit8 v1, v1, 0x7f

    .line 198
    .line 199
    iget-object v11, v9, LX/Gw9;->A03:LX/I8M;

    .line 200
    .line 201
    iget-object v0, v11, LX/I8M;->A04:[B

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    new-array v0, v0, [B

    .line 208
    .line 209
    iput-object v0, v11, LX/I8M;->A04:[B

    .line 210
    .line 211
    :cond_7
    invoke-static {v7, v0, v1, v4, v5}, LX/IuC;->A02(LX/IuC;[BIJ)V

    .line 212
    .line 213
    .line 214
    int-to-long v0, v1

    .line 215
    add-long/2addr v4, v0

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-virtual {v2, v10}, LX/Ifa;->A0G(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/Ifa;->A02:[B

    .line 222
    .line 223
    invoke-static {v7, v0, v10, v4, v5}, LX/IuC;->A02(LX/IuC;[BIJ)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0x2

    .line 227
    .line 228
    add-long/2addr v4, v0

    .line 229
    invoke-virtual {v2}, LX/Ifa;->A06()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    :goto_1
    iget-object v13, v11, LX/I8M;->A06:[I

    .line 234
    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    array-length v0, v13

    .line 238
    if-ge v0, v14, :cond_9

    .line 239
    .line 240
    :cond_8
    new-array v13, v14, [I

    .line 241
    .line 242
    :cond_9
    iget-object v10, v11, LX/I8M;->A07:[I

    .line 243
    .line 244
    if-eqz v10, :cond_a

    .line 245
    .line 246
    array-length v0, v10

    .line 247
    if-ge v0, v14, :cond_b

    .line 248
    .line 249
    :cond_a
    new-array v10, v14, [I

    .line 250
    .line 251
    :cond_b
    if-eqz v3, :cond_d

    .line 252
    .line 253
    mul-int/lit8 v1, v14, 0x6

    .line 254
    .line 255
    invoke-virtual {v2, v1}, LX/Ifa;->A0G(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/Ifa;->A02:[B

    .line 259
    .line 260
    invoke-static {v7, v0, v1, v4, v5}, LX/IuC;->A02(LX/IuC;[BIJ)V

    .line 261
    .line 262
    .line 263
    int-to-long v0, v1

    .line 264
    add-long/2addr v4, v0

    .line 265
    invoke-virtual {v2, v12}, LX/Ifa;->A0I(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    if-ge v12, v14, :cond_e

    .line 269
    .line 270
    invoke-virtual {v2}, LX/Ifa;->A06()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    aput v0, v13, v12

    .line 275
    .line 276
    invoke-virtual {v2}, LX/Ifa;->A05()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    aput v0, v10, v12

    .line 281
    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_c
    const/4 v14, 0x1

    .line 286
    goto :goto_1

    .line 287
    :cond_d
    aput v12, v13, v12

    .line 288
    .line 289
    iget v15, v6, LX/I2Q;->A00:I

    .line 290
    .line 291
    iget-wide v2, v6, LX/I2Q;->A01:J

    .line 292
    .line 293
    sub-long v0, v4, v2

    .line 294
    .line 295
    long-to-int v2, v0

    .line 296
    sub-int/2addr v15, v2

    .line 297
    aput v15, v10, v12

    .line 298
    .line 299
    :cond_e
    iget-object v0, v6, LX/I2Q;->A02:LX/IFQ;

    .line 300
    .line 301
    iget-object v15, v0, LX/IFQ;->A03:[B

    .line 302
    .line 303
    iget-object v12, v11, LX/I8M;->A04:[B

    .line 304
    .line 305
    iget v1, v0, LX/IFQ;->A01:I

    .line 306
    .line 307
    iget v3, v0, LX/IFQ;->A02:I

    .line 308
    .line 309
    iget v2, v0, LX/IFQ;->A00:I

    .line 310
    .line 311
    iput v14, v11, LX/I8M;->A03:I

    .line 312
    .line 313
    iput-object v13, v11, LX/I8M;->A06:[I

    .line 314
    .line 315
    iput-object v10, v11, LX/I8M;->A07:[I

    .line 316
    .line 317
    iput-object v15, v11, LX/I8M;->A05:[B

    .line 318
    .line 319
    iput-object v12, v11, LX/I8M;->A04:[B

    .line 320
    .line 321
    iput v1, v11, LX/I8M;->A02:I

    .line 322
    .line 323
    iput v3, v11, LX/I8M;->A01:I

    .line 324
    .line 325
    iput v2, v11, LX/I8M;->A00:I

    .line 326
    .line 327
    iget-object v0, v11, LX/I8M;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 328
    .line 329
    iput v14, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 330
    .line 331
    iput-object v13, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 332
    .line 333
    iput-object v10, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 334
    .line 335
    iput-object v15, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 336
    .line 337
    iput-object v12, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 338
    .line 339
    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 340
    .line 341
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 342
    .line 343
    const/16 v0, 0x18

    .line 344
    .line 345
    if-lt v1, v0, :cond_f

    .line 346
    .line 347
    iget-object v0, v11, LX/I8M;->A09:LX/IP7;

    .line 348
    .line 349
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v3, v2}, LX/IP7;->A00(LX/IP7;II)V

    .line 353
    .line 354
    .line 355
    :cond_f
    iget-wide v0, v6, LX/I2Q;->A01:J

    .line 356
    .line 357
    sub-long/2addr v4, v0

    .line 358
    long-to-int v10, v4

    .line 359
    int-to-long v2, v10

    .line 360
    add-long/2addr v0, v2

    .line 361
    iput-wide v0, v6, LX/I2Q;->A01:J

    .line 362
    .line 363
    iget v0, v6, LX/I2Q;->A00:I

    .line 364
    .line 365
    sub-int/2addr v0, v10

    .line 366
    iput v0, v6, LX/I2Q;->A00:I

    .line 367
    .line 368
    :cond_10
    iget v0, v6, LX/I2Q;->A00:I

    .line 369
    .line 370
    invoke-virtual {v9, v0}, LX/Gw9;->A00(I)V

    .line 371
    .line 372
    .line 373
    iget-wide v1, v6, LX/I2Q;->A01:J

    .line 374
    .line 375
    iget-object v9, v9, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    iget v10, v6, LX/I2Q;->A00:I

    .line 378
    .line 379
    :goto_3
    iget-object v5, v7, LX/IuC;->A05:LX/I4W;

    .line 380
    .line 381
    iget-wide v3, v5, LX/I4W;->A00:J

    .line 382
    .line 383
    cmp-long v0, v1, v3

    .line 384
    .line 385
    if-ltz v0, :cond_11

    .line 386
    .line 387
    iget-object v0, v5, LX/I4W;->A02:LX/I4W;

    .line 388
    .line 389
    iput-object v0, v7, LX/IuC;->A05:LX/I4W;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_11
    :goto_4
    if-lez v10, :cond_12

    .line 393
    .line 394
    iget-wide v3, v5, LX/I4W;->A00:J

    .line 395
    .line 396
    sub-long/2addr v3, v1

    .line 397
    long-to-int v0, v3

    .line 398
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    iget-object v0, v5, LX/I4W;->A03:LX/Huh;

    .line 403
    .line 404
    iget-object v11, v0, LX/Huh;->A00:[B

    .line 405
    .line 406
    iget-wide v5, v5, LX/I4W;->A01:J

    .line 407
    .line 408
    sub-long v3, v1, v5

    .line 409
    .line 410
    long-to-int v0, v3

    .line 411
    invoke-virtual {v9, v11, v0, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    sub-int/2addr v10, v12

    .line 415
    int-to-long v3, v12

    .line 416
    add-long/2addr v1, v3

    .line 417
    iget-object v5, v7, LX/IuC;->A05:LX/I4W;

    .line 418
    .line 419
    iget-wide v3, v5, LX/I4W;->A00:J

    .line 420
    .line 421
    cmp-long v0, v1, v3

    .line 422
    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    iget-object v5, v5, LX/I4W;->A02:LX/I4W;

    .line 426
    .line 427
    iput-object v5, v7, LX/IuC;->A05:LX/I4W;

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_12
    iget-object v0, v8, LX/IuX;->A0H:[LX/IuC;

    .line 431
    .line 432
    aget-object v0, v0, v17

    .line 433
    .line 434
    iget-object v2, v0, LX/IuC;->A09:LX/ITP;

    .line 435
    .line 436
    invoke-virtual {v2}, LX/ITP;->A01()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_13

    .line 441
    .line 442
    iget-object v1, v2, LX/ITP;->A07:LX/ImR;

    .line 443
    .line 444
    :goto_5
    move/from16 v0, v17

    .line 445
    .line 446
    invoke-static {v1, v8, v0}, LX/IuX;->A02(LX/ImR;LX/IuX;I)V

    .line 447
    .line 448
    .line 449
    return v16

    .line 450
    :cond_13
    iget v0, v2, LX/ITP;->A03:I

    .line 451
    .line 452
    iget v1, v2, LX/ITP;->A04:I

    .line 453
    .line 454
    add-int/2addr v1, v0

    .line 455
    iget v0, v2, LX/ITP;->A01:I

    .line 456
    .line 457
    if-lt v1, v0, :cond_14

    .line 458
    .line 459
    sub-int/2addr v1, v0

    .line 460
    :cond_14
    iget-object v0, v2, LX/ITP;->A0F:[LX/ImR;

    .line 461
    .line 462
    aget-object v1, v0, v1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_15
    :try_start_2
    iget-object v0, v4, LX/ITP;->A0F:[LX/ImR;

    .line 466
    .line 467
    aget-object v0, v0, v11

    .line 468
    .line 469
    :cond_16
    :goto_6
    move-object/from16 v1, p1

    .line 470
    .line 471
    iput-object v0, v1, LX/Hua;->A00:LX/ImR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    .line 473
    monitor-exit v4

    .line 474
    iget-object v0, v1, LX/Hua;->A00:LX/ImR;

    .line 475
    .line 476
    iput-object v0, v7, LX/IuC;->A02:LX/ImR;

    .line 477
    .line 478
    const/16 v16, -0x5

    .line 479
    .line 480
    return v16

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    throw v0
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public C7z(J)I
    .locals 8

    .line 0
    iget-object v4, p0, LX/Iuc;->A01:LX/IuX;

    .line 1
    .line 2
    iget v3, p0, LX/Iuc;->A00:I

    .line 3
    .line 4
    invoke-static {v4}, LX/IuX;->A04(LX/IuX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v4, LX/IuX;->A0H:[LX/IuC;

    .line 12
    .line 13
    aget-object v6, v0, v3

    .line 14
    .line 15
    iget-boolean v0, v4, LX/IuX;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, v6, LX/IuC;->A09:LX/ITP;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-wide v1, v5, LX/ITP;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v5

    .line 25
    cmp-long v0, p1, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v6, LX/IuC;->A09:LX/ITP;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_1
    iget v1, v2, LX/ITP;->A02:I

    .line 33
    .line 34
    iget v0, v2, LX/ITP;->A03:I

    .line 35
    .line 36
    sub-int v7, v1, v0

    .line 37
    .line 38
    iput v1, v2, LX/ITP;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v6, p1, p2, v0}, LX/IuC;->A03(JZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    move v7, v1

    .line 57
    :goto_0
    if-lez v7, :cond_3

    .line 58
    .line 59
    iget-object v2, v6, LX/IuC;->A09:LX/ITP;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/ITP;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, LX/ITP;->A07:LX/ImR;

    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v4, v3}, LX/IuX;->A02(LX/ImR;LX/IuX;I)V

    .line 70
    .line 71
    .line 72
    return v7

    .line 73
    :cond_1
    iget v0, v2, LX/ITP;->A03:I

    .line 74
    .line 75
    iget v1, v2, LX/ITP;->A04:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    iget v0, v2, LX/ITP;->A01:I

    .line 79
    .line 80
    if-lt v1, v0, :cond_2

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    :cond_2
    iget-object v0, v2, LX/ITP;->A0F:[LX/ImR;

    .line 84
    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v4, v3}, LX/IuX;->A03(LX/IuX;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return v7
    .line 92
    .line 93
.end method
