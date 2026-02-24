.class public final LX/7it;
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
    iput-object v0, p0, LX/7it;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ABm(LX/1J0;LX/6uS;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/1NQ;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast p1, LX/1ML;

    .line 9
    .line 10
    iget-object v0, p0, LX/7it;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p2, LX/6uS;->A00:LX/63H;

    .line 16
    .line 17
    invoke-static {v5}, LX/63H;->A03(LX/63H;)LX/63D;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1, v1, v4}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p1, LX/1ML;->A01:LX/5k8;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-eqz v6, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "image/jpeg"

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "image/png"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_0
    invoke-virtual {v4, v0}, LX/63D;->A0P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4, v2}, LX/63D;->A0P(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/63D;->A0O(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, LX/1ML;->AfT()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v7, v0

    .line 92
    invoke-static {v0, v1, v7}, LX/14y;->A01([BII)LX/153;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v0, v1, LX/68I;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    iput v0, v1, LX/68I;->bitField0_:I

    .line 105
    .line 106
    iput-object v2, v1, LX/68I;->fileSha256_:LX/14y;

    .line 107
    .line 108
    const/16 v8, 0x20

    .line 109
    .line 110
    const-string v2, "; message.key="

    .line 111
    .line 112
    if-ne v7, v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, LX/1ML;->AfP()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {p1, v3}, LX/5iu;->A1a(LX/1ML;I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v7, v0

    .line 131
    invoke-static {v0, v3, v7}, LX/14y;->A01([BII)LX/153;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v0, v1, LX/68I;->bitField0_:I

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x100

    .line 142
    .line 143
    iput v0, v1, LX/68I;->bitField0_:I

    .line 144
    .line 145
    iput-object v3, v1, LX/68I;->fileEncSha256_:LX/14y;

    .line 146
    .line 147
    if-eq v7, v8, :cond_3

    .line 148
    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_3
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget v3, v7, LX/68I;->bitField0_:I

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x10

    .line 180
    .line 181
    iput v3, v7, LX/68I;->bitField0_:I

    .line 182
    .line 183
    iput-wide v0, v7, LX/68I;->fileLength_:J

    .line 184
    .line 185
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    cmp-long v0, v9, v7

    .line 192
    .line 193
    if-gtz v0, :cond_4

    .line 194
    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/sending image with media size not set, size="

    .line 200
    .line 201
    invoke-static {p1, v0, v1}, LX/5iv;->A1C(LX/1ML;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v2, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p2, LX/6uS;->A01:Z

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {}, LX/6iU;->A00()LX/6iU;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_4
    iget-object v0, v6, LX/5k8;->A0w:[B

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    array-length v3, v0

    .line 221
    const/16 v0, 0x20

    .line 222
    .line 223
    if-eq v3, v0, :cond_7

    .line 224
    .line 225
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v2, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p2, LX/6uS;->A01:Z

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v2, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 274
    .line 275
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "; media_wa_type="

    .line 279
    .line 280
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p2, LX/6uS;->A01:Z

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_7
    iget-object v0, v6, LX/5k8;->A0w:[B

    .line 293
    .line 294
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget v0, v1, LX/68I;->bitField0_:I

    .line 303
    .line 304
    or-int/lit16 v0, v0, 0x80

    .line 305
    .line 306
    iput v0, v1, LX/68I;->bitField0_:I

    .line 307
    .line 308
    iput-object v2, v1, LX/68I;->mediaKey_:LX/14y;

    .line 309
    .line 310
    iget-wide v0, v6, LX/5k8;->A0G:J

    .line 311
    .line 312
    cmp-long v2, v0, v7

    .line 313
    .line 314
    if-lez v2, :cond_8

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget v2, v3, LX/68I;->bitField0_:I

    .line 325
    .line 326
    or-int/lit16 v2, v2, 0x400

    .line 327
    .line 328
    iput v2, v3, LX/68I;->bitField0_:I

    .line 329
    .line 330
    iput-wide v0, v3, LX/68I;->mediaKeyTimestamp_:J

    .line 331
    .line 332
    :cond_8
    iget v2, v6, LX/5k8;->A07:I

    .line 333
    .line 334
    if-lez v2, :cond_9

    .line 335
    .line 336
    iget v0, v6, LX/5k8;->A0D:I

    .line 337
    .line 338
    if-lez v0, :cond_9

    .line 339
    .line 340
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget v0, v1, LX/68I;->bitField0_:I

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x20

    .line 347
    .line 348
    iput v0, v1, LX/68I;->bitField0_:I

    .line 349
    .line 350
    iput v2, v1, LX/68I;->height_:I

    .line 351
    .line 352
    iget v2, v6, LX/5k8;->A0D:I

    .line 353
    .line 354
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget v0, v1, LX/68I;->bitField0_:I

    .line 359
    .line 360
    or-int/lit8 v0, v0, 0x40

    .line 361
    .line 362
    iput v0, v1, LX/68I;->bitField0_:I

    .line 363
    .line 364
    iput v2, v1, LX/68I;->width_:I

    .line 365
    .line 366
    :cond_9
    iget-object v2, v6, LX/5k8;->A0T:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget v0, v1, LX/68I;->bitField0_:I

    .line 381
    .line 382
    or-int/lit16 v0, v0, 0x200

    .line 383
    .line 384
    iput v0, v1, LX/68I;->bitField0_:I

    .line 385
    .line 386
    iput-object v2, v1, LX/68I;->directPath_:Ljava/lang/String;

    .line 387
    .line 388
    :goto_1
    invoke-virtual {p1}, LX/1ML;->A0j()LX/1Vz;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const/4 v7, 0x1

    .line 393
    if-eqz v9, :cond_b

    .line 394
    .line 395
    invoke-virtual {v9}, LX/1Vz;->ApY()[B

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v9}, LX/1Vz;->AT0()[I

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_b

    .line 404
    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    array-length v3, v8

    .line 408
    const/4 v0, 0x2

    .line 409
    if-lt v3, v0, :cond_b

    .line 410
    .line 411
    array-length v1, v2

    .line 412
    div-int/lit8 v0, v1, 0xa

    .line 413
    .line 414
    if-ne v0, v3, :cond_b

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v2, v0, v1}, LX/14y;->A01([BII)LX/153;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v1, v2, LX/68I;->bitField0_:I

    .line 426
    .line 427
    const/high16 v0, 0x10000

    .line 428
    .line 429
    or-int/2addr v1, v0

    .line 430
    iput v1, v2, LX/68I;->bitField0_:I

    .line 431
    .line 432
    iput-object v7, v2, LX/68I;->scansSidecar_:LX/14y;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v1, 0x0

    .line 436
    :cond_a
    aget v0, v8, v1

    .line 437
    .line 438
    invoke-virtual {v4, v0}, LX/63D;->A0J(I)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    if-lt v1, v3, :cond_a

    .line 444
    .line 445
    iget-boolean v0, v9, LX/1Vz;->A04:Z

    .line 446
    .line 447
    xor-int/lit8 v7, v0, 0x1

    .line 448
    .line 449
    iget-object v1, v6, LX/5k8;->A0i:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    invoke-static {v1, v2}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget v1, v2, LX/68I;->bitField0_:I

    .line 468
    .line 469
    const/high16 v0, 0x20000

    .line 470
    .line 471
    or-int/2addr v1, v0

    .line 472
    iput v1, v2, LX/68I;->bitField0_:I

    .line 473
    .line 474
    iput-object v3, v2, LX/68I;->midQualityFileSha256_:LX/14y;

    .line 475
    .line 476
    :cond_b
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_c

    .line 481
    .line 482
    iget-object v0, v8, LX/7aE;->A05:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    iget-object v0, v8, LX/7aE;->A09:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    iget-object v0, v8, LX/7aE;->A06:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-static {v6, v8}, LX/5k8;->A08(LX/5k8;LX/7aE;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    iget-wide v2, v8, LX/7aE;->A02:J

    .line 501
    .line 502
    iget-wide v0, v6, LX/5k8;->A0G:J

    .line 503
    .line 504
    cmp-long v6, v2, v0

    .line 505
    .line 506
    if-nez v6, :cond_c

    .line 507
    .line 508
    iget-boolean v7, v8, LX/7aE;->A0E:Z

    .line 509
    .line 510
    iget-object v0, v8, LX/7aE;->A05:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4, v0}, LX/63D;->A0Q(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v8, LX/7aE;->A09:Ljava/lang/String;

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-static {v0, v1}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v0}, LX/63D;->A0L(LX/14y;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v8, LX/7aE;->A06:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v4}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget v1, v2, LX/68I;->bitField0_:I

    .line 536
    .line 537
    const/high16 v0, 0x400000

    .line 538
    .line 539
    or-int/2addr v1, v0

    .line 540
    iput v1, v2, LX/68I;->bitField0_:I

    .line 541
    .line 542
    iput-object v3, v2, LX/68I;->thumbnailEncSha256_:LX/14y;

    .line 543
    .line 544
    :cond_c
    iget-boolean v0, p2, LX/6uS;->A02:Z

    .line 545
    .line 546
    if-nez v0, :cond_e

    .line 547
    .line 548
    invoke-virtual {v11}, LX/1W0;->A04()[B

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    if-eqz v7, :cond_e

    .line 555
    .line 556
    invoke-virtual {v11}, LX/1W0;->A04()[B

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v4, v0}, LX/63D;->A0K(LX/14y;)V

    .line 565
    .line 566
    .line 567
    :goto_2
    invoke-static {v4, v5}, LX/63H;->A0A(LX/159;LX/63H;)V

    .line 568
    .line 569
    .line 570
    :cond_d
    return-void

    .line 571
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/image thumbnail missing; message.key="

    .line 576
    .line 577
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/sending image with directPath not set; message.key="

    .line 586
    .line 587
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_10
    invoke-static {v1}, LX/6iU;->A03(I)LX/6iU;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0
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
.end method

.method public Boi(LX/787;)LX/1J0;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/787;->A04:LX/67l;

    .line 5
    .line 6
    iget v0, v1, LX/67l;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v6, v1, LX/67l;->imageMessage_:LX/68D;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    sget-object v6, LX/68D;->DEFAULT_INSTANCE:LX/68D;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, LX/787;->A03:LX/1Ks;

    .line 19
    .line 20
    iget-wide v0, p1, LX/787;->A01:J

    .line 21
    .line 22
    new-instance v3, LX/1NQ;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0, v1}, LX/1NQ;-><init>(LX/1Ks;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7it;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/5k8;

    .line 40
    .line 41
    invoke-direct {v5}, LX/5k8;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, LX/1ML;->C1C(LX/5k8;)V

    .line 45
    .line 46
    .line 47
    iget v0, v6, LX/68D;->bitField0_:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    iget-object v0, v6, LX/68D;->mediaKey_:LX/14y;

    .line 54
    .line 55
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v0, v1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3, v5, v1}, LX/7Fj;->A00(LX/1ML;LX/5k8;[B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v4, v6, LX/68D;->bitField0_:I

    .line 66
    .line 67
    and-int/lit16 v0, v4, 0x200

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v0, v6, LX/68D;->mediaKeyTimestamp_:J

    .line 72
    .line 73
    invoke-static {v5, v0, v1}, LX/5k8;->A04(LX/5k8;J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/high16 v0, 0x10000

    .line 77
    .line 78
    and-int/2addr v0, v4

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/high16 v0, 0x40000

    .line 82
    .line 83
    and-int/2addr v0, v4

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/high16 v0, 0x20000

    .line 87
    .line 88
    and-int/2addr v4, v0

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/6g9;->A06:LX/6g9;

    .line 92
    .line 93
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v0, v6, LX/68D;->thumbnailDirectPath_:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v9, LX/7aE;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v6, LX/68D;->thumbnailSha256_:LX/14y;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v0, v6, LX/68D;->thumbnailEncSha256_:LX/14y;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-static {v7, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v9, LX/7aE;->A09:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, LX/7aE;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v6, LX/68D;->mediaKey_:LX/14y;

    .line 127
    .line 128
    invoke-static {v0, v9}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, v6, LX/68D;->mediaKeyTimestamp_:J

    .line 132
    .line 133
    const-wide/16 v7, 0x3e8

    .line 134
    .line 135
    mul-long/2addr v0, v7

    .line 136
    iput-wide v0, v9, LX/7aE;->A02:J

    .line 137
    .line 138
    invoke-static {v3, v9}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, v6, LX/68D;->scanLengths_:LX/14v;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget v0, v6, LX/68D;->bitField0_:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x2000

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-lez v9, :cond_7

    .line 154
    .line 155
    iget-object v0, v6, LX/68D;->scansSidecar_:LX/14y;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-array v7, v9, [I

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_4
    iget-object v0, v6, LX/68D;->scanLengths_:LX/14v;

    .line 166
    .line 167
    check-cast v0, LX/14x;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/14x;->A00(LX/14x;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, LX/14x;->A01:[I

    .line 173
    .line 174
    aget v0, v0, v1

    .line 175
    .line 176
    aput v0, v7, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    if-lt v1, v9, :cond_4

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-lt v9, v0, :cond_7

    .line 184
    .line 185
    array-length v0, v8

    .line 186
    div-int/lit8 v0, v0, 0xa

    .line 187
    .line 188
    if-ne v0, v9, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, LX/1ML;->A0j()LX/1Vz;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8, v7}, LX/1Vz;->ByY([B[I)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, LX/68D;->bitField0_:I

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0x4000

    .line 203
    .line 204
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v10, 0x2

    .line 209
    const/16 v9, 0x20

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v6, LX/68D;->midQualityFileSha256_:LX/14y;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    array-length v0, v1

    .line 220
    if-ne v0, v9, :cond_5

    .line 221
    .line 222
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v5, LX/5k8;->A0i:Ljava/lang/String;

    .line 227
    .line 228
    :cond_5
    iget v1, v6, LX/68D;->bitField0_:I

    .line 229
    .line 230
    const v0, 0x8000

    .line 231
    .line 232
    .line 233
    and-int/2addr v1, v0

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v0, v6, LX/68D;->midQualityFileEncSha256_:LX/14y;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    array-length v0, v1

    .line 243
    if-ne v0, v9, :cond_6

    .line 244
    .line 245
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v5, LX/5k8;->A0h:Ljava/lang/String;

    .line 250
    .line 251
    :cond_6
    const/16 v1, 0xa

    .line 252
    .line 253
    new-array v0, v1, [B

    .line 254
    .line 255
    invoke-static {v8, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v5, LX/5k8;->A0t:[B

    .line 259
    .line 260
    aget v0, v7, v4

    .line 261
    .line 262
    iput v0, v5, LX/5k8;->A05:I

    .line 263
    .line 264
    :cond_7
    iget-object v0, v6, LX/68D;->jpegThumbnail_:LX/14y;

    .line 265
    .line 266
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    array-length v0, v1

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iput v2, v3, LX/1J0;->A01:I

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v3, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-wide v0, v6, LX/68D;->fileLength_:J

    .line 280
    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    cmp-long v2, v0, v7

    .line 284
    .line 285
    if-ltz v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, LX/1ML;->C1L(J)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, LX/68D;->fileSha256_:LX/14y;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    array-length v0, v1

    .line 297
    const/16 v8, 0xe

    .line 298
    .line 299
    const-string v7, "FMessageImageCommon/bogus sha-256 hash received; length="

    .line 300
    .line 301
    const/16 v2, 0x20

    .line 302
    .line 303
    const-string v4, "; message.key="

    .line 304
    .line 305
    if-ne v0, v2, :cond_d

    .line 306
    .line 307
    invoke-static {v3, v1}, LX/5is;->A1R(LX/1ML;[B)V

    .line 308
    .line 309
    .line 310
    iget v0, v6, LX/68D;->bitField0_:I

    .line 311
    .line 312
    and-int/lit16 v0, v0, 0x80

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    iget-object v0, v6, LX/68D;->fileEncSha256_:LX/14y;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    array-length v0, v1

    .line 323
    if-ne v0, v2, :cond_c

    .line 324
    .line 325
    invoke-static {v3, v1}, LX/5it;->A1K(LX/1ML;[B)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v1, v6, LX/68D;->caption_:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-static {v3, v1}, LX/5iw;->A1F(LX/1ML;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    const-string v0, "image/jpeg"

    .line 342
    .line 343
    iget-object v2, v6, LX/68D;->mimetype_:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    const-string v0, "image/png"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v4, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/6MZ;->A02()LX/6MZ;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_b
    invoke-virtual {v3, v2}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v6, LX/68D;->directPath_:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v0, v5, LX/5k8;->A0T:Ljava/lang/String;

    .line 385
    .line 386
    iget v0, v6, LX/68D;->width_:I

    .line 387
    .line 388
    iput v0, v5, LX/5k8;->A0D:I

    .line 389
    .line 390
    iget v0, v6, LX/68D;->height_:I

    .line 391
    .line 392
    iput v0, v5, LX/5k8;->A07:I

    .line 393
    .line 394
    return-object v3

    .line 395
    :cond_c
    invoke-static {v0, v7}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v3, v4, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, LX/6MZ;->A03(I)LX/6MZ;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_d
    invoke-static {v0, v7}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v3, v4, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v8}, LX/6MZ;->A03(I)LX/6MZ;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_e
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "FMessageImageCommon/missing media key; message.key="

    .line 429
    .line 430
    invoke-static {v3, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_10
    const/4 v0, 0x0

    .line 439
    return-object v0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method
