.class public final LX/7hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82k;
.implements LX/82m;
.implements LX/879;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hm;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0xc204

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7hm;->A04:LX/05V;

    .line 17
    .line 18
    const v0, 0xc205

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7hm;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7hm;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7hm;->A01:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A00(LX/771;)LX/6N4;
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v8, LX/771;->A01:LX/68W;

    .line 7
    .line 8
    iget v0, v1, LX/68W;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v10

    .line 20
    :cond_0
    iget-object v7, v1, LX/68W;->imageMessage_:LX/68I;

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    sget-object v7, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 25
    .line 26
    :cond_1
    new-instance v6, LX/5k8;

    .line 27
    .line 28
    invoke-direct {v6}, LX/5k8;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v0, v5, [LX/5k8;

    .line 33
    .line 34
    invoke-static {v6, v0, v9}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    iget-object v1, v7, LX/68I;->caption_:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x10000

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_2
    move-object/from16 v4, p0

    .line 55
    .line 56
    iget-object v0, v4, LX/7hm;->A03:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/781;

    .line 63
    .line 64
    iget-object v0, v8, LX/771;->A00:LX/6Ma;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget-wide v0, v0, LX/7Iw;->A07:J

    .line 71
    .line 72
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    new-instance v14, LX/6N4;

    .line 75
    .line 76
    move-wide/from16 v18, v2

    .line 77
    .line 78
    move-wide/from16 v20, v0

    .line 79
    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    invoke-direct/range {v14 .. v21}, LX/6N4;-><init>(LX/6L1;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, LX/68I;->accessibilityLabel_:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-object v1, v6, LX/5k8;->A0R:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    if-eqz v10, :cond_4

    .line 98
    .line 99
    iput-object v10, v6, LX/5k8;->A0V:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget v0, v7, LX/68I;->bitField0_:I

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v0, v7, LX/68I;->mediaKey_:LX/14y;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    array-length v0, v1

    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, LX/7hm;->A04:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v14, v1}, LX/7Dj;->A00(LX/5k8;LX/6N5;[B)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget v0, v7, LX/68I;->bitField0_:I

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0x400

    .line 127
    .line 128
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-wide/16 v12, 0x3e8

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-wide v0, v7, LX/68I;->mediaKeyTimestamp_:J

    .line 137
    .line 138
    mul-long/2addr v0, v12

    .line 139
    iput-wide v0, v6, LX/5k8;->A0G:J

    .line 140
    .line 141
    :cond_6
    iget-object v0, v7, LX/68I;->thumbnailDirectPath_:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    :cond_7
    iget-object v0, v4, LX/7hm;->A00:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x3b09

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v11, 0x1

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    :cond_8
    const/4 v11, 0x0

    .line 167
    :cond_9
    iget v1, v7, LX/68I;->bitField0_:I

    .line 168
    .line 169
    const/high16 v0, 0x100000

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v10, 0x2

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const/high16 v0, 0x400000

    .line 179
    .line 180
    and-int/2addr v0, v1

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    const/high16 v0, 0x200000

    .line 184
    .line 185
    and-int/2addr v1, v0

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    if-nez v11, :cond_a

    .line 189
    .line 190
    sget-object v0, LX/6g9;->A06:LX/6g9;

    .line 191
    .line 192
    new-instance v11, LX/6OU;

    .line 193
    .line 194
    invoke-direct {v11, v0, v2, v3}, LX/7aE;-><init>(LX/6g9;J)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/68I;->thumbnailDirectPath_:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v11, LX/7aE;->A05:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v7, LX/68I;->thumbnailSha256_:LX/14y;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v7, LX/68I;->thumbnailEncSha256_:LX/14y;

    .line 208
    .line 209
    invoke-static {v0, v11, v1}, LX/5iy;->A13(LX/14y;LX/7aE;[B)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, LX/68I;->mediaKey_:LX/14y;

    .line 213
    .line 214
    invoke-static {v0, v11}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 215
    .line 216
    .line 217
    iget-wide v0, v7, LX/68I;->mediaKeyTimestamp_:J

    .line 218
    .line 219
    mul-long/2addr v0, v12

    .line 220
    iput-wide v0, v11, LX/7aE;->A02:J

    .line 221
    .line 222
    invoke-static {v14, v11}, LX/7A1;->A01(LX/7ZR;LX/6OU;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v0, v7, LX/68I;->scanLengths_:LX/14v;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v1, v7, LX/68I;->bitField0_:I

    .line 232
    .line 233
    const/high16 v0, 0x10000

    .line 234
    .line 235
    and-int/2addr v1, v0

    .line 236
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v3, 0x20

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    if-lez v2, :cond_10

    .line 245
    .line 246
    iget-object v0, v7, LX/68I;->scansSidecar_:LX/14y;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-array v11, v2, [I

    .line 253
    .line 254
    sub-int v13, v2, v5

    .line 255
    .line 256
    if-ltz v13, :cond_c

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_0
    iget-object v0, v7, LX/68I;->scanLengths_:LX/14v;

    .line 260
    .line 261
    check-cast v0, LX/14x;

    .line 262
    .line 263
    invoke-static {v0, v12}, LX/14x;->A00(LX/14x;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, LX/14x;->A01:[I

    .line 267
    .line 268
    aget v0, v0, v12

    .line 269
    .line 270
    aput v0, v11, v12

    .line 271
    .line 272
    if-eq v12, v13, :cond_c

    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_b
    iget-boolean v0, v8, LX/771;->A03:Z

    .line 278
    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "FStatusImageProtobuf/parseStatus/missing media key key="

    .line 286
    .line 287
    invoke-static {v15, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_c
    if-lt v2, v10, :cond_10

    .line 296
    .line 297
    array-length v0, v1

    .line 298
    div-int/lit8 v0, v0, 0xa

    .line 299
    .line 300
    if-ne v0, v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v14}, LX/6N5;->A0Q()LX/7eP;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0, v1, v11}, LX/7eP;->ByY([B[I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    iget v1, v7, LX/68I;->bitField0_:I

    .line 312
    .line 313
    const/high16 v0, 0x20000

    .line 314
    .line 315
    and-int/2addr v1, v0

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    iget-object v0, v7, LX/68I;->midQualityFileSha256_:LX/14y;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    array-length v0, v1

    .line 325
    if-ne v0, v3, :cond_e

    .line 326
    .line 327
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v6, LX/5k8;->A0i:Ljava/lang/String;

    .line 332
    .line 333
    :cond_e
    iget v1, v7, LX/68I;->bitField0_:I

    .line 334
    .line 335
    const/high16 v0, 0x40000

    .line 336
    .line 337
    and-int/2addr v1, v0

    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    iget-object v0, v7, LX/68I;->midQualityFileEncSha256_:LX/14y;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    array-length v0, v1

    .line 347
    if-ne v0, v3, :cond_f

    .line 348
    .line 349
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v6, LX/5k8;->A0h:Ljava/lang/String;

    .line 354
    .line 355
    :cond_f
    const/16 v2, 0xa

    .line 356
    .line 357
    new-array v1, v2, [B

    .line 358
    .line 359
    iget-object v0, v7, LX/68I;->scansSidecar_:LX/14y;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, LX/14y;->A05(I)LX/14y;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, LX/14y;->A07([B)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v6, LX/5k8;->A0t:[B

    .line 369
    .line 370
    aget v0, v11, v9

    .line 371
    .line 372
    iput v0, v6, LX/5k8;->A05:I

    .line 373
    .line 374
    :cond_10
    iget-object v0, v7, LX/68I;->jpegThumbnail_:LX/14y;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    array-length v0, v1

    .line 381
    if-lez v0, :cond_11

    .line 382
    .line 383
    invoke-virtual {v14, v1, v9}, LX/6N5;->A0T([BZ)V

    .line 384
    .line 385
    .line 386
    :cond_11
    iget v0, v7, LX/68I;->bitField0_:I

    .line 387
    .line 388
    and-int/lit8 v0, v0, 0x10

    .line 389
    .line 390
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const-string v9, " status key="

    .line 395
    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    iget-wide v0, v7, LX/68I;->fileLength_:J

    .line 399
    .line 400
    const-wide/16 v11, 0x0

    .line 401
    .line 402
    cmp-long v2, v0, v11

    .line 403
    .line 404
    if-ltz v2, :cond_28

    .line 405
    .line 406
    invoke-virtual {v14, v0, v1}, LX/6N5;->C1L(J)V

    .line 407
    .line 408
    .line 409
    :cond_12
    iget v0, v7, LX/68I;->bitField0_:I

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0x8

    .line 412
    .line 413
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/16 v11, 0xe

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    iget-object v0, v7, LX/68I;->fileSha256_:LX/14y;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    array-length v2, v0

    .line 428
    if-ne v2, v3, :cond_27

    .line 429
    .line 430
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v14, v0}, LX/6N5;->C1G(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    iget v0, v7, LX/68I;->bitField0_:I

    .line 438
    .line 439
    and-int/lit16 v0, v0, 0x100

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    iget-object v0, v7, LX/68I;->fileEncSha256_:LX/14y;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    array-length v2, v0

    .line 450
    if-ne v2, v3, :cond_26

    .line 451
    .line 452
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v14, v0}, LX/6N5;->C1E(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    iget v1, v7, LX/68I;->bitField0_:I

    .line 460
    .line 461
    const/high16 v0, 0x800000

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/16 v10, 0xf

    .line 468
    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    iget-object v3, v7, LX/68I;->staticUrl_:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, v15, LX/7HR;->A01:LX/1Ks;

    .line 474
    .line 475
    iget-object v0, v4, LX/7hm;->A01:LX/05V;

    .line 476
    .line 477
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v4, LX/7hm;->A00:LX/05V;

    .line 482
    .line 483
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v1, v2, v3}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_24

    .line 492
    .line 493
    iget-object v0, v7, LX/68I;->staticUrl_:Ljava/lang/String;

    .line 494
    .line 495
    :goto_1
    invoke-virtual {v14, v0}, LX/6N5;->C1N(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    iget v0, v7, LX/68I;->bitField0_:I

    .line 499
    .line 500
    and-int/lit8 v0, v0, 0x2

    .line 501
    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    iget-boolean v0, v8, LX/771;->A03:Z

    .line 505
    .line 506
    if-nez v0, :cond_1a

    .line 507
    .line 508
    :cond_16
    const-string v0, "image/jpeg"

    .line 509
    .line 510
    iget-object v2, v7, LX/68I;->mimetype_:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_19

    .line 517
    .line 518
    const-string v0, "image/png"

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_19

    .line 525
    .line 526
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "FStatusImageProtobuf/parseStatus/invalid mime type mimetype="

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-static {v15, v9, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LX/6MZ;->A02()LX/6MZ;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_17
    iget-boolean v0, v8, LX/771;->A03:Z

    .line 547
    .line 548
    if-eqz v0, :cond_18

    .line 549
    .line 550
    and-int/lit8 v0, v1, 0x1

    .line 551
    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    :cond_18
    iget-object v3, v7, LX/68I;->url_:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v2, v15, LX/7HR;->A01:LX/1Ks;

    .line 557
    .line 558
    iget-object v0, v4, LX/7hm;->A01:LX/05V;

    .line 559
    .line 560
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v0, v4, LX/7hm;->A00:LX/05V;

    .line 565
    .line 566
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, v1, v2, v3}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_25

    .line 575
    .line 576
    iget-object v0, v7, LX/68I;->url_:Ljava/lang/String;

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_19
    invoke-virtual {v14, v2}, LX/6N5;->C1H(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    iget-object v0, v7, LX/68I;->directPath_:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v0, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_23

    .line 591
    .line 592
    :cond_1b
    iget-object v0, v4, LX/7hm;->A00:LX/05V;

    .line 593
    .line 594
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x3b09

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_23

    .line 605
    .line 606
    :goto_2
    iget-boolean v1, v8, LX/771;->A03:Z

    .line 607
    .line 608
    if-eqz v1, :cond_1c

    .line 609
    .line 610
    iget v0, v7, LX/68I;->bitField0_:I

    .line 611
    .line 612
    and-int/lit16 v0, v0, 0x200

    .line 613
    .line 614
    if-eqz v0, :cond_22

    .line 615
    .line 616
    if-nez v5, :cond_22

    .line 617
    .line 618
    :cond_1c
    iget-object v0, v7, LX/68I;->directPath_:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v0, v6, LX/5k8;->A0T:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v1, :cond_1d

    .line 623
    .line 624
    :goto_3
    iget v1, v7, LX/68I;->bitField0_:I

    .line 625
    .line 626
    and-int/lit8 v0, v1, 0x40

    .line 627
    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    and-int/lit8 v0, v1, 0x20

    .line 631
    .line 632
    if-eqz v0, :cond_1e

    .line 633
    .line 634
    :cond_1d
    iget v0, v7, LX/68I;->width_:I

    .line 635
    .line 636
    iput v0, v6, LX/5k8;->A0D:I

    .line 637
    .line 638
    iget v0, v7, LX/68I;->height_:I

    .line 639
    .line 640
    iput v0, v6, LX/5k8;->A07:I

    .line 641
    .line 642
    :cond_1e
    invoke-static {v7}, LX/7HV;->A00(LX/68I;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iput v0, v6, LX/5k8;->A09:I

    .line 647
    .line 648
    iget v0, v7, LX/68I;->bitField0_:I

    .line 649
    .line 650
    and-int/lit16 v0, v0, 0x1000

    .line 651
    .line 652
    if-eqz v0, :cond_20

    .line 653
    .line 654
    iget-object v0, v4, LX/7hm;->A02:LX/05V;

    .line 655
    .line 656
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/72j;

    .line 661
    .line 662
    iget-object v0, v7, LX/68I;->contextInfo_:LX/68L;

    .line 663
    .line 664
    if-nez v0, :cond_1f

    .line 665
    .line 666
    sget-object v0, LX/68L;->DEFAULT_INSTANCE:LX/68L;

    .line 667
    .line 668
    :cond_1f
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v14, v0}, LX/72j;->A01(LX/7ZR;LX/68L;)V

    .line 672
    .line 673
    .line 674
    :cond_20
    iget-object v0, v7, LX/68I;->annotations_:LX/14s;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_21

    .line 681
    .line 682
    iget-object v1, v8, LX/771;->A02:Ljava/util/List;

    .line 683
    .line 684
    iget-object v0, v7, LX/68I;->annotations_:LX/14s;

    .line 685
    .line 686
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    :cond_21
    return-object v14

    .line 693
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "FStatusImageProtobuf/parseStatus/message without direct path received status key="

    .line 698
    .line 699
    invoke-static {v15, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 700
    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_23
    const/4 v5, 0x0

    .line 704
    goto :goto_2

    .line 705
    :cond_24
    invoke-static {v10}, LX/6MZ;->A03(I)LX/6MZ;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_25
    invoke-static {v10}, LX/6MZ;->A03(I)LX/6MZ;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v0, "FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileEncSha256 length="

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-static {v15, v9, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v11}, LX/6MZ;->A03(I)LX/6MZ;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileSha256 length="

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-static {v15, v9, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v11}, LX/6MZ;->A03(I)LX/6MZ;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-string v2, "FStatusImageProtobuf/parseStatus/bogus media size received fileLength="

    .line 760
    .line 761
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-static {v15, v9, v3}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0
.end method

.method public final A01(LX/1MK;LX/78B;LX/68L;Z)V
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v11, v7, LX/78B;->A00:LX/63H;

    .line 8
    .line 9
    invoke-static {v11}, LX/63H;->A03(LX/63H;)LX/63D;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v8}, LX/1MK;->AfL()LX/5k8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v8}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/86x;->AsV()LX/1W0;

    .line 22
    .line 23
    .line 24
    move-result-object v19

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v3, :cond_27

    .line 27
    .line 28
    iget-boolean v13, v7, LX/78B;->A05:Z

    .line 29
    .line 30
    if-nez v13, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/5k8;->A0w:[B

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    :cond_0
    iget-object v2, v3, LX/5k8;->A0R:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v8}, LX/1MK;->AfG()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LX/63D;->A0N(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {v8}, LX/1MK;->Afm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    iget-object v0, v2, LX/7hm;->A04:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    const-string v0, "static.whatsapp.net/downloadable?category=PSA"

    .line 68
    .line 69
    invoke-static {v12, v0, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget v1, v9, LX/68I;->bitField0_:I

    .line 81
    .line 82
    const/high16 v0, 0x800000

    .line 83
    .line 84
    or-int/2addr v1, v0

    .line 85
    iput v1, v9, LX/68I;->bitField0_:I

    .line 86
    .line 87
    iput-object v12, v9, LX/68I;->staticUrl_:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    const-string v0, "static.whatsapp.net/downloadable?category=PSA"

    .line 96
    .line 97
    invoke-static {v12, v0, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_3
    const-string v9, " status.key="

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    if-nez v13, :cond_8

    .line 110
    .line 111
    :cond_4
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v0, v2, LX/7hm;->A01:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v2, LX/7hm;->A00:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1, v14, v12}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with invalid url"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    invoke-static {v10, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    if-eqz v13, :cond_6

    .line 156
    .line 157
    if-eqz v12, :cond_2

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v0, v1, LX/68I;->bitField0_:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    iput v0, v1, LX/68I;->bitField0_:I

    .line 178
    .line 179
    iput-object v12, v1, LX/68I;->url_:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LX/63D;->A0N(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    invoke-interface {v8}, LX/1MK;->Afb()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "image/jpeg"

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-interface {v8}, LX/1MK;->Afb()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v4, v12}, LX/63D;->A0P(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    const-string v0, "image/png"

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/invalid mime type mimetype="

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v9, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x11

    .line 240
    .line 241
    invoke-static {v10, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_9
    invoke-virtual {v4, v0}, LX/63D;->A0P(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-interface {v8}, LX/1MK;->AfI()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-interface {v8}, LX/1MK;->AfI()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, LX/63D;->A0O(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    const/16 v14, 0x20

    .line 263
    .line 264
    if-eqz v13, :cond_d

    .line 265
    .line 266
    invoke-interface {v8}, LX/1MK;->AfT()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    :cond_c
    invoke-interface {v8}, LX/1MK;->AfP()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-interface {v8}, LX/1MK;->AfP()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    array-length v10, v0

    .line 299
    invoke-static {v0, v5, v10}, LX/14y;->A01([BII)LX/153;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget v0, v1, LX/68I;->bitField0_:I

    .line 308
    .line 309
    or-int/lit16 v0, v0, 0x100

    .line 310
    .line 311
    iput v0, v1, LX/68I;->bitField0_:I

    .line 312
    .line 313
    iput-object v12, v1, LX/68I;->fileEncSha256_:LX/14y;

    .line 314
    .line 315
    if-eq v10, v14, :cond_e

    .line 316
    .line 317
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 enc hash length="

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v9, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_d
    invoke-interface {v8}, LX/1MK;->AfT()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    array-length v10, v0

    .line 346
    invoke-static {v0, v5, v10}, LX/14y;->A01([BII)LX/153;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v0, v1, LX/68I;->bitField0_:I

    .line 355
    .line 356
    or-int/lit8 v0, v0, 0x8

    .line 357
    .line 358
    iput v0, v1, LX/68I;->bitField0_:I

    .line 359
    .line 360
    iput-object v12, v1, LX/68I;->fileSha256_:LX/14y;

    .line 361
    .line 362
    if-eq v10, v14, :cond_c

    .line 363
    .line 364
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 hash length="

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v9, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_e
    const-wide/16 v16, 0x0

    .line 385
    .line 386
    if-eqz v13, :cond_f

    .line 387
    .line 388
    invoke-interface {v8}, LX/1MK;->Afi()J

    .line 389
    .line 390
    .line 391
    move-result-wide v14

    .line 392
    cmp-long v0, v14, v16

    .line 393
    .line 394
    if-gtz v0, :cond_f

    .line 395
    .line 396
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/image media size not set, size="

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-interface {v8}, LX/1MK;->Afi()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v9, v2}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/6iU;->A00()LX/6iU;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_f
    invoke-interface {v8}, LX/1MK;->Afi()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    iget v10, v12, LX/68I;->bitField0_:I

    .line 429
    .line 430
    or-int/lit8 v10, v10, 0x10

    .line 431
    .line 432
    iput v10, v12, LX/68I;->bitField0_:I

    .line 433
    .line 434
    iput-wide v0, v12, LX/68I;->fileLength_:J

    .line 435
    .line 436
    if-nez v13, :cond_10

    .line 437
    .line 438
    invoke-interface {v8}, LX/1MK;->Afi()J

    .line 439
    .line 440
    .line 441
    move-result-wide v14

    .line 442
    cmp-long v0, v14, v16

    .line 443
    .line 444
    if-gtz v0, :cond_10

    .line 445
    .line 446
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with media size not set, size="

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-interface {v8}, LX/1MK;->Afi()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v9, v2}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/6iU;->A00()LX/6iU;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_10
    iget-object v1, v3, LX/5k8;->A0w:[B

    .line 471
    .line 472
    if-eqz v13, :cond_11

    .line 473
    .line 474
    if-eqz v1, :cond_13

    .line 475
    .line 476
    :goto_2
    array-length v10, v1

    .line 477
    const/16 v0, 0x20

    .line 478
    .line 479
    if-eq v10, v0, :cond_12

    .line 480
    .line 481
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/setMediaKeyForMediaData/media key incorrect length length="

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v9, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_11
    if-eqz v1, :cond_12

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_12
    invoke-static {v1, v5}, LX/5iq;->A0W([BI)LX/153;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget v0, v1, LX/68I;->bitField0_:I

    .line 513
    .line 514
    or-int/lit16 v0, v0, 0x80

    .line 515
    .line 516
    iput v0, v1, LX/68I;->bitField0_:I

    .line 517
    .line 518
    iput-object v9, v1, LX/68I;->mediaKey_:LX/14y;

    .line 519
    .line 520
    :cond_13
    iget-wide v0, v3, LX/5k8;->A0G:J

    .line 521
    .line 522
    cmp-long v9, v0, v16

    .line 523
    .line 524
    if-lez v9, :cond_14

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    iget v9, v10, LX/68I;->bitField0_:I

    .line 535
    .line 536
    or-int/lit16 v9, v9, 0x400

    .line 537
    .line 538
    iput v9, v10, LX/68I;->bitField0_:I

    .line 539
    .line 540
    iput-wide v0, v10, LX/68I;->mediaKeyTimestamp_:J

    .line 541
    .line 542
    :cond_14
    iget v9, v3, LX/5k8;->A07:I

    .line 543
    .line 544
    if-lez v9, :cond_15

    .line 545
    .line 546
    iget v0, v3, LX/5k8;->A0D:I

    .line 547
    .line 548
    if-lez v0, :cond_15

    .line 549
    .line 550
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget v0, v1, LX/68I;->bitField0_:I

    .line 555
    .line 556
    or-int/lit8 v0, v0, 0x20

    .line 557
    .line 558
    iput v0, v1, LX/68I;->bitField0_:I

    .line 559
    .line 560
    iput v9, v1, LX/68I;->height_:I

    .line 561
    .line 562
    iget v9, v3, LX/5k8;->A0D:I

    .line 563
    .line 564
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget v0, v1, LX/68I;->bitField0_:I

    .line 569
    .line 570
    or-int/lit8 v0, v0, 0x40

    .line 571
    .line 572
    iput v0, v1, LX/68I;->bitField0_:I

    .line 573
    .line 574
    iput v9, v1, LX/68I;->width_:I

    .line 575
    .line 576
    :cond_15
    iget-object v9, v3, LX/5k8;->A0T:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v9, :cond_25

    .line 579
    .line 580
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_25

    .line 585
    .line 586
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget v0, v1, LX/68I;->bitField0_:I

    .line 591
    .line 592
    or-int/lit16 v0, v0, 0x200

    .line 593
    .line 594
    iput v0, v1, LX/68I;->bitField0_:I

    .line 595
    .line 596
    iput-object v9, v1, LX/68I;->directPath_:Ljava/lang/String;

    .line 597
    .line 598
    :goto_3
    invoke-interface {v8}, LX/1MK;->Afj()LX/1Vy;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    if-eqz v14, :cond_24

    .line 603
    .line 604
    invoke-interface {v14}, LX/1Vy;->ApY()[B

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-interface {v14}, LX/1Vy;->AT0()[I

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    if-eqz v12, :cond_24

    .line 613
    .line 614
    if-eqz v9, :cond_24

    .line 615
    .line 616
    array-length v10, v12

    .line 617
    const/4 v0, 0x2

    .line 618
    if-lt v10, v0, :cond_24

    .line 619
    .line 620
    array-length v1, v9

    .line 621
    div-int/lit8 v0, v1, 0xa

    .line 622
    .line 623
    if-ne v0, v10, :cond_24

    .line 624
    .line 625
    invoke-static {v9, v5, v1}, LX/14y;->A01([BII)LX/153;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    iget v1, v9, LX/68I;->bitField0_:I

    .line 634
    .line 635
    const/high16 v0, 0x10000

    .line 636
    .line 637
    or-int/2addr v1, v0

    .line 638
    iput v1, v9, LX/68I;->bitField0_:I

    .line 639
    .line 640
    iput-object v13, v9, LX/68I;->scansSidecar_:LX/14y;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    :cond_16
    aget v0, v12, v1

    .line 644
    .line 645
    invoke-virtual {v4, v0}, LX/63D;->A0J(I)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    if-lt v1, v10, :cond_16

    .line 651
    .line 652
    invoke-interface {v14}, LX/1Vy;->ACX()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/4 v15, 0x1

    .line 657
    xor-int/lit8 v12, v0, 0x1

    .line 658
    .line 659
    iget-object v1, v3, LX/5k8;->A0i:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v1, :cond_17

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    invoke-static {v1, v5}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    iget v1, v9, LX/68I;->bitField0_:I

    .line 678
    .line 679
    const/high16 v0, 0x20000

    .line 680
    .line 681
    or-int/2addr v1, v0

    .line 682
    iput v1, v9, LX/68I;->bitField0_:I

    .line 683
    .line 684
    iput-object v10, v9, LX/68I;->midQualityFileSha256_:LX/14y;

    .line 685
    .line 686
    :cond_17
    :goto_4
    invoke-static {v8}, LX/7KC;->A03(LX/1MK;)LX/7aE;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    if-eqz v13, :cond_19

    .line 691
    .line 692
    iget-object v0, v13, LX/7aE;->A05:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_23

    .line 701
    .line 702
    :cond_18
    iget-object v0, v2, LX/7hm;->A00:LX/05V;

    .line 703
    .line 704
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/16 v0, 0x3b80

    .line 709
    .line 710
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_23

    .line 715
    .line 716
    :goto_5
    iget-object v0, v13, LX/7aE;->A05:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v0, :cond_19

    .line 719
    .line 720
    iget-object v0, v13, LX/7aE;->A09:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v0, :cond_19

    .line 723
    .line 724
    iget-object v0, v13, LX/7aE;->A06:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v0, :cond_19

    .line 727
    .line 728
    invoke-static {v3, v13}, LX/5k8;->A08(LX/5k8;LX/7aE;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_19

    .line 733
    .line 734
    iget-wide v9, v13, LX/7aE;->A02:J

    .line 735
    .line 736
    iget-wide v0, v3, LX/5k8;->A0G:J

    .line 737
    .line 738
    cmp-long v14, v9, v0

    .line 739
    .line 740
    if-nez v14, :cond_19

    .line 741
    .line 742
    if-nez v15, :cond_19

    .line 743
    .line 744
    iget-boolean v12, v13, LX/7aE;->A0E:Z

    .line 745
    .line 746
    iget-object v0, v13, LX/7aE;->A05:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v4, v0}, LX/63D;->A0Q(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v13, LX/7aE;->A09:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v0, v5}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v4, v0}, LX/63D;->A0L(LX/14y;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v13, LX/7aE;->A06:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v0, v5}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    iget v1, v9, LX/68I;->bitField0_:I

    .line 771
    .line 772
    const/high16 v0, 0x400000

    .line 773
    .line 774
    or-int/2addr v1, v0

    .line 775
    iput v1, v9, LX/68I;->bitField0_:I

    .line 776
    .line 777
    iput-object v10, v9, LX/68I;->thumbnailEncSha256_:LX/14y;

    .line 778
    .line 779
    :cond_19
    iget-boolean v0, v7, LX/78B;->A04:Z

    .line 780
    .line 781
    if-nez v0, :cond_1a

    .line 782
    .line 783
    if-eqz v19, :cond_1a

    .line 784
    .line 785
    invoke-virtual/range {v19 .. v19}, LX/1W0;->A04()[B

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_1a

    .line 790
    .line 791
    if-eqz v12, :cond_1a

    .line 792
    .line 793
    invoke-virtual/range {v19 .. v19}, LX/1W0;->A04()[B

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0, v5}, LX/5iq;->A0W([BI)LX/153;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v4, v0}, LX/63D;->A0K(LX/14y;)V

    .line 802
    .line 803
    .line 804
    :cond_1a
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    iget v1, v3, LX/5k8;->A09:I

    .line 808
    .line 809
    if-eqz v1, :cond_22

    .line 810
    .line 811
    const/4 v0, 0x1

    .line 812
    if-eq v1, v0, :cond_21

    .line 813
    .line 814
    const/4 v0, 0x2

    .line 815
    if-eq v1, v0, :cond_20

    .line 816
    .line 817
    const/4 v0, 0x3

    .line 818
    if-ne v1, v0, :cond_1b

    .line 819
    .line 820
    sget-object v0, LX/6hO;->A03:LX/6hO;

    .line 821
    .line 822
    :goto_6
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v0}, LX/6hO;->getNumber()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iput v0, v3, LX/68I;->imageSourceType_:I

    .line 831
    .line 832
    iget v1, v3, LX/68I;->bitField0_:I

    .line 833
    .line 834
    const/high16 v0, 0x1000000

    .line 835
    .line 836
    or-int/2addr v1, v0

    .line 837
    iput v1, v3, LX/68I;->bitField0_:I

    .line 838
    .line 839
    :cond_1b
    if-nez p3, :cond_1c

    .line 840
    .line 841
    instance-of v0, v8, LX/6N4;

    .line 842
    .line 843
    if-eqz v0, :cond_1d

    .line 844
    .line 845
    iget-object v0, v2, LX/7hm;->A02:LX/05V;

    .line 846
    .line 847
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LX/72j;

    .line 852
    .line 853
    check-cast v8, LX/7ZR;

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v1, v8, v0}, LX/72j;->A00(LX/7ZR;LX/6hw;)LX/68L;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    if-eqz v6, :cond_1d

    .line 861
    .line 862
    :cond_1c
    invoke-virtual {v4, v6}, LX/63D;->A0M(LX/68L;)V

    .line 863
    .line 864
    .line 865
    :cond_1d
    iget-object v3, v7, LX/78B;->A02:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_1f

    .line 872
    .line 873
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-object v1, v2, LX/68I;->annotations_:LX/14s;

    .line 878
    .line 879
    move-object v0, v1

    .line 880
    check-cast v0, LX/14u;

    .line 881
    .line 882
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 883
    .line 884
    if-nez v0, :cond_1e

    .line 885
    .line 886
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iput-object v1, v2, LX/68I;->annotations_:LX/14s;

    .line 891
    .line 892
    :cond_1e
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    :cond_1f
    if-nez p4, :cond_26

    .line 896
    .line 897
    invoke-static {v4, v11}, LX/63H;->A0A(LX/159;LX/63H;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_20
    sget-object v0, LX/6hO;->A02:LX/6hO;

    .line 902
    .line 903
    goto :goto_6

    .line 904
    :cond_21
    sget-object v0, LX/6hO;->A01:LX/6hO;

    .line 905
    .line 906
    goto :goto_6

    .line 907
    :cond_22
    sget-object v0, LX/6hO;->A04:LX/6hO;

    .line 908
    .line 909
    goto :goto_6

    .line 910
    :cond_23
    const/4 v15, 0x0

    .line 911
    goto/16 :goto_5

    .line 912
    .line 913
    :cond_24
    const/4 v15, 0x1

    .line 914
    const/4 v12, 0x1

    .line 915
    goto/16 :goto_4

    .line 916
    .line 917
    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with directPath not set status.key="

    .line 922
    .line 923
    invoke-static {v8, v0, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_3

    .line 927
    .line 928
    :cond_26
    invoke-virtual {v11}, LX/63H;->A0J()LX/63n;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v1, LX/157;->A05:LX/157;

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    invoke-virtual {v2, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LX/159;

    .line 944
    .line 945
    check-cast v1, LX/63H;

    .line 946
    .line 947
    invoke-static {v4, v1}, LX/63H;->A0A(LX/159;LX/63H;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11}, LX/63H;->A0J()LX/63n;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v1, v0}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v11, v0}, LX/63H;->A0S(LX/63n;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/unable to send encrypted media status due to missing mediaKey status.key="

    .line 971
    .line 972
    invoke-static {v8, v0, v1}, LX/5it;->A0T(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v0, " media_wa_type="

    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-interface {v8}, LX/1MK;->AYL()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v1, v0}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 989
    .line 990
    .line 991
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public bridge synthetic ABn(LX/7ZR;LX/78B;)V
    .locals 2

    .line 0
    check-cast p1, LX/6N5;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LX/7hm;->A01(LX/1MK;LX/78B;LX/68L;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public bridge synthetic Boj(LX/771;)LX/7ZR;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/7hm;->A00(LX/771;)LX/6N4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
