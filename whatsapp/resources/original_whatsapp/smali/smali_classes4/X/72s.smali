.class public LX/72s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A02:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72s;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72s;->A02:LX/7Jw;

    .line 14
    .line 15
    invoke-static {}, LX/5iv;->A0I()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/72s;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/1W0;LX/1Om;LX/7Hj;LX/5k8;LX/62s;)V
    .locals 15

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-virtual {v7}, LX/7Hj;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    iget-boolean v9, v7, LX/7Hj;->A06:Z

    .line 7
    .line 8
    iget-object v5, v7, LX/7Hj;->A03:LX/0tk;

    .line 9
    .line 10
    iget-object v4, v7, LX/7Hj;->A0M:[B

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    if-eqz v14, :cond_0

    .line 17
    .line 18
    invoke-virtual {v8}, LX/1ML;->Afm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v8}, LX/1ML;->Afm()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v0, v1, LX/68E;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v1, LX/68E;->bitField0_:I

    .line 44
    .line 45
    iput-object v2, v1, LX/68E;->url_:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, LX/1ML;->Afm()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "FMessageDocument/buildE2eMessage/sending document with url not set; message.key="

    .line 64
    .line 65
    invoke-static {v8, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v8}, LX/1ML;->Afb()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8}, LX/1ML;->Afb()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v0, v1, LX/68E;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    iput v0, v1, LX/68E;->bitField0_:I

    .line 90
    .line 91
    iput-object v2, v1, LX/68E;->mimetype_:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v8}, LX/1ML;->AfI()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8}, LX/1ML;->AfI()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v0, v1, LX/68E;->bitField0_:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    iput v0, v1, LX/68E;->bitField0_:I

    .line 115
    .line 116
    iput-object v2, v1, LX/68E;->title_:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v8}, LX/1ML;->Afc()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8}, LX/1ML;->Afc()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v0, v1, LX/68E;->bitField0_:I

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x80

    .line 138
    .line 139
    iput v0, v1, LX/68E;->bitField0_:I

    .line 140
    .line 141
    iput-object v2, v1, LX/68E;->fileName_:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    if-eqz v14, :cond_5

    .line 144
    .line 145
    iget v0, v8, LX/1Om;->A00:I

    .line 146
    .line 147
    if-ltz v0, :cond_6

    .line 148
    .line 149
    :cond_5
    iget v2, v8, LX/1Om;->A00:I

    .line 150
    .line 151
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v0, v1, LX/68E;->bitField0_:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x20

    .line 158
    .line 159
    iput v0, v1, LX/68E;->bitField0_:I

    .line 160
    .line 161
    iput v2, v1, LX/68E;->pageCount_:I

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v8}, LX/1Om;->A0r()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8}, LX/1Om;->A0r()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, LX/62s;->A0K(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const/4 v2, 0x0

    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8}, LX/1ML;->AfT()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    :cond_8
    invoke-static {v8, v2}, LX/5it;->A1Z(LX/1ML;I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    array-length v3, v10

    .line 194
    const/16 v0, 0x20

    .line 195
    .line 196
    if-eq v3, v0, :cond_9

    .line 197
    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "FMessageDocument/bogus sha-256 hash; length="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "; message.key="

    .line 211
    .line 212
    invoke-static {v8, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v7, LX/7Hj;->A05:Z

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    const/16 v0, 0xe

    .line 220
    .line 221
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_9
    invoke-static {v10, v2, v3}, LX/14y;->A01([BII)LX/153;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v0, v1, LX/68E;->bitField0_:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x8

    .line 237
    .line 238
    iput v0, v1, LX/68E;->bitField0_:I

    .line 239
    .line 240
    iput-object v3, v1, LX/68E;->fileSha256_:LX/14y;

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v8}, LX/1ML;->AfP()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    invoke-static {v8, v2}, LX/5iu;->A1a(LX/1ML;I)[B

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    array-length v3, v10

    .line 257
    const/16 v0, 0x20

    .line 258
    .line 259
    if-eq v3, v0, :cond_b

    .line 260
    .line 261
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "FMessageDocument/bogus sha-256 enc hash; length="

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "; message.key="

    .line 274
    .line 275
    invoke-static {v8, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v7, LX/7Hj;->A05:Z

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    const/16 v0, 0xe

    .line 283
    .line 284
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_b
    invoke-static {v10, v2, v3}, LX/14y;->A01([BII)LX/153;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v0, v1, LX/68E;->bitField0_:I

    .line 298
    .line 299
    or-int/lit16 v0, v0, 0x100

    .line 300
    .line 301
    iput v0, v1, LX/68E;->bitField0_:I

    .line 302
    .line 303
    iput-object v3, v1, LX/68E;->fileEncSha256_:LX/14y;

    .line 304
    .line 305
    :cond_c
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    if-eqz v14, :cond_d

    .line 308
    .line 309
    invoke-virtual {v8}, LX/1ML;->Afi()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    cmp-long v0, v10, v12

    .line 314
    .line 315
    if-lez v0, :cond_f

    .line 316
    .line 317
    :cond_d
    invoke-virtual {v8}, LX/1ML;->Afi()J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    cmp-long v0, v10, v12

    .line 322
    .line 323
    if-gtz v0, :cond_e

    .line 324
    .line 325
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "FMessageDocument/buildE2eMessage/sending document with media size not set, size="

    .line 330
    .line 331
    invoke-static {v8, v0, v1}, LX/5iv;->A1C(LX/1ML;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "; message.key="

    .line 335
    .line 336
    invoke-static {v8, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, v7, LX/7Hj;->A05:Z

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    const/16 v0, 0xd

    .line 344
    .line 345
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_e
    invoke-virtual {v8}, LX/1ML;->Afi()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget v3, v10, LX/68E;->bitField0_:I

    .line 359
    .line 360
    or-int/lit8 v3, v3, 0x10

    .line 361
    .line 362
    iput v3, v10, LX/68E;->bitField0_:I

    .line 363
    .line 364
    iput-wide v0, v10, LX/68E;->fileLength_:J

    .line 365
    .line 366
    if-nez v14, :cond_f

    .line 367
    .line 368
    invoke-virtual {v8}, LX/1J0;->A0T()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v1, 0x0

    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    :cond_f
    const/4 v1, 0x1

    .line 376
    :cond_10
    move-object/from16 v10, p4

    .line 377
    .line 378
    iget-object v0, v10, LX/5k8;->A0w:[B

    .line 379
    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    if-nez v1, :cond_13

    .line 383
    .line 384
    const/16 v0, 0x10

    .line 385
    .line 386
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_11
    array-length v3, v0

    .line 392
    const/16 v0, 0x20

    .line 393
    .line 394
    if-eq v3, v0, :cond_12

    .line 395
    .line 396
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "FMessageDocument/setMediaKeyForMediaData/media key incorrect length; length="

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "; message.key="

    .line 409
    .line 410
    invoke-static {v8, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, v7, LX/7Hj;->A05:Z

    .line 414
    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    const/16 v0, 0x10

    .line 418
    .line 419
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_12
    iget-object v0, v10, LX/5k8;->A0w:[B

    .line 425
    .line 426
    invoke-static {v0, v2}, LX/5iq;->A0W([BI)LX/153;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v0, v1, LX/68E;->bitField0_:I

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x40

    .line 437
    .line 438
    iput v0, v1, LX/68E;->bitField0_:I

    .line 439
    .line 440
    iput-object v2, v1, LX/68E;->mediaKey_:LX/14y;

    .line 441
    .line 442
    :cond_13
    iget-wide v0, v10, LX/5k8;->A0G:J

    .line 443
    .line 444
    cmp-long v2, v0, v12

    .line 445
    .line 446
    if-lez v2, :cond_14

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget v2, v3, LX/68E;->bitField0_:I

    .line 457
    .line 458
    or-int/lit16 v2, v2, 0x400

    .line 459
    .line 460
    iput v2, v3, LX/68E;->bitField0_:I

    .line 461
    .line 462
    iput-wide v0, v3, LX/68E;->mediaKeyTimestamp_:J

    .line 463
    .line 464
    :cond_14
    invoke-static {v8}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    if-eqz v11, :cond_1c

    .line 469
    .line 470
    iget-object v0, v11, LX/7aE;->A05:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    iget-object v1, p0, LX/72s;->A00:LX/07B;

    .line 479
    .line 480
    const/16 v0, 0x3b7e

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v13, 0x1

    .line 487
    if-nez v0, :cond_16

    .line 488
    .line 489
    :cond_15
    const/4 v13, 0x0

    .line 490
    :cond_16
    iget-object v0, v11, LX/7aE;->A05:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_1c

    .line 493
    .line 494
    iget-object v0, v11, LX/7aE;->A09:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    iget-object v0, v11, LX/7aE;->A06:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    iget-object v0, v11, LX/7aE;->A0C:[B

    .line 503
    .line 504
    if-eqz v0, :cond_1c

    .line 505
    .line 506
    invoke-static {v10, v11}, LX/5k8;->A08(LX/5k8;LX/7aE;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    iget-wide v2, v11, LX/7aE;->A02:J

    .line 513
    .line 514
    iget-wide v0, v10, LX/5k8;->A0G:J

    .line 515
    .line 516
    cmp-long v12, v2, v0

    .line 517
    .line 518
    if-nez v12, :cond_1c

    .line 519
    .line 520
    if-nez v13, :cond_1c

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    iget-object v2, v11, LX/7aE;->A05:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget v0, v1, LX/68E;->bitField0_:I

    .line 533
    .line 534
    or-int/lit16 v0, v0, 0x1000

    .line 535
    .line 536
    iput v0, v1, LX/68E;->bitField0_:I

    .line 537
    .line 538
    iput-object v2, v1, LX/68E;->thumbnailDirectPath_:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v0, v11, LX/7aE;->A09:Ljava/lang/String;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {v6, v0, v3}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 548
    .line 549
    check-cast v1, LX/68E;

    .line 550
    .line 551
    iget v0, v1, LX/68E;->bitField0_:I

    .line 552
    .line 553
    or-int/lit16 v0, v0, 0x2000

    .line 554
    .line 555
    iput v0, v1, LX/68E;->bitField0_:I

    .line 556
    .line 557
    iput-object v2, v1, LX/68E;->thumbnailSha256_:LX/14y;

    .line 558
    .line 559
    iget-object v0, v11, LX/7aE;->A06:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v6, v0, v3}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v6, v11}, LX/5iz;->A0X(LX/14y;LX/159;LX/7aE;)V

    .line 566
    .line 567
    .line 568
    :goto_0
    if-nez v9, :cond_17

    .line 569
    .line 570
    if-eqz v12, :cond_1b

    .line 571
    .line 572
    iget-boolean v0, v11, LX/7aE;->A0E:Z

    .line 573
    .line 574
    if-nez v0, :cond_1b

    .line 575
    .line 576
    iget-object v0, v11, LX/7aE;->A0C:[B

    .line 577
    .line 578
    :goto_1
    invoke-static {v6, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v2, v6, LX/159;->A00:LX/14n;

    .line 583
    .line 584
    check-cast v2, LX/68E;

    .line 585
    .line 586
    sget v0, LX/68E;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 587
    .line 588
    iget v1, v2, LX/68E;->bitField0_:I

    .line 589
    .line 590
    const v0, 0x8000

    .line 591
    .line 592
    .line 593
    or-int/2addr v1, v0

    .line 594
    iput v1, v2, LX/68E;->bitField0_:I

    .line 595
    .line 596
    iput-object v3, v2, LX/68E;->jpegThumbnail_:LX/14y;

    .line 597
    .line 598
    :cond_17
    invoke-static {v8, v5, v4}, LX/7Jw;->A05(LX/1J0;LX/0tk;[B)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    iget-object v0, p0, LX/72s;->A02:LX/7Jw;

    .line 605
    .line 606
    invoke-virtual {v0, v8, v7}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v6, v0}, LX/62s;->A0J(LX/68L;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    iget-object v0, v10, LX/5k8;->A0T:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_1a

    .line 620
    .line 621
    iget-object v2, v10, LX/5k8;->A0T:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget v0, v1, LX/68E;->bitField0_:I

    .line 631
    .line 632
    or-int/lit16 v0, v0, 0x200

    .line 633
    .line 634
    iput v0, v1, LX/68E;->bitField0_:I

    .line 635
    .line 636
    iput-object v2, v1, LX/68E;->directPath_:Ljava/lang/String;

    .line 637
    .line 638
    :goto_2
    iget v1, v8, LX/1J0;->A05:I

    .line 639
    .line 640
    const/4 v0, 0x7

    .line 641
    if-ne v1, v0, :cond_19

    .line 642
    .line 643
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/4 v1, 0x1

    .line 648
    iget v0, v2, LX/68E;->bitField0_:I

    .line 649
    .line 650
    or-int/lit16 v0, v0, 0x800

    .line 651
    .line 652
    iput v0, v2, LX/68E;->bitField0_:I

    .line 653
    .line 654
    iput-boolean v1, v2, LX/68E;->contactVcard_:Z

    .line 655
    .line 656
    :cond_19
    return-void

    .line 657
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key="

    .line 662
    .line 663
    invoke-static {v8, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 664
    .line 665
    .line 666
    goto :goto_2

    .line 667
    :cond_1b
    invoke-virtual/range {p1 .. p1}, LX/1W0;->A04()[B

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_17

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, LX/1W0;->A04()[B

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_1

    .line 678
    :cond_1c
    const/4 v12, 0x0

    .line 679
    goto :goto_0
.end method

.method public A01(LX/1Om;LX/68E;IZZ)V
    .locals 11

    .line 0
    iget-object v4, p1, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/5k8;

    .line 5
    .line 6
    invoke-direct {v4}, LX/5k8;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, v4}, LX/1ML;->C1C(LX/5k8;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p3, v3, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    iget-object v0, p2, LX/68E;->caption_:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p2, LX/68E;->caption_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/1Om;->A0s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-nez p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 v10, 0x1

    .line 41
    :cond_4
    iget v0, p2, LX/68E;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_1c

    .line 46
    .line 47
    iget-object v0, p2, LX/68E;->mediaKey_:LX/14y;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v4, v0}, LX/7Fj;->A00(LX/1ML;LX/5k8;[B)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget v0, p2, LX/68E;->bitField0_:I

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0x400

    .line 59
    .line 60
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/16 v8, 0x3e8

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-wide v0, p2, LX/68E;->mediaKeyTimestamp_:J

    .line 69
    .line 70
    mul-long/2addr v0, v8

    .line 71
    iput-wide v0, v4, LX/5k8;->A0G:J

    .line 72
    .line 73
    :cond_6
    iget-object v0, p2, LX/68E;->jpegThumbnail_:LX/14y;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v0, v1

    .line 80
    if-lez v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, LX/72s;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iput v3, p1, LX/1J0;->A01:I

    .line 91
    .line 92
    move/from16 v0, p5

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const-string v5, "; message.key="

    .line 98
    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    iget v0, p2, LX/68E;->bitField0_:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    :cond_8
    iget-wide v1, p2, LX/68E;->fileLength_:J

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    cmp-long v0, v1, v6

    .line 112
    .line 113
    if-ltz v0, :cond_20

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, LX/1ML;->C1L(J)V

    .line 116
    .line 117
    .line 118
    :cond_9
    const/16 v7, 0xe

    .line 119
    .line 120
    const-string v6, "FMessageDocument/bogus sha-256 hash received; length="

    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    iget v0, p2, LX/68E;->bitField0_:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x8

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    :cond_a
    iget-object v0, p2, LX/68E;->fileSha256_:LX/14y;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    array-length v0, v1

    .line 139
    if-ne v0, v2, :cond_1f

    .line 140
    .line 141
    invoke-static {p1, v1}, LX/5is;->A1R(LX/1ML;[B)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget v0, p2, LX/68E;->bitField0_:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x100

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v0, p2, LX/68E;->fileEncSha256_:LX/14y;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    array-length v0, v1

    .line 157
    if-ne v0, v2, :cond_1e

    .line 158
    .line 159
    invoke-static {p1, v1}, LX/5it;->A1K(LX/1ML;[B)V

    .line 160
    .line 161
    .line 162
    :cond_c
    if-eqz v10, :cond_d

    .line 163
    .line 164
    iget v0, p2, LX/68E;->bitField0_:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    :cond_d
    iget-object v0, p2, LX/68E;->url_:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LX/1ML;->A0o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, p2, LX/68E;->title_:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/high16 v1, 0x10000

    .line 182
    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    iget-object v0, p2, LX/68E;->title_:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iget v0, p2, LX/68E;->pageCount_:I

    .line 195
    .line 196
    iput v0, p1, LX/1Om;->A00:I

    .line 197
    .line 198
    iget-object v0, p2, LX/68E;->caption_:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    iget-object v0, p2, LX/68E;->caption_:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LX/1Om;->A0s(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    iget-object v0, p2, LX/68E;->fileName_:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_11

    .line 218
    .line 219
    iget-object v0, p2, LX/68E;->fileName_:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    iget-object v0, p2, LX/68E;->directPath_:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v2, 0x3b09

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    iget-object v0, p0, LX/72s;->A00:LX/07B;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x1

    .line 245
    if-nez v0, :cond_13

    .line 246
    .line 247
    :cond_12
    const/4 v1, 0x0

    .line 248
    :cond_13
    if-eqz v10, :cond_14

    .line 249
    .line 250
    iget v0, p2, LX/68E;->bitField0_:I

    .line 251
    .line 252
    and-int/lit16 v0, v0, 0x200

    .line 253
    .line 254
    if-eqz v0, :cond_1b

    .line 255
    .line 256
    if-nez v1, :cond_1b

    .line 257
    .line 258
    :cond_14
    iget-object v0, p2, LX/68E;->directPath_:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, v4, LX/5k8;->A0T:Ljava/lang/String;

    .line 261
    .line 262
    :goto_0
    iget-object v0, p2, LX/68E;->thumbnailDirectPath_:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1a

    .line 269
    .line 270
    iget-object v0, p0, LX/72s;->A00:LX/07B;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1a

    .line 277
    .line 278
    :goto_1
    iget v1, p2, LX/68E;->bitField0_:I

    .line 279
    .line 280
    and-int/lit16 v0, v1, 0x1000

    .line 281
    .line 282
    if-eqz v0, :cond_19

    .line 283
    .line 284
    and-int/lit16 v0, v1, 0x4000

    .line 285
    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    and-int/lit16 v0, v1, 0x2000

    .line 289
    .line 290
    if-eqz v0, :cond_19

    .line 291
    .line 292
    and-int/lit8 v0, v1, 0x40

    .line 293
    .line 294
    if-eqz v0, :cond_19

    .line 295
    .line 296
    if-nez v3, :cond_19

    .line 297
    .line 298
    sget-object v0, LX/6g9;->A03:LX/6g9;

    .line 299
    .line 300
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v0, p2, LX/68E;->thumbnailDirectPath_:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v2, LX/7aE;->A05:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, p2, LX/68E;->thumbnailSha256_:LX/14y;

    .line 309
    .line 310
    invoke-static {v0, v2}, LX/5iw;->A1E(LX/14y;LX/7aE;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p2, LX/68E;->thumbnailEncSha256_:LX/14y;

    .line 314
    .line 315
    invoke-static {v0, v2}, LX/5iv;->A1A(LX/14y;LX/7aE;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p2, LX/68E;->mediaKey_:LX/14y;

    .line 319
    .line 320
    invoke-static {v0, v2}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 321
    .line 322
    .line 323
    iget v3, p2, LX/68E;->bitField0_:I

    .line 324
    .line 325
    and-int/lit16 v0, v3, 0x400

    .line 326
    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    iget-wide v0, p2, LX/68E;->mediaKeyTimestamp_:J

    .line 330
    .line 331
    mul-long/2addr v0, v8

    .line 332
    iput-wide v0, v2, LX/7aE;->A02:J

    .line 333
    .line 334
    :cond_15
    const v0, 0x8000

    .line 335
    .line 336
    .line 337
    and-int/2addr v3, v0

    .line 338
    if-eqz v3, :cond_16

    .line 339
    .line 340
    iget-object v0, p2, LX/68E;->jpegThumbnail_:LX/14y;

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
    if-lez v0, :cond_16

    .line 348
    .line 349
    iget-object v0, p0, LX/72s;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    iput-object v1, v2, LX/7aE;->A0C:[B

    .line 358
    .line 359
    :cond_16
    iget v1, p2, LX/68E;->bitField0_:I

    .line 360
    .line 361
    const/high16 v0, 0x40000

    .line 362
    .line 363
    and-int/2addr v0, v1

    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    iget v0, p2, LX/68E;->thumbnailWidth_:I

    .line 367
    .line 368
    iput v0, v2, LX/7aE;->A01:I

    .line 369
    .line 370
    :cond_17
    const/high16 v0, 0x20000

    .line 371
    .line 372
    and-int/2addr v1, v0

    .line 373
    if-eqz v1, :cond_18

    .line 374
    .line 375
    iget v0, p2, LX/68E;->thumbnailHeight_:I

    .line 376
    .line 377
    iput v0, v2, LX/7aE;->A00:I

    .line 378
    .line 379
    :cond_18
    invoke-static {p1, v2}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    iget-object v0, p2, LX/68E;->mimetype_:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p2, LX/68E;->contactVcard_:Z

    .line 388
    .line 389
    if-eqz v0, :cond_1

    .line 390
    .line 391
    const/4 v0, 0x7

    .line 392
    iput v0, p1, LX/1J0;->A05:I

    .line 393
    .line 394
    return-void

    .line 395
    :cond_1a
    const/4 v3, 0x0

    .line 396
    goto :goto_1

    .line 397
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "FMessageAudio/message without direct path received; message.key="

    .line 402
    .line 403
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "; message.senderJid="

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    if-nez v10, :cond_5

    .line 421
    .line 422
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "FMessageDocument/missing media key; message.key="

    .line 427
    .line 428
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_1d
    const/4 v0, 0x0

    .line 437
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_1e
    invoke-static {v0, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {p1, v5, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, LX/6MZ;->A03(I)LX/6MZ;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_1f
    invoke-static {v0, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {p1, v5, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, LX/6MZ;->A03(I)LX/6MZ;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v0, "FMessageDocument/bogus media size received; file_length="

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v5, v3}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
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
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
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
    .line 660
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
.end method
