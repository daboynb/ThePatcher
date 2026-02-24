.class public final LX/7cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cI;->A01:LX/7Jw;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7cI;->A00:LX/07B;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/7Hj;LX/1Q4;[B)V
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/7Hj;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FMessageStickerPack/bogus sha-256 enc or plain hash; length="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; message.key="

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    instance-of v2, p1, LX/1Q4;

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    new-instance v0, LX/7ry;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7ry;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/79u;->A01(LX/00h;Z)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LX/1Q4;

    .line 18
    .line 19
    iget-object v2, p1, LX/1ML;->A01:LX/5k8;

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    iget-object v0, v2, LX/5k8;->A0w:[B

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 38
    .line 39
    :cond_0
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 40
    .line 41
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 42
    .line 43
    check-cast v0, LX/68W;

    .line 44
    .line 45
    iget-object v0, v0, LX/68W;->stickerPackMessage_:LX/68G;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/68G;->DEFAULT_INSTANCE:LX/68G;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v2, LX/5k8;->A0w:[B

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    array-length v7, v1

    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    if-eq v7, v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "FMessageStickerPack/buildE2eMessage/media key incorrect length; length="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "; message.key="

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v5, v1, v6}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 101
    .line 102
    check-cast v1, LX/68G;

    .line 103
    .line 104
    sget v0, LX/68G;->CAPTION_FIELD_NUMBER:I

    .line 105
    .line 106
    iget v0, v1, LX/68G;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x40

    .line 109
    .line 110
    iput v0, v1, LX/68G;->bitField0_:I

    .line 111
    .line 112
    iput-object v7, v1, LX/68G;->mediaKey_:LX/14y;

    .line 113
    .line 114
    :cond_3
    iget-wide v0, v2, LX/5k8;->A0G:J

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    cmp-long v7, v0, v9

    .line 119
    .line 120
    if-lez v7, :cond_4

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget v7, LX/68G;->CAPTION_FIELD_NUMBER:I

    .line 131
    .line 132
    iget v7, v8, LX/68G;->bitField0_:I

    .line 133
    .line 134
    or-int/lit16 v7, v7, 0x800

    .line 135
    .line 136
    iput v7, v8, LX/68G;->bitField0_:I

    .line 137
    .line 138
    iput-wide v0, v8, LX/68G;->mediaKeyTimestamp_:J

    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, LX/1ML;->AfP()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {p1, v6}, LX/5iu;->A1a(LX/1ML;I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1, v0}, LX/7cI;->A00(LX/7Hj;LX/1Q4;[B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0, v6}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 167
    .line 168
    check-cast v1, LX/68G;

    .line 169
    .line 170
    sget v0, LX/68G;->CAPTION_FIELD_NUMBER:I

    .line 171
    .line 172
    iget v0, v1, LX/68G;->bitField0_:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x20

    .line 175
    .line 176
    iput v0, v1, LX/68G;->bitField0_:I

    .line 177
    .line 178
    iput-object v7, v1, LX/68G;->fileEncSha256_:LX/14y;

    .line 179
    .line 180
    :cond_5
    invoke-virtual {p1}, LX/1ML;->AfT()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {p1, v6}, LX/5it;->A1Z(LX/1ML;I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, p1, v0}, LX/7cI;->A00(LX/7Hj;LX/1Q4;[B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0, v6}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 207
    .line 208
    check-cast v1, LX/68G;

    .line 209
    .line 210
    sget v0, LX/68G;->CAPTION_FIELD_NUMBER:I

    .line 211
    .line 212
    iget v0, v1, LX/68G;->bitField0_:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x10

    .line 215
    .line 216
    iput v0, v1, LX/68G;->bitField0_:I

    .line 217
    .line 218
    iput-object v7, v1, LX/68G;->fileSha256_:LX/14y;

    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, LX/7cI;->A01:LX/7Jw;

    .line 221
    .line 222
    invoke-static {v5, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 227
    .line 228
    check-cast v1, LX/68G;

    .line 229
    .line 230
    sget v0, LX/68G;->CAPTION_FIELD_NUMBER:I

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v7, v1, LX/68G;->contextInfo_:LX/68L;

    .line 236
    .line 237
    iget v0, v1, LX/68G;->bitField0_:I

    .line 238
    .line 239
    or-int/lit16 v0, v0, 0x200

    .line 240
    .line 241
    iput v0, v1, LX/68G;->bitField0_:I

    .line 242
    .line 243
    iget-object v7, v2, LX/5k8;->A0T:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v7, :cond_7

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v0, v1, LX/68G;->bitField0_:I

    .line 258
    .line 259
    or-int/lit16 v0, v0, 0x80

    .line 260
    .line 261
    iput v0, v1, LX/68G;->bitField0_:I

    .line 262
    .line 263
    iput-object v7, v1, LX/68G;->directPath_:Ljava/lang/String;

    .line 264
    .line 265
    :cond_7
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    cmp-long v0, v7, v9

    .line 270
    .line 271
    if-lez v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget v7, v8, LX/68G;->bitField0_:I

    .line 282
    .line 283
    or-int/lit8 v7, v7, 0x8

    .line 284
    .line 285
    iput v7, v8, LX/68G;->bitField0_:I

    .line 286
    .line 287
    iput-wide v0, v8, LX/68G;->fileLength_:J

    .line 288
    .line 289
    :cond_8
    iget-object v7, p1, LX/1Q4;->A03:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v0, v1, LX/68G;->bitField0_:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x2

    .line 300
    .line 301
    iput v0, v1, LX/68G;->bitField0_:I

    .line 302
    .line 303
    iput-object v7, v1, LX/68G;->name_:Ljava/lang/String;

    .line 304
    .line 305
    :cond_9
    iget-object v7, p1, LX/1Q4;->A06:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget v0, v1, LX/68G;->bitField0_:I

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    iput v0, v1, LX/68G;->bitField0_:I

    .line 318
    .line 319
    iput-object v7, v1, LX/68G;->stickerPackId_:Ljava/lang/String;

    .line 320
    .line 321
    :cond_a
    iget-object v7, p1, LX/1Q4;->A07:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v7, :cond_b

    .line 324
    .line 325
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v0, v1, LX/68G;->bitField0_:I

    .line 330
    .line 331
    or-int/lit16 v0, v0, 0x1000

    .line 332
    .line 333
    iput v0, v1, LX/68G;->bitField0_:I

    .line 334
    .line 335
    iput-object v7, v1, LX/68G;->trayIconFileName_:Ljava/lang/String;

    .line 336
    .line 337
    :cond_b
    iget-object v8, p1, LX/1Q4;->A02:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v8, :cond_c

    .line 340
    .line 341
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget v1, v7, LX/68G;->bitField0_:I

    .line 346
    .line 347
    const/high16 v0, 0x40000

    .line 348
    .line 349
    or-int/2addr v1, v0

    .line 350
    iput v1, v7, LX/68G;->bitField0_:I

    .line 351
    .line 352
    iput-object v8, v7, LX/68G;->imageDataHash_:Ljava/lang/String;

    .line 353
    .line 354
    :cond_c
    iget-object v7, p1, LX/1Q4;->A05:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v7, :cond_d

    .line 357
    .line 358
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v0, v1, LX/68G;->bitField0_:I

    .line 363
    .line 364
    or-int/lit8 v0, v0, 0x4

    .line 365
    .line 366
    iput v0, v1, LX/68G;->bitField0_:I

    .line 367
    .line 368
    iput-object v7, v1, LX/68G;->publisher_:Ljava/lang/String;

    .line 369
    .line 370
    :cond_d
    iget-object v7, p1, LX/1Q4;->A04:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v7, :cond_e

    .line 373
    .line 374
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v0, v1, LX/68G;->bitField0_:I

    .line 379
    .line 380
    or-int/lit16 v0, v0, 0x400

    .line 381
    .line 382
    iput v0, v1, LX/68G;->bitField0_:I

    .line 383
    .line 384
    iput-object v7, v1, LX/68G;->packDescription_:Ljava/lang/String;

    .line 385
    .line 386
    :cond_e
    iget-object v0, p1, LX/1Q4;->A01:Ljava/lang/Long;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget v8, v9, LX/68G;->bitField0_:I

    .line 399
    .line 400
    const/high16 v7, 0x80000

    .line 401
    .line 402
    or-int/2addr v8, v7

    .line 403
    iput v8, v9, LX/68G;->bitField0_:I

    .line 404
    .line 405
    iput-wide v0, v9, LX/68G;->stickerPackSize_:J

    .line 406
    .line 407
    :cond_f
    iget-object v0, p1, LX/1Q4;->A00:Ljava/lang/Integer;

    .line 408
    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_17

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    if-eq v1, v0, :cond_16

    .line 419
    .line 420
    sget-object v0, LX/6hE;->A02:LX/6hE;

    .line 421
    .line 422
    :goto_0
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v0}, LX/6hE;->getNumber()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v7, LX/68G;->stickerPackOrigin_:I

    .line 431
    .line 432
    iget v1, v7, LX/68G;->bitField0_:I

    .line 433
    .line 434
    const/high16 v0, 0x100000

    .line 435
    .line 436
    or-int/2addr v1, v0

    .line 437
    iput v1, v7, LX/68G;->bitField0_:I

    .line 438
    .line 439
    :cond_10
    iget-object v0, p1, LX/1Q4;->A08:Ljava/util/List;

    .line 440
    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    const/4 v9, 0x0

    .line 448
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_18

    .line 453
    .line 454
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    add-int/lit8 v11, v9, 0x1

    .line 459
    .line 460
    if-gez v9, :cond_11

    .line 461
    .line 462
    invoke-static {}, LX/01b;->A0D()V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    throw v0

    .line 467
    :cond_11
    check-cast v8, LX/782;

    .line 468
    .line 469
    sget-object v0, LX/67L;->DEFAULT_INSTANCE:LX/67L;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    iget-object v7, v8, LX/782;->A04:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/67L;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget v0, v1, LX/67L;->bitField0_:I

    .line 487
    .line 488
    or-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    iput v0, v1, LX/67L;->bitField0_:I

    .line 491
    .line 492
    iput-object v7, v1, LX/67L;->fileName_:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v7, v8, LX/782;->A05:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/67L;

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget v0, v1, LX/67L;->bitField0_:I

    .line 506
    .line 507
    or-int/lit8 v0, v0, 0x10

    .line 508
    .line 509
    iput v0, v1, LX/67L;->bitField0_:I

    .line 510
    .line 511
    iput-object v7, v1, LX/67L;->mimetype_:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v8, LX/782;->A00:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/67L;

    .line 524
    .line 525
    iget v0, v1, LX/67L;->bitField0_:I

    .line 526
    .line 527
    or-int/lit8 v0, v0, 0x2

    .line 528
    .line 529
    iput v0, v1, LX/67L;->bitField0_:I

    .line 530
    .line 531
    iput-boolean v7, v1, LX/67L;->isAnimated_:Z

    .line 532
    .line 533
    iget-object v0, v8, LX/782;->A01:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/67L;

    .line 544
    .line 545
    iget v0, v1, LX/67L;->bitField0_:I

    .line 546
    .line 547
    or-int/lit8 v0, v0, 0x8

    .line 548
    .line 549
    iput v0, v1, LX/67L;->bitField0_:I

    .line 550
    .line 551
    iput-boolean v7, v1, LX/67L;->isLottie_:Z

    .line 552
    .line 553
    iget-object v7, v8, LX/782;->A02:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v7, :cond_12

    .line 556
    .line 557
    const-string v7, ""

    .line 558
    .line 559
    :cond_12
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/67L;

    .line 564
    .line 565
    iget v0, v1, LX/67L;->bitField0_:I

    .line 566
    .line 567
    or-int/lit8 v0, v0, 0x4

    .line 568
    .line 569
    iput v0, v1, LX/67L;->bitField0_:I

    .line 570
    .line 571
    iput-object v7, v1, LX/67L;->accessibilityLabel_:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, v8, LX/782;->A03:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    invoke-static {v0, v3}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_15

    .line 582
    .line 583
    :goto_2
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, LX/67L;

    .line 588
    .line 589
    iget-object v1, v7, LX/67L;->emojis_:LX/14s;

    .line 590
    .line 591
    move-object v0, v1

    .line 592
    check-cast v0, LX/14u;

    .line 593
    .line 594
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 595
    .line 596
    if-nez v0, :cond_13

    .line 597
    .line 598
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v7, LX/67L;->emojis_:LX/14s;

    .line 603
    .line 604
    :cond_13
    invoke-static {v8, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iget-object v1, v7, LX/68G;->stickers_:LX/14s;

    .line 616
    .line 617
    move-object v0, v1

    .line 618
    check-cast v0, LX/14u;

    .line 619
    .line 620
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 621
    .line 622
    if-nez v0, :cond_14

    .line 623
    .line 624
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v7, LX/68G;->stickers_:LX/14s;

    .line 629
    .line 630
    :cond_14
    invoke-interface {v1, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move v9, v11

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_15
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_16
    sget-object v0, LX/6hE;->A03:LX/6hE;

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_17
    sget-object v0, LX/6hE;->A01:LX/6hE;

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_18
    iget-object v2, v2, LX/5k8;->A0T:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v2, :cond_19

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-lez v0, :cond_19

    .line 656
    .line 657
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget v0, v1, LX/68G;->bitField0_:I

    .line 662
    .line 663
    or-int/lit16 v0, v0, 0x80

    .line 664
    .line 665
    iput v0, v1, LX/68G;->bitField0_:I

    .line 666
    .line 667
    iput-object v2, v1, LX/68G;->directPath_:Ljava/lang/String;

    .line 668
    .line 669
    :cond_19
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_1e

    .line 674
    .line 675
    iget-object v7, v3, LX/7aE;->A05:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v7, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_1a

    .line 684
    .line 685
    iget-object v1, p0, LX/7cI;->A00:LX/07B;

    .line 686
    .line 687
    const/16 v0, 0x3b7f

    .line 688
    .line 689
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const/4 v1, 0x1

    .line 694
    if-nez v0, :cond_1b

    .line 695
    .line 696
    :cond_1a
    const/4 v1, 0x0

    .line 697
    :cond_1b
    iget-object v0, v3, LX/7aE;->A09:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v0, :cond_1e

    .line 700
    .line 701
    iget-object v0, v3, LX/7aE;->A06:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v0, :cond_1e

    .line 704
    .line 705
    if-nez v1, :cond_1e

    .line 706
    .line 707
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const/16 v8, 0xfc

    .line 712
    .line 713
    iget v1, v2, LX/68G;->bitField0_:I

    .line 714
    .line 715
    const/high16 v0, 0x20000

    .line 716
    .line 717
    or-int/2addr v1, v0

    .line 718
    iput v1, v2, LX/68G;->bitField0_:I

    .line 719
    .line 720
    iput v8, v2, LX/68G;->thumbnailWidth_:I

    .line 721
    .line 722
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget v1, v2, LX/68G;->bitField0_:I

    .line 727
    .line 728
    const/high16 v0, 0x10000

    .line 729
    .line 730
    or-int/2addr v1, v0

    .line 731
    iput v1, v2, LX/68G;->bitField0_:I

    .line 732
    .line 733
    iput v8, v2, LX/68G;->thumbnailHeight_:I

    .line 734
    .line 735
    invoke-static {v5}, LX/5it;->A0l(LX/159;)LX/68G;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget v0, v1, LX/68G;->bitField0_:I

    .line 740
    .line 741
    or-int/lit16 v0, v0, 0x2000

    .line 742
    .line 743
    iput v0, v1, LX/68G;->bitField0_:I

    .line 744
    .line 745
    iput-object v7, v1, LX/68G;->thumbnailDirectPath_:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v0, v3, LX/7aE;->A09:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v5, v0, v6}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 754
    .line 755
    check-cast v1, LX/68G;

    .line 756
    .line 757
    iget v0, v1, LX/68G;->bitField0_:I

    .line 758
    .line 759
    or-int/lit16 v0, v0, 0x4000

    .line 760
    .line 761
    iput v0, v1, LX/68G;->bitField0_:I

    .line 762
    .line 763
    iput-object v2, v1, LX/68G;->thumbnailSha256_:LX/14y;

    .line 764
    .line 765
    iget-object v0, v3, LX/7aE;->A06:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v5, v0, v6}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-object v2, v5, LX/159;->A00:LX/14n;

    .line 772
    .line 773
    check-cast v2, LX/68G;

    .line 774
    .line 775
    iget v1, v2, LX/68G;->bitField0_:I

    .line 776
    .line 777
    const v0, 0x8000

    .line 778
    .line 779
    .line 780
    or-int/2addr v1, v0

    .line 781
    iput v1, v2, LX/68G;->bitField0_:I

    .line 782
    .line 783
    iput-object v3, v2, LX/68G;->thumbnailEncSha256_:LX/14y;

    .line 784
    .line 785
    invoke-static {v7}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v5, v0, v6}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 794
    .line 795
    check-cast v1, LX/68G;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/14y;->A06()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v1, LX/68G;->thumbnailDirectPath_:Ljava/lang/String;

    .line 802
    .line 803
    iget v0, v1, LX/68G;->bitField0_:I

    .line 804
    .line 805
    or-int/lit16 v0, v0, 0x2000

    .line 806
    .line 807
    iput v0, v1, LX/68G;->bitField0_:I

    .line 808
    .line 809
    goto :goto_3

    .line 810
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "FMessageStickerPack/unable to send encrypted media message, missing mediaKey; message.key="

    .line 815
    .line 816
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 817
    .line 818
    .line 819
    const-string v0, "; media_wa_type="

    .line 820
    .line 821
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 822
    .line 823
    .line 824
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 825
    .line 826
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 827
    .line 828
    check-cast v0, LX/68W;

    .line 829
    .line 830
    iget-object v0, v0, LX/68W;->stickerPackMessage_:LX/68G;

    .line 831
    .line 832
    if-nez v0, :cond_1d

    .line 833
    .line 834
    sget-object v0, LX/68G;->DEFAULT_INSTANCE:LX/68G;

    .line 835
    .line 836
    :cond_1d
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_1e
    :goto_3
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/68G;

    .line 848
    .line 849
    invoke-static {v4, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iput-object v0, v1, LX/68W;->stickerPackMessage_:LX/68G;

    .line 854
    .line 855
    iget v0, v1, LX/68W;->bitField2_:I

    .line 856
    .line 857
    or-int/lit8 v0, v0, 0x10

    .line 858
    .line 859
    iput v0, v1, LX/68W;->bitField2_:I

    .line 860
    .line 861
    return-void
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v0, v5, LX/68W;->bitField2_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v7, v0, LX/7cI;->A00:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x2630

    .line 17
    .line 18
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x2714

    .line 25
    .line 26
    invoke-static {v6}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput v0, v2, LX/1O0;->A00:I

    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    iget-object v1, v6, LX/7Is;->A09:LX/1Ks;

    .line 34
    .line 35
    iget-wide v3, v6, LX/7Is;->A04:J

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x69

    .line 42
    .line 43
    new-instance v2, LX/1Q4;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, v3, v4}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v5, LX/68W;->stickerPackMessage_:LX/68G;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    sget-object v4, LX/68G;->DEFAULT_INSTANCE:LX/68G;

    .line 53
    .line 54
    :cond_2
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, LX/7Is;->A05()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v5, LX/5k8;

    .line 62
    .line 63
    invoke-direct {v5}, LX/5k8;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, LX/1ML;->C1C(LX/5k8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/1J0;->A0T()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v15, 0x1

    .line 81
    :cond_4
    iget v0, v4, LX/68G;->bitField0_:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x40

    .line 84
    .line 85
    if-eqz v0, :cond_16

    .line 86
    .line 87
    iget-object v0, v4, LX/68G;->mediaKey_:LX/14y;

    .line 88
    .line 89
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v5, v0}, LX/7Fj;->A00(LX/1ML;LX/5k8;[B)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v11, v4, LX/68G;->bitField0_:I

    .line 97
    .line 98
    and-int/lit16 v0, v11, 0x800

    .line 99
    .line 100
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-wide/16 v13, 0x3e8

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-wide v0, v4, LX/68G;->mediaKeyTimestamp_:J

    .line 109
    .line 110
    mul-long/2addr v0, v13

    .line 111
    iput-wide v0, v5, LX/5k8;->A0G:J

    .line 112
    .line 113
    :cond_6
    const/16 v10, 0xe

    .line 114
    .line 115
    const-string v6, "FMessageStickerPackProtobuf/bogus sha-256 hash received; length="

    .line 116
    .line 117
    const/16 v3, 0x20

    .line 118
    .line 119
    const-string v12, "; message.key="

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    if-eqz v15, :cond_7

    .line 123
    .line 124
    and-int/lit8 v0, v11, 0x10

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :cond_7
    iget-object v0, v4, LX/68G;->fileSha256_:LX/14y;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    array-length v0, v1

    .line 135
    if-ne v0, v3, :cond_1a

    .line 136
    .line 137
    invoke-static {v2, v1}, LX/5is;->A1R(LX/1ML;[B)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget v0, v4, LX/68G;->bitField0_:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x20

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, v4, LX/68G;->fileEncSha256_:LX/14y;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    array-length v0, v1

    .line 153
    if-ne v0, v3, :cond_19

    .line 154
    .line 155
    invoke-static {v2, v1}, LX/5it;->A1K(LX/1ML;[B)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v0, v4, LX/68G;->directPath_:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v3, 0x3b09

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    :cond_a
    invoke-virtual {v7, v3}, LX/00I;->A0Z(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    :cond_b
    const/4 v1, 0x0

    .line 178
    :cond_c
    if-eqz v15, :cond_d

    .line 179
    .line 180
    iget v0, v4, LX/68G;->bitField0_:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x80

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    :cond_d
    iget-object v0, v4, LX/68G;->directPath_:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v5, LX/5k8;->A0T:Ljava/lang/String;

    .line 191
    .line 192
    :cond_e
    iget v0, v4, LX/68G;->bitField0_:I

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    iget-wide v5, v4, LX/68G;->fileLength_:J

    .line 199
    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    cmp-long v0, v5, v10

    .line 203
    .line 204
    if-ltz v0, :cond_18

    .line 205
    .line 206
    invoke-virtual {v2, v5, v6}, LX/1ML;->C1L(J)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object v0, v4, LX/68G;->stickerPackId_:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v2, LX/1Q4;->A06:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v4, LX/68G;->name_:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v2, LX/1Q4;->A03:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v4, LX/68G;->publisher_:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v2, LX/1Q4;->A05:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v4, LX/68G;->packDescription_:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v2, LX/1Q4;->A04:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v4, LX/68G;->trayIconFileName_:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, v2, LX/1Q4;->A07:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v4, LX/68G;->imageDataHash_:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v2, LX/1Q4;->A02:Ljava/lang/String;

    .line 232
    .line 233
    iget-wide v0, v4, LX/68G;->stickerPackSize_:J

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/1Q4;->A01:Ljava/lang/Long;

    .line 240
    .line 241
    iget v0, v4, LX/68G;->stickerPackOrigin_:I

    .line 242
    .line 243
    invoke-static {v0}, LX/6hE;->forNumber(I)LX/6hE;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    sget-object v0, LX/6hE;->A01:LX/6hE;

    .line 250
    .line 251
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x1

    .line 256
    if-eq v1, v9, :cond_15

    .line 257
    .line 258
    if-ne v1, v8, :cond_11

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    :cond_11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/1Q4;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v0, v4, LX/68G;->thumbnailDirectPath_:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_13

    .line 276
    .line 277
    :cond_12
    invoke-static {v7, v3}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    :cond_13
    iget v1, v4, LX/68G;->bitField0_:I

    .line 282
    .line 283
    and-int/lit16 v0, v1, 0x2000

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    const v0, 0x8000

    .line 288
    .line 289
    .line 290
    and-int/2addr v0, v1

    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    and-int/lit16 v0, v1, 0x4000

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    if-nez v16, :cond_14

    .line 298
    .line 299
    sget-object v0, LX/6g9;->A09:LX/6g9;

    .line 300
    .line 301
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v0, v4, LX/68G;->thumbnailDirectPath_:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v0, v3, LX/7aE;->A05:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v4, LX/68G;->thumbnailSha256_:LX/14y;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v4, LX/68G;->thumbnailEncSha256_:LX/14y;

    .line 316
    .line 317
    invoke-static {v0, v3, v1}, LX/5iy;->A13(LX/14y;LX/7aE;[B)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, LX/68G;->mediaKey_:LX/14y;

    .line 321
    .line 322
    invoke-static {v0, v3}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 323
    .line 324
    .line 325
    iget-wide v0, v4, LX/68G;->mediaKeyTimestamp_:J

    .line 326
    .line 327
    mul-long/2addr v0, v13

    .line 328
    iput-wide v0, v3, LX/7aE;->A02:J

    .line 329
    .line 330
    iget v0, v4, LX/68G;->thumbnailWidth_:I

    .line 331
    .line 332
    iput v0, v3, LX/7aE;->A01:I

    .line 333
    .line 334
    iget v0, v4, LX/68G;->thumbnailHeight_:I

    .line 335
    .line 336
    iput v0, v3, LX/7aE;->A00:I

    .line 337
    .line 338
    invoke-static {v2, v3}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    iget-object v0, v4, LX/68G;->stickers_:LX/14s;

    .line 342
    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LX/67L;

    .line 364
    .line 365
    iget-object v10, v4, LX/67L;->fileName_:Ljava/lang/String;

    .line 366
    .line 367
    iget-boolean v0, v4, LX/67L;->isAnimated_:Z

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-object v3, v4, LX/67L;->emojis_:LX/14s;

    .line 374
    .line 375
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const-string v0, ", "

    .line 380
    .line 381
    invoke-static {v0, v3, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iget-object v12, v4, LX/67L;->accessibilityLabel_:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v13, v4, LX/67L;->mimetype_:Ljava/lang/String;

    .line 388
    .line 389
    iget-boolean v0, v4, LX/67L;->isLottie_:Z

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    new-instance v7, LX/782;

    .line 396
    .line 397
    invoke-direct/range {v7 .. v13}, LX/782;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_15
    const/4 v0, 0x0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_16
    if-nez v15, :cond_5

    .line 408
    .line 409
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "FMessageStickerPackProtobuf/no media key; message.key="

    .line 414
    .line 415
    invoke-static {v2, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_17
    iput-object v5, v2, LX/1Q4;->A08:Ljava/util/List;

    .line 424
    .line 425
    return-object v2

    .line 426
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "FMessageStickerPackProtobuf/bogus media size received; fileLength="

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v12, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_19
    invoke-static {v0, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v2, v12, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, LX/6MZ;->A03(I)LX/6MZ;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_1a
    invoke-static {v0, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v12, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, LX/6MZ;->A03(I)LX/6MZ;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_1b
    const/4 v2, 0x0

    .line 471
    return-object v2
.end method
