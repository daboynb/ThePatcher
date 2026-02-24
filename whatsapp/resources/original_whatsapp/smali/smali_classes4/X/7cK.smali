.class public LX/7cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/7Jw;

.field public final A03:LX/7GT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1ae2

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7GT;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7cK;->A00:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7cK;->A01:LX/075;

    .line 26
    .line 27
    iput-object v2, p0, LX/7cK;->A02:LX/7Jw;

    .line 28
    .line 29
    iput-object v1, p0, LX/7cK;->A03:LX/7GT;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private A00(LX/7Is;)LX/1Q7;
    .locals 12

    .line 0
    iget-object v0, p1, LX/7Is;->A0E:LX/68W;

    .line 1
    .line 2
    iget-object v8, v0, LX/68W;->stickerMessage_:LX/68F;

    .line 3
    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    sget-object v8, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 7
    .line 8
    :cond_0
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 9
    .line 10
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    new-instance v6, LX/1Q7;

    .line 15
    .line 16
    invoke-direct {v6, v3, v2, v0, v1}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, v6, LX/1Q7;->A05:J

    .line 20
    .line 21
    invoke-virtual {p1}, LX/7Is;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v7, LX/5k8;

    .line 26
    .line 27
    invoke-direct {v7}, LX/5k8;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, LX/1ML;->C1C(LX/5k8;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, LX/1J0;->A0T()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v10, 0x1

    .line 44
    :cond_2
    iget v0, v8, LX/68F;->bitField0_:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_18

    .line 49
    .line 50
    iget-object v0, v8, LX/68F;->mediaKey_:LX/14y;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v7, v0}, LX/7Fj;->A00(LX/1ML;LX/5k8;[B)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v5, v8, LX/68F;->bitField0_:I

    .line 60
    .line 61
    and-int/lit16 v0, v5, 0x200

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, v8, LX/68F;->mediaKeyTimestamp_:J

    .line 66
    .line 67
    invoke-static {v7, v0, v1}, LX/5k8;->A04(LX/5k8;J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/16 v4, 0xe

    .line 71
    .line 72
    const-string v3, "FMessageSticker/bogus sha-256 hash received; length="

    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    const-string v9, "; message.key="

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    and-int/lit8 v0, v5, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_5
    iget-object v0, v8, LX/68F;->fileSha256_:LX/14y;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    array-length v0, v1

    .line 91
    if-ne v0, v2, :cond_1b

    .line 92
    .line 93
    invoke-static {v6, v1}, LX/5is;->A1R(LX/1ML;[B)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget v0, v8, LX/68F;->bitField0_:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v8, LX/68F;->fileEncSha256_:LX/14y;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v0, v1

    .line 109
    if-ne v0, v2, :cond_1a

    .line 110
    .line 111
    invoke-static {v6, v1}, LX/5it;->A1K(LX/1ML;[B)V

    .line 112
    .line 113
    .line 114
    :cond_7
    if-eqz v10, :cond_8

    .line 115
    .line 116
    iget v0, v8, LX/68F;->bitField0_:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    :cond_8
    iget-object v2, v8, LX/68F;->mimetype_:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v0, v8, LX/68F;->isLottie_:Z

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    const-string v0, "image/webp"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "FMessageSticker/invalid sticker mime type; mimetype="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v9, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/6MZ;->A02()LX/6MZ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_a
    const-string v0, "application/was"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    :cond_b
    invoke-virtual {v6, v2}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget v0, v8, LX/68F;->bitField0_:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-object v0, v8, LX/68F;->url_:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, LX/1ML;->A0o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget v1, v8, LX/68F;->bitField0_:I

    .line 179
    .line 180
    and-int/lit8 v0, v1, 0x40

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    and-int/lit8 v0, v1, 0x20

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget v0, v8, LX/68F;->height_:I

    .line 189
    .line 190
    iput v0, v7, LX/5k8;->A07:I

    .line 191
    .line 192
    iget v0, v8, LX/68F;->width_:I

    .line 193
    .line 194
    iput v0, v7, LX/5k8;->A0D:I

    .line 195
    .line 196
    :cond_e
    iget-object v0, v8, LX/68F;->directPath_:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    iget-object v1, p0, LX/7cK;->A00:LX/07B;

    .line 205
    .line 206
    const/16 v0, 0x3b09

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    :cond_f
    if-eqz v10, :cond_10

    .line 213
    .line 214
    iget v0, v8, LX/68F;->bitField0_:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x80

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    if-nez v11, :cond_11

    .line 221
    .line 222
    :cond_10
    iget-object v0, v8, LX/68F;->directPath_:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v7, LX/5k8;->A0T:Ljava/lang/String;

    .line 225
    .line 226
    :cond_11
    iget v0, v8, LX/68F;->bitField0_:I

    .line 227
    .line 228
    and-int/lit16 v0, v0, 0x100

    .line 229
    .line 230
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    iget-wide v2, v8, LX/68F;->fileLength_:J

    .line 239
    .line 240
    cmp-long v0, v2, v4

    .line 241
    .line 242
    if-ltz v0, :cond_19

    .line 243
    .line 244
    invoke-virtual {v6, v2, v3}, LX/1ML;->C1L(J)V

    .line 245
    .line 246
    .line 247
    :cond_12
    iget v1, v8, LX/68F;->bitField0_:I

    .line 248
    .line 249
    and-int/lit16 v0, v1, 0x400

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    iget v0, v8, LX/68F;->firstFrameLength_:I

    .line 254
    .line 255
    if-lez v0, :cond_13

    .line 256
    .line 257
    iput v0, v7, LX/5k8;->A05:I

    .line 258
    .line 259
    :cond_13
    and-int/lit16 v0, v1, 0x800

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    iget-object v0, v8, LX/68F;->firstFrameSidecar_:LX/14y;

    .line 264
    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v7, LX/5k8;->A0t:[B

    .line 272
    .line 273
    :cond_14
    iget-boolean v2, v8, LX/68F;->isAiSticker_:Z

    .line 274
    .line 275
    iget-boolean v1, v8, LX/68F;->isAvatar_:Z

    .line 276
    .line 277
    iget-boolean v0, v8, LX/68F;->isLottie_:Z

    .line 278
    .line 279
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x2

    .line 286
    .line 287
    :cond_15
    if-eqz v1, :cond_16

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x4

    .line 290
    .line 291
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v6, LX/1Q7;->A02:Ljava/lang/Integer;

    .line 296
    .line 297
    iput-boolean v2, v6, LX/1Q7;->A03:Z

    .line 298
    .line 299
    iget v0, v8, LX/68F;->premium_:I

    .line 300
    .line 301
    iput v0, v6, LX/1Q7;->A00:I

    .line 302
    .line 303
    iget-boolean v0, v8, LX/68F;->isAnimated_:Z

    .line 304
    .line 305
    iput-boolean v0, v6, LX/1Q7;->A04:Z

    .line 306
    .line 307
    iget v1, v8, LX/68F;->bitField0_:I

    .line 308
    .line 309
    const v0, 0x8000

    .line 310
    .line 311
    .line 312
    and-int/2addr v1, v0

    .line 313
    if-eqz v1, :cond_17

    .line 314
    .line 315
    iget-wide v4, v8, LX/68F;->stickerSentTs_:J

    .line 316
    .line 317
    :cond_17
    iput-wide v4, v6, LX/1Q7;->A05:J

    .line 318
    .line 319
    iget-object v0, v8, LX/68F;->accessibilityLabel_:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v0, v7, LX/5k8;->A0R:Ljava/lang/String;

    .line 322
    .line 323
    return-object v6

    .line 324
    :cond_18
    if-nez v10, :cond_3

    .line 325
    .line 326
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "FMessageSticker/no media key; message.key="

    .line 331
    .line 332
    invoke-static {v6, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "FMessageSticker/bogus media size received; fileLength="

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v9, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_1a
    invoke-static {v0, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v6, v9, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, LX/6MZ;->A03(I)LX/6MZ;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_1b
    invoke-static {v0, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v6, v9, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, LX/6MZ;->A03(I)LX/6MZ;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private A01(LX/7Hj;LX/1Q7;)LX/611;
    .locals 8

    .line 0
    iget-object v3, p2, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1J0;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v3, :cond_15

    .line 7
    .line 8
    iget-object v0, v3, LX/5k8;->A0w:[B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/7Hj;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/7Hj;->A01:LX/63H;

    .line 21
    .line 22
    iget-object v0, v0, LX/159;->A00:LX/14n;

    .line 23
    .line 24
    check-cast v0, LX/68W;

    .line 25
    .line 26
    iget-object v0, v0, LX/68W;->stickerMessage_:LX/68F;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/611;

    .line 37
    .line 38
    iget-object v1, v3, LX/5k8;->A0w:[B

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p1, LX/7Hj;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "FMessageSticker/buildE2eMessage/media key incorrect length; length="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "; message.key="

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0, v2}, LX/14y;->A01([BII)LX/153;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v0, v1, LX/68F;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    iput v0, v1, LX/68F;->bitField0_:I

    .line 95
    .line 96
    iput-object v2, v1, LX/68F;->mediaKey_:LX/14y;

    .line 97
    .line 98
    :goto_0
    iget-wide v0, v3, LX/5k8;->A0G:J

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    cmp-long v2, v0, v6

    .line 103
    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v2, v5, LX/68F;->bitField0_:I

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x200

    .line 117
    .line 118
    iput v2, v5, LX/68F;->bitField0_:I

    .line 119
    .line 120
    iput-wide v0, v5, LX/68F;->mediaKeyTimestamp_:J

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p2}, LX/1ML;->AfP()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v5, 0x0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-static {p2, v5}, LX/5iu;->A1a(LX/1ML;I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    array-length v2, v1

    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    if-eq v2, v0, :cond_5

    .line 141
    .line 142
    iget-boolean v0, p1, LX/7Hj;->A05:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "FMessageSticker/bogus sha-256 enc hash; length="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "; message.key="

    .line 159
    .line 160
    invoke-static {p2, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_5
    invoke-static {v1, v5, v2}, LX/14y;->A01([BII)LX/153;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v0, v1, LX/68F;->bitField0_:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    iput v0, v1, LX/68F;->bitField0_:I

    .line 183
    .line 184
    iput-object v2, v1, LX/68F;->fileEncSha256_:LX/14y;

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p2}, LX/1ML;->AfT()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-static {p2, v5}, LX/5it;->A1Z(LX/1ML;I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    array-length v2, v1

    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    if-eq v2, v0, :cond_7

    .line 204
    .line 205
    iget-boolean v0, p1, LX/7Hj;->A05:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "FMessageSticker/bogus sha-256 hash; length="

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "; message.key="

    .line 222
    .line 223
    invoke-static {p2, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_7
    invoke-static {v1, v5, v2}, LX/14y;->A01([BII)LX/153;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget v0, v1, LX/68F;->bitField0_:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x2

    .line 244
    .line 245
    iput v0, v1, LX/68F;->bitField0_:I

    .line 246
    .line 247
    iput-object v2, v1, LX/68F;->fileSha256_:LX/14y;

    .line 248
    .line 249
    :cond_8
    iget v2, v3, LX/5k8;->A07:I

    .line 250
    .line 251
    if-lez v2, :cond_9

    .line 252
    .line 253
    iget v0, v3, LX/5k8;->A0D:I

    .line 254
    .line 255
    if-lez v0, :cond_9

    .line 256
    .line 257
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v0, v1, LX/68F;->bitField0_:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x20

    .line 264
    .line 265
    iput v0, v1, LX/68F;->bitField0_:I

    .line 266
    .line 267
    iput v2, v1, LX/68F;->height_:I

    .line 268
    .line 269
    iget v2, v3, LX/5k8;->A0D:I

    .line 270
    .line 271
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/68F;

    .line 276
    .line 277
    iget v0, v1, LX/68F;->bitField0_:I

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x40

    .line 280
    .line 281
    iput v0, v1, LX/68F;->bitField0_:I

    .line 282
    .line 283
    iput v2, v1, LX/68F;->width_:I

    .line 284
    .line 285
    :cond_9
    invoke-static {p2, p1}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v0, p0, LX/7cK;->A02:LX/7Jw;

    .line 292
    .line 293
    invoke-virtual {v0, p2, p1}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v0, v1, LX/68F;->contextInfo_:LX/68L;

    .line 305
    .line 306
    iget v0, v1, LX/68F;->bitField0_:I

    .line 307
    .line 308
    or-int/lit16 v0, v0, 0x4000

    .line 309
    .line 310
    iput v0, v1, LX/68F;->bitField0_:I

    .line 311
    .line 312
    :cond_a
    invoke-virtual {p2}, LX/1ML;->Afm()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    iget-object v2, p2, LX/1J0;->A0h:LX/1Ks;

    .line 319
    .line 320
    iget-object v1, p0, LX/7cK;->A01:LX/075;

    .line 321
    .line 322
    iget-object v0, p0, LX/7cK;->A00:LX/07B;

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v5}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    iget-boolean v0, p1, LX/7Hj;->A05:Z

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "FMessageSticker/buildE2eMessage/sending image with invalid url"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "; message.key="

    .line 347
    .line 348
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0xf

    .line 352
    .line 353
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_b
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v0, v1, LX/68F;->bitField0_:I

    .line 363
    .line 364
    or-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    iput v0, v1, LX/68F;->bitField0_:I

    .line 367
    .line 368
    iput-object v5, v1, LX/68F;->url_:Ljava/lang/String;

    .line 369
    .line 370
    :cond_c
    invoke-virtual {p2}, LX/1ML;->Afb()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    invoke-virtual {p2}, LX/1Q7;->A0t()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    const-string v0, "image/webp"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    :cond_d
    iget-boolean v0, p1, LX/7Hj;->A05:Z

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "FMessageSticker/invalid mime type; mimetype="

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, "; message.key="

    .line 407
    .line 408
    invoke-static {p2, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x11

    .line 412
    .line 413
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_e
    const-string v0, "application/was"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    :cond_f
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v0, v1, LX/68F;->bitField0_:I

    .line 431
    .line 432
    or-int/lit8 v0, v0, 0x10

    .line 433
    .line 434
    iput v0, v1, LX/68F;->bitField0_:I

    .line 435
    .line 436
    iput-object v2, v1, LX/68F;->mimetype_:Ljava/lang/String;

    .line 437
    .line 438
    :cond_10
    iget-object v0, v3, LX/5k8;->A0T:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_11

    .line 445
    .line 446
    iget-object v2, v3, LX/5k8;->A0T:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget v0, v1, LX/68F;->bitField0_:I

    .line 456
    .line 457
    or-int/lit16 v0, v0, 0x80

    .line 458
    .line 459
    iput v0, v1, LX/68F;->bitField0_:I

    .line 460
    .line 461
    iput-object v2, v1, LX/68F;->directPath_:Ljava/lang/String;

    .line 462
    .line 463
    :cond_11
    invoke-virtual {p2}, LX/1ML;->Afi()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    cmp-long v0, v1, v6

    .line 468
    .line 469
    if-lez v0, :cond_12

    .line 470
    .line 471
    invoke-virtual {p2}, LX/1ML;->Afi()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget v0, v5, LX/68F;->bitField0_:I

    .line 480
    .line 481
    or-int/lit16 v0, v0, 0x100

    .line 482
    .line 483
    iput v0, v5, LX/68F;->bitField0_:I

    .line 484
    .line 485
    iput-wide v1, v5, LX/68F;->fileLength_:J

    .line 486
    .line 487
    :cond_12
    iget v2, v3, LX/5k8;->A05:I

    .line 488
    .line 489
    if-lez v2, :cond_13

    .line 490
    .line 491
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget v0, v1, LX/68F;->bitField0_:I

    .line 496
    .line 497
    or-int/lit16 v0, v0, 0x400

    .line 498
    .line 499
    iput v0, v1, LX/68F;->bitField0_:I

    .line 500
    .line 501
    iput v2, v1, LX/68F;->firstFrameLength_:I

    .line 502
    .line 503
    :cond_13
    iget-object v0, v3, LX/5k8;->A0t:[B

    .line 504
    .line 505
    if-eqz v0, :cond_14

    .line 506
    .line 507
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 512
    .line 513
    check-cast v1, LX/68F;

    .line 514
    .line 515
    sget v0, LX/68F;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 516
    .line 517
    iget v0, v1, LX/68F;->bitField0_:I

    .line 518
    .line 519
    or-int/lit16 v0, v0, 0x800

    .line 520
    .line 521
    iput v0, v1, LX/68F;->bitField0_:I

    .line 522
    .line 523
    iput-object v2, v1, LX/68F;->firstFrameSidecar_:LX/14y;

    .line 524
    .line 525
    :cond_14
    iget-boolean v2, p2, LX/1Q7;->A04:Z

    .line 526
    .line 527
    invoke-static {v4}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget v0, v1, LX/68F;->bitField0_:I

    .line 532
    .line 533
    or-int/lit16 v0, v0, 0x1000

    .line 534
    .line 535
    iput v0, v1, LX/68F;->bitField0_:I

    .line 536
    .line 537
    iput-boolean v2, v1, LX/68F;->isAnimated_:Z

    .line 538
    .line 539
    iget-wide v2, p2, LX/1Q7;->A05:J

    .line 540
    .line 541
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, LX/68F;

    .line 546
    .line 547
    iget v1, v5, LX/68F;->bitField0_:I

    .line 548
    .line 549
    const v0, 0x8000

    .line 550
    .line 551
    .line 552
    or-int/2addr v1, v0

    .line 553
    iput v1, v5, LX/68F;->bitField0_:I

    .line 554
    .line 555
    iput-wide v2, v5, LX/68F;->stickerSentTs_:J

    .line 556
    .line 557
    invoke-virtual {p2}, LX/1Q7;->A0r()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, LX/68F;

    .line 566
    .line 567
    iget v1, v2, LX/68F;->bitField0_:I

    .line 568
    .line 569
    const/high16 v0, 0x10000

    .line 570
    .line 571
    or-int/2addr v1, v0

    .line 572
    iput v1, v2, LX/68F;->bitField0_:I

    .line 573
    .line 574
    iput-boolean v3, v2, LX/68F;->isAvatar_:Z

    .line 575
    .line 576
    invoke-virtual {p2}, LX/1Q7;->A0q()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LX/68F;

    .line 585
    .line 586
    iget v1, v2, LX/68F;->bitField0_:I

    .line 587
    .line 588
    const/high16 v0, 0x20000

    .line 589
    .line 590
    or-int/2addr v1, v0

    .line 591
    iput v1, v2, LX/68F;->bitField0_:I

    .line 592
    .line 593
    iput-boolean v3, v2, LX/68F;->isAiSticker_:Z

    .line 594
    .line 595
    iget v3, p2, LX/1Q7;->A00:I

    .line 596
    .line 597
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LX/68F;

    .line 602
    .line 603
    iget v1, v2, LX/68F;->bitField0_:I

    .line 604
    .line 605
    const/high16 v0, 0x100000

    .line 606
    .line 607
    or-int/2addr v1, v0

    .line 608
    iput v1, v2, LX/68F;->bitField0_:I

    .line 609
    .line 610
    iput v3, v2, LX/68F;->premium_:I

    .line 611
    .line 612
    invoke-virtual {p2}, LX/1Q7;->A0t()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/68F;

    .line 621
    .line 622
    iget v1, v2, LX/68F;->bitField0_:I

    .line 623
    .line 624
    const/high16 v0, 0x40000

    .line 625
    .line 626
    or-int/2addr v1, v0

    .line 627
    iput v1, v2, LX/68F;->bitField0_:I

    .line 628
    .line 629
    iput-boolean v3, v2, LX/68F;->isLottie_:Z

    .line 630
    .line 631
    return-object v4

    .line 632
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 637
    .line 638
    invoke-static {p2, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "; media_wa_type="

    .line 642
    .line 643
    invoke-static {p2, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 644
    .line 645
    .line 646
    if-nez v2, :cond_16

    .line 647
    .line 648
    iget-boolean v0, p1, LX/7Hj;->A05:Z

    .line 649
    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    const/16 v0, 0x10

    .line 653
    .line 654
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_16
    const/4 v0, 0x0

    .line 660
    return-object v0
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 13

    .line 0
    instance-of v2, p1, LX/1Q7;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FMessageStickerProtobuf: message type is not supported "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/1Q7;

    .line 16
    .line 17
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_12

    .line 22
    .line 23
    invoke-virtual {v3}, LX/Cuh;->A0K()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v3, LX/Cuh;->A0C:LX/0aX;

    .line 30
    .line 31
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v7, v3, LX/Cuh;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v3, LX/Cuh;->A0D:LX/BTD;

    .line 48
    .line 49
    if-nez v2, :cond_a

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    :goto_0
    iget-object v6, v3, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/Cuh;->A04()LX/7Nl;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 61
    .line 62
    iget-object v2, v4, LX/159;->A00:LX/14n;

    .line 63
    .line 64
    check-cast v2, LX/68W;

    .line 65
    .line 66
    iget-object v2, v2, LX/68W;->requestPaymentMessage_:LX/67X;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    sget-object v2, LX/67X;->DEFAULT_INSTANCE:LX/67X;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/60s;

    .line 77
    .line 78
    instance-of v9, p1, LX/1Q7;

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v2, "FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: "

    .line 85
    .line 86
    invoke-static {p1, v2, v8}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v9, v2}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {p0, p2, p1}, LX/7cK;->A01(LX/7Hj;LX/1Q7;)LX/611;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    invoke-virtual {v8, v2}, LX/63H;->A0b(LX/611;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LX/67X;

    .line 111
    .line 112
    invoke-static {v8}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget v2, LX/67X;->AMOUNT_1000_FIELD_NUMBER:I

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v8, v9, LX/67X;->noteMessage_:LX/68W;

    .line 122
    .line 123
    iget v2, v9, LX/67X;->bitField0_:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    iput v2, v9, LX/67X;->bitField0_:I

    .line 128
    .line 129
    :cond_1
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LX/67X;

    .line 134
    .line 135
    sget v2, LX/67X;->AMOUNT_1000_FIELD_NUMBER:I

    .line 136
    .line 137
    iget v2, v8, LX/67X;->bitField0_:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x4

    .line 140
    .line 141
    iput v2, v8, LX/67X;->bitField0_:I

    .line 142
    .line 143
    iput-wide v0, v8, LX/67X;->amount1000_:J

    .line 144
    .line 145
    invoke-static {v3, v7}, LX/5iw;->A0f(LX/159;Ljava/lang/Object;)LX/67X;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v2, v8, LX/67X;->bitField0_:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    iput v2, v8, LX/67X;->bitField0_:I

    .line 154
    .line 155
    iput-object v7, v8, LX/67X;->currencyCodeIso4217_:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v3, LX/159;->A00:LX/14n;

    .line 158
    .line 159
    check-cast v2, LX/67X;

    .line 160
    .line 161
    iget-object v2, v2, LX/67X;->amount_:LX/66F;

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    sget-object v2, LX/66F;->DEFAULT_INSTANCE:LX/66F;

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/635;

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-interface {v5}, LX/DVZ;->getValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v0, v0

    .line 180
    :cond_3
    invoke-virtual {v2, v0, v1}, LX/635;->A0K(J)V

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    move-object v0, v5

    .line 186
    check-cast v0, LX/Czx;

    .line 187
    .line 188
    iget v0, v0, LX/Czx;->A00:I

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v2, v0}, LX/635;->A0J(I)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    check-cast v5, LX/Czx;

    .line 196
    .line 197
    iget-object v0, v5, LX/Czx;->A01:LX/0aT;

    .line 198
    .line 199
    check-cast v0, LX/0aV;

    .line 200
    .line 201
    iget-object v7, v0, LX/0aV;->A05:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v2, v7}, LX/635;->A0L(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/66F;

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/5iw;->A0f(LX/159;Ljava/lang/Object;)LX/67X;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v0, v1, LX/67X;->amount_:LX/66F;

    .line 220
    .line 221
    iget v0, v1, LX/67X;->bitField0_:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x20

    .line 224
    .line 225
    iput v0, v1, LX/67X;->bitField0_:I

    .line 226
    .line 227
    invoke-static {v11, v12}, LX/1ab;->A02(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LX/67X;

    .line 236
    .line 237
    iget v0, v5, LX/67X;->bitField0_:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x10

    .line 240
    .line 241
    iput v0, v5, LX/67X;->bitField0_:I

    .line 242
    .line 243
    iput-wide v1, v5, LX/67X;->expiryTimestamp_:J

    .line 244
    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v3, v2}, LX/5iw;->A0f(LX/159;Ljava/lang/Object;)LX/67X;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v0, v1, LX/67X;->bitField0_:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x8

    .line 258
    .line 259
    iput v0, v1, LX/67X;->bitField0_:I

    .line 260
    .line 261
    iput-object v2, v1, LX/67X;->requestFrom_:Ljava/lang/String;

    .line 262
    .line 263
    :cond_5
    if-eqz v10, :cond_6

    .line 264
    .line 265
    invoke-virtual {v10}, LX/7Nl;->A00()LX/67s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0}, LX/5iw;->A0f(LX/159;Ljava/lang/Object;)LX/67X;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v0, v1, LX/67X;->background_:LX/67s;

    .line 274
    .line 275
    iget v0, v1, LX/67X;->bitField0_:I

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x40

    .line 278
    .line 279
    iput v0, v1, LX/67X;->bitField0_:I

    .line 280
    .line 281
    :cond_6
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/67X;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, LX/68W;->requestPaymentMessage_:LX/67X;

    .line 295
    .line 296
    iget v1, v2, LX/68W;->bitField0_:I

    .line 297
    .line 298
    const/high16 v0, 0x20000

    .line 299
    .line 300
    :goto_3
    or-int/2addr v1, v0

    .line 301
    iput v1, v2, LX/68W;->bitField0_:I

    .line 302
    .line 303
    :cond_7
    return-void

    .line 304
    :cond_8
    const/16 v0, 0x3e8

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    if-eqz v8, :cond_1

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_a
    iget-object v5, v2, LX/BTD;->A01:LX/DVZ;

    .line 312
    .line 313
    invoke-virtual {v2}, LX/BTD;->A0C()J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_b
    iget-object v1, v3, LX/Cuh;->A0O:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v6, v3, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 322
    .line 323
    invoke-virtual {v3}, LX/Cuh;->A04()LX/7Nl;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 328
    .line 329
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 330
    .line 331
    check-cast v0, LX/68W;

    .line 332
    .line 333
    iget-object v0, v0, LX/68W;->sendPaymentMessage_:LX/66m;

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    sget-object v0, LX/66m;->DEFAULT_INSTANCE:LX/66m;

    .line 338
    .line 339
    :cond_c
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/60w;

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v1}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v2, v0}, LX/63G;->A0N(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 359
    .line 360
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 361
    .line 362
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    invoke-static {v6, v2}, LX/63G;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-static {v1, v2}, LX/63G;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/68T;

    .line 381
    .line 382
    invoke-static {v3, v0}, LX/5iw;->A0g(LX/159;Ljava/lang/Object;)LX/66m;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v0, v1, LX/66m;->requestMessageKey_:LX/68T;

    .line 387
    .line 388
    iget v0, v1, LX/66m;->bitField0_:I

    .line 389
    .line 390
    or-int/lit8 v0, v0, 0x2

    .line 391
    .line 392
    iput v0, v1, LX/66m;->bitField0_:I

    .line 393
    .line 394
    :cond_e
    invoke-static {p1, v3}, LX/7GT;->A01(LX/1J0;LX/60w;)V

    .line 395
    .line 396
    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    invoke-virtual {v5}, LX/7Nl;->A00()LX/67s;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v3, v0}, LX/5iw;->A0g(LX/159;Ljava/lang/Object;)LX/66m;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v0, v1, LX/66m;->background_:LX/67s;

    .line 408
    .line 409
    iget v0, v1, LX/66m;->bitField0_:I

    .line 410
    .line 411
    or-int/lit8 v0, v0, 0x4

    .line 412
    .line 413
    iput v0, v1, LX/66m;->bitField0_:I

    .line 414
    .line 415
    :cond_f
    instance-of v2, p1, LX/1Q7;

    .line 416
    .line 417
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: "

    .line 422
    .line 423
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {p0, p2, p1}, LX/7cK;->A01(LX/7Hj;LX/1Q7;)LX/611;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/63H;->A0b(LX/611;)V

    .line 441
    .line 442
    .line 443
    :goto_4
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/66m;

    .line 448
    .line 449
    invoke-static {v1}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget v0, LX/66m;->BACKGROUND_FIELD_NUMBER:I

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v1, v2, LX/66m;->noteMessage_:LX/68W;

    .line 459
    .line 460
    iget v0, v2, LX/66m;->bitField0_:I

    .line 461
    .line 462
    or-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    iput v0, v2, LX/66m;->bitField0_:I

    .line 465
    .line 466
    :cond_10
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/66m;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v0, v2, LX/68W;->sendPaymentMessage_:LX/66m;

    .line 480
    .line 481
    iget v1, v2, LX/68W;->bitField0_:I

    .line 482
    .line 483
    const v0, 0x8000

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_11
    if-eqz v1, :cond_10

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_12
    invoke-virtual {p1}, LX/1Q7;->A0t()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 498
    .line 499
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 500
    .line 501
    check-cast v0, LX/68W;

    .line 502
    .line 503
    iget-object v0, v0, LX/68W;->lottieStickerMessage_:LX/63n;

    .line 504
    .line 505
    if-nez v0, :cond_13

    .line 506
    .line 507
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 508
    .line 509
    :cond_13
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, LX/63F;->A01(LX/63F;)LX/63H;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {p0, p2, p1}, LX/7cK;->A01(LX/7Hj;LX/1Q7;)LX/611;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/63H;->A0b(LX/611;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v3, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v0, v2, LX/68W;->lottieStickerMessage_:LX/63n;

    .line 535
    .line 536
    iget v1, v2, LX/68W;->bitField1_:I

    .line 537
    .line 538
    const/high16 v0, 0x8000000

    .line 539
    .line 540
    or-int/2addr v1, v0

    .line 541
    iput v1, v2, LX/68W;->bitField1_:I

    .line 542
    .line 543
    return-void

    .line 544
    :cond_14
    invoke-direct {p0, p2, p1}, LX/7cK;->A01(LX/7Hj;LX/1Q7;)LX/611;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_7

    .line 549
    .line 550
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, LX/63H;->A0b(LX/611;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 3

    .line 0
    iget-object v2, p1, LX/7Is;->A0E:LX/68W;

    .line 1
    .line 2
    iget v1, v2, LX/68W;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x200000

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/7cK;->A00(LX/7Is;)LX/1Q7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget v1, v2, LX/68W;->bitField1_:I

    .line 18
    .line 19
    const/high16 v0, 0x8000000

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v2, LX/68W;->lottieStickerMessage_:LX/63n;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, LX/63n;->message_:LX/68W;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 39
    .line 40
    :cond_2
    iget v1, v0, LX/68W;->bitField0_:I

    .line 41
    .line 42
    const/high16 v0, 0x200000

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, v2}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, LX/7cK;->A00(LX/7Is;)LX/1Q7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
.end method
