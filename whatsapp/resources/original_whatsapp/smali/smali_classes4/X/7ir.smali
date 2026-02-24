.class public final LX/7ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2ac

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7ir;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ABm(LX/1J0;LX/6uS;)V
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    instance-of v0, p1, LX/1Om;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p1, LX/1Om;

    .line 11
    .line 12
    iget-object v0, p0, LX/7ir;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v2, LX/6uS;->A00:LX/63H;

    .line 18
    .line 19
    invoke-static {v7}, LX/63H;->A01(LX/63H;)LX/62s;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {p1, v1, v6}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, LX/1ML;->A01:LX/5k8;

    .line 28
    .line 29
    if-eqz v4, :cond_12

    .line 30
    .line 31
    invoke-virtual {p1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v1, LX/68E;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, v1, LX/68E;->bitField0_:I

    .line 46
    .line 47
    iput-object v3, v1, LX/68E;->mimetype_:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v1, LX/68E;->bitField0_:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    iput v0, v1, LX/68E;->bitField0_:I

    .line 64
    .line 65
    iput-object v3, v1, LX/68E;->title_:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, LX/1ML;->Afc()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, v1, LX/68E;->bitField0_:I

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    iput v0, v1, LX/68E;->bitField0_:I

    .line 82
    .line 83
    iput-object v3, v1, LX/68E;->fileName_:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, LX/1Om;->A0r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/62s;->A0K(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v3, p1, LX/1Om;->A00:I

    .line 95
    .line 96
    if-ltz v3, :cond_4

    .line 97
    .line 98
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v0, v1, LX/68E;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x20

    .line 105
    .line 106
    iput v0, v1, LX/68E;->bitField0_:I

    .line 107
    .line 108
    iput v3, v1, LX/68E;->pageCount_:I

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, LX/1ML;->AfT()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {p1, v5}, LX/5it;->A1Z(LX/1ML;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2, v0}, LX/7Jd;->A02(LX/1ML;LX/6uS;[B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, LX/5iq;->A0W([BI)LX/153;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v0, v1, LX/68E;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    iput v0, v1, LX/68E;->bitField0_:I

    .line 145
    .line 146
    iput-object v3, v1, LX/68E;->fileSha256_:LX/14y;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, LX/1ML;->AfP()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {p1, v5}, LX/5iu;->A1a(LX/1ML;I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2, v0}, LX/7Jd;->A01(LX/1ML;LX/6uS;[B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5}, LX/5iq;->A0W([BI)LX/153;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v0, v1, LX/68E;->bitField0_:I

    .line 179
    .line 180
    or-int/lit16 v0, v0, 0x100

    .line 181
    .line 182
    iput v0, v1, LX/68E;->bitField0_:I

    .line 183
    .line 184
    iput-object v3, v1, LX/68E;->fileEncSha256_:LX/14y;

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    cmp-long v0, v11, v9

    .line 193
    .line 194
    if-lez v0, :cond_7

    .line 195
    .line 196
    invoke-static {p1, v2}, LX/7Jd;->A00(LX/1ML;LX/6uS;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget v3, v8, LX/68E;->bitField0_:I

    .line 208
    .line 209
    or-int/lit8 v3, v3, 0x10

    .line 210
    .line 211
    iput v3, v8, LX/68E;->bitField0_:I

    .line 212
    .line 213
    iput-wide v0, v8, LX/68E;->fileLength_:J

    .line 214
    .line 215
    :cond_7
    iget-object v0, v4, LX/5k8;->A0w:[B

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {p1, v2, v0}, LX/7Jd;->A03(LX/1ML;LX/6uS;[B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v5}, LX/5iq;->A0W([BI)LX/153;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v0, v1, LX/68E;->bitField0_:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x40

    .line 233
    .line 234
    iput v0, v1, LX/68E;->bitField0_:I

    .line 235
    .line 236
    iput-object v3, v1, LX/68E;->mediaKey_:LX/14y;

    .line 237
    .line 238
    :cond_8
    iget-wide v0, v4, LX/5k8;->A0G:J

    .line 239
    .line 240
    cmp-long v3, v0, v9

    .line 241
    .line 242
    if-lez v3, :cond_9

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget v3, v8, LX/68E;->bitField0_:I

    .line 253
    .line 254
    or-int/lit16 v3, v3, 0x400

    .line 255
    .line 256
    iput v3, v8, LX/68E;->bitField0_:I

    .line 257
    .line 258
    iput-wide v0, v8, LX/68E;->mediaKeyTimestamp_:J

    .line 259
    .line 260
    :cond_9
    iget-boolean v11, v2, LX/6uS;->A02:Z

    .line 261
    .line 262
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v9, 0x0

    .line 271
    if-eqz v10, :cond_11

    .line 272
    .line 273
    iget-object v0, v10, LX/7aE;->A05:Ljava/lang/String;

    .line 274
    .line 275
    :goto_0
    const/4 v8, 0x0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v0, v10, LX/7aE;->A09:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    iget-object v0, v10, LX/7aE;->A06:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget-object v0, v10, LX/7aE;->A0C:[B

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-static {v4, v10}, LX/5k8;->A08(LX/5k8;LX/7aE;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    iget-wide v2, v10, LX/7aE;->A02:J

    .line 297
    .line 298
    iget-wide v0, v4, LX/5k8;->A0G:J

    .line 299
    .line 300
    cmp-long v12, v2, v0

    .line 301
    .line 302
    if-nez v12, :cond_10

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    iget-object v2, v10, LX/7aE;->A05:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v0, v1, LX/68E;->bitField0_:I

    .line 315
    .line 316
    or-int/lit16 v0, v0, 0x1000

    .line 317
    .line 318
    iput v0, v1, LX/68E;->bitField0_:I

    .line 319
    .line 320
    iput-object v2, v1, LX/68E;->thumbnailDirectPath_:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v10, LX/7aE;->A09:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v6, v0, v5}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 329
    .line 330
    check-cast v1, LX/68E;

    .line 331
    .line 332
    iget v0, v1, LX/68E;->bitField0_:I

    .line 333
    .line 334
    or-int/lit16 v0, v0, 0x2000

    .line 335
    .line 336
    iput v0, v1, LX/68E;->bitField0_:I

    .line 337
    .line 338
    iput-object v2, v1, LX/68E;->thumbnailSha256_:LX/14y;

    .line 339
    .line 340
    iget-object v0, v10, LX/7aE;->A06:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v6, v0, v5}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v6, v10}, LX/5iz;->A0X(LX/14y;LX/159;LX/7aE;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    if-nez v11, :cond_c

    .line 350
    .line 351
    if-eqz v10, :cond_a

    .line 352
    .line 353
    iget-boolean v8, v10, LX/7aE;->A0E:Z

    .line 354
    .line 355
    :cond_a
    if-eqz v3, :cond_f

    .line 356
    .line 357
    if-eqz v8, :cond_f

    .line 358
    .line 359
    if-eqz v10, :cond_b

    .line 360
    .line 361
    iget-object v9, v10, LX/7aE;->A0C:[B

    .line 362
    .line 363
    :cond_b
    invoke-static {v9, v5}, LX/5iq;->A0W([BI)LX/153;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_2
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget v1, v2, LX/68E;->bitField0_:I

    .line 372
    .line 373
    const v0, 0x8000

    .line 374
    .line 375
    .line 376
    or-int/2addr v1, v0

    .line 377
    iput v1, v2, LX/68E;->bitField0_:I

    .line 378
    .line 379
    iput-object v3, v2, LX/68E;->jpegThumbnail_:LX/14y;

    .line 380
    .line 381
    :cond_c
    iget-object v2, v4, LX/5k8;->A0T:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget v0, v1, LX/68E;->bitField0_:I

    .line 396
    .line 397
    or-int/lit16 v0, v0, 0x200

    .line 398
    .line 399
    iput v0, v1, LX/68E;->bitField0_:I

    .line 400
    .line 401
    iput-object v2, v1, LX/68E;->directPath_:Ljava/lang/String;

    .line 402
    .line 403
    :goto_3
    iget v1, p1, LX/1J0;->A05:I

    .line 404
    .line 405
    const/4 v0, 0x7

    .line 406
    if-ne v1, v0, :cond_d

    .line 407
    .line 408
    invoke-static {v6}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v1, 0x1

    .line 413
    iget v0, v2, LX/68E;->bitField0_:I

    .line 414
    .line 415
    or-int/lit16 v0, v0, 0x800

    .line 416
    .line 417
    iput v0, v2, LX/68E;->bitField0_:I

    .line 418
    .line 419
    iput-boolean v1, v2, LX/68E;->contactVcard_:Z

    .line 420
    .line 421
    :cond_d
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/68E;

    .line 426
    .line 427
    invoke-static {v7, v0}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v0, v1, LX/68W;->documentMessage_:LX/68E;

    .line 432
    .line 433
    iget v0, v1, LX/68W;->bitField0_:I

    .line 434
    .line 435
    or-int/lit8 v0, v0, 0x40

    .line 436
    .line 437
    iput v0, v1, LX/68W;->bitField0_:I

    .line 438
    .line 439
    return-void

    .line 440
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key="

    .line 445
    .line 446
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_f
    invoke-virtual {v13}, LX/1W0;->A04()[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    invoke-virtual {v13}, LX/1W0;->A04()[B

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v5}, LX/5iq;->A0W([BI)LX/153;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    goto :goto_2

    .line 465
    :cond_10
    const/4 v3, 0x0

    .line 466
    goto :goto_1

    .line 467
    :cond_11
    move-object v0, v9

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_12
    invoke-static {v1}, LX/6iU;->A03(I)LX/6iU;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_13
    invoke-static {v1}, LX/6iU;->A03(I)LX/6iU;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0
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
.end method

.method public Boi(LX/787;)LX/1J0;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/787;->A04:LX/67l;

    .line 5
    .line 6
    iget v0, v2, LX/67l;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, p1, LX/787;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "medianotify"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_14

    .line 21
    .line 22
    iget-object v5, v2, LX/67l;->documentMessage_:LX/68B;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v5, LX/68B;->DEFAULT_INSTANCE:LX/68B;

    .line 27
    .line 28
    :cond_0
    iget-object v3, p1, LX/787;->A03:LX/1Ks;

    .line 29
    .line 30
    iget-wide v0, p1, LX/787;->A01:J

    .line 31
    .line 32
    new-instance v2, LX/1Om;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, LX/1Om;-><init>(LX/1Ks;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7ir;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LX/5k8;

    .line 50
    .line 51
    invoke-direct {v6}, LX/5k8;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, LX/1ML;->C1C(LX/5k8;)V

    .line 55
    .line 56
    .line 57
    iget v0, v5, LX/68B;->bitField0_:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    if-eqz v0, :cond_13

    .line 62
    .line 63
    iget-object v0, v5, LX/68B;->mediaKey_:LX/14y;

    .line 64
    .line 65
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v6, v0}, LX/7Fj;->A00(LX/1ML;LX/5k8;[B)V

    .line 70
    .line 71
    .line 72
    iget v0, v5, LX/68B;->bitField0_:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x200

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-wide v0, v5, LX/68B;->mediaKeyTimestamp_:J

    .line 79
    .line 80
    invoke-static {v6, v0, v1}, LX/5k8;->A04(LX/5k8;J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v5, LX/68B;->jpegThumbnail_:LX/14y;

    .line 84
    .line 85
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v0, v1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iput v3, v2, LX/1J0;->A01:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v0, v5, LX/68B;->bitField0_:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-wide v3, v5, LX/68B;->fileLength_:J

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    cmp-long v0, v3, v7

    .line 109
    .line 110
    if-ltz v0, :cond_12

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, LX/1ML;->C1L(J)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v0, v5, LX/68B;->bitField0_:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v8, 0xe

    .line 124
    .line 125
    const-string v4, "; message.key="

    .line 126
    .line 127
    const-string v7, "FMessageDocument/bogus sha-256 hash received; length="

    .line 128
    .line 129
    const/16 v3, 0x20

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v5, LX/68B;->fileSha256_:LX/14y;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    array-length v0, v1

    .line 140
    if-ne v0, v3, :cond_11

    .line 141
    .line 142
    invoke-static {v2, v1}, LX/5is;->A1R(LX/1ML;[B)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v0, v5, LX/68B;->bitField0_:I

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x80

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v5, LX/68B;->fileEncSha256_:LX/14y;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    array-length v0, v1

    .line 158
    if-ne v0, v3, :cond_10

    .line 159
    .line 160
    invoke-static {v2, v1}, LX/5it;->A1K(LX/1ML;[B)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v1, v5, LX/68B;->title_:Ljava/lang/String;

    .line 164
    .line 165
    const/high16 v3, 0x10000

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v1, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget v0, v5, LX/68B;->pageCount_:I

    .line 183
    .line 184
    iput v0, v2, LX/1Om;->A00:I

    .line 185
    .line 186
    iget-object v1, v5, LX/68B;->caption_:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2, v1}, LX/1Om;->A0s(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v1, v5, LX/68B;->fileName_:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-static {v1, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget v0, v5, LX/68B;->bitField0_:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x100

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-object v0, v5, LX/68B;->directPath_:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v6, LX/5k8;->A0T:Ljava/lang/String;

    .line 225
    .line 226
    :goto_0
    iget v1, v5, LX/68B;->bitField0_:I

    .line 227
    .line 228
    and-int/lit16 v0, v1, 0x800

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    and-int/lit16 v0, v1, 0x2000

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    and-int/lit16 v0, v1, 0x1000

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    and-int/lit8 v0, v1, 0x20

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    sget-object v0, LX/6g9;->A03:LX/6g9;

    .line 245
    .line 246
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v0, v5, LX/68B;->thumbnailDirectPath_:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v3, LX/7aE;->A05:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v5, LX/68B;->thumbnailSha256_:LX/14y;

    .line 255
    .line 256
    invoke-static {v0, v3}, LX/5iw;->A1E(LX/14y;LX/7aE;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, LX/68B;->thumbnailEncSha256_:LX/14y;

    .line 260
    .line 261
    invoke-static {v0, v3}, LX/5iv;->A1A(LX/14y;LX/7aE;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/68B;->mediaKey_:LX/14y;

    .line 265
    .line 266
    invoke-static {v0, v3}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 267
    .line 268
    .line 269
    iget v4, v5, LX/68B;->bitField0_:I

    .line 270
    .line 271
    and-int/lit16 v0, v4, 0x200

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-wide v6, v5, LX/68B;->mediaKeyTimestamp_:J

    .line 276
    .line 277
    const-wide/16 v0, 0x3e8

    .line 278
    .line 279
    mul-long/2addr v6, v0

    .line 280
    iput-wide v6, v3, LX/7aE;->A02:J

    .line 281
    .line 282
    :cond_9
    and-int/lit16 v0, v4, 0x4000

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object v0, v5, LX/68B;->jpegThumbnail_:LX/14y;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v3, LX/7aE;->A0C:[B

    .line 293
    .line 294
    :cond_a
    iget v1, v5, LX/68B;->bitField0_:I

    .line 295
    .line 296
    const/high16 v0, 0x20000

    .line 297
    .line 298
    and-int/2addr v0, v1

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget v0, v5, LX/68B;->thumbnailWidth_:I

    .line 302
    .line 303
    iput v0, v3, LX/7aE;->A01:I

    .line 304
    .line 305
    :cond_b
    const/high16 v0, 0x10000

    .line 306
    .line 307
    and-int/2addr v1, v0

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget v0, v5, LX/68B;->thumbnailHeight_:I

    .line 311
    .line 312
    iput v0, v3, LX/7aE;->A00:I

    .line 313
    .line 314
    :cond_c
    invoke-static {v2, v3}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-object v0, v5, LX/68B;->mimetype_:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v5, LX/68B;->contactVcard_:Z

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    const/4 v0, 0x7

    .line 327
    iput v0, v2, LX/1J0;->A05:I

    .line 328
    .line 329
    :cond_e
    return-object v2

    .line 330
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "FMessageAudio/message without direct path received; message.key="

    .line 335
    .line 336
    invoke-static {v2, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "; message.getSenderJid()="

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_10
    invoke-static {v0, v7}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v4, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, LX/6MZ;->A03(I)LX/6MZ;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_11
    invoke-static {v0, v7}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v2, v4, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, LX/6MZ;->A03(I)LX/6MZ;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "FMessageDocument/bogus media size received; file_length="

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "; message.key="

    .line 389
    .line 390
    invoke-static {v2, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "FMessageDocument/missing media key; message.key="

    .line 403
    .line 404
    invoke-static {v2, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_14
    const/4 v0, 0x0

    .line 413
    return-object v0
    .line 414
    .line 415
    .line 416
    .line 417
.end method
