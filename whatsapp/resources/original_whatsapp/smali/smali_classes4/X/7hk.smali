.class public final LX/7hk;
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
    iput-object v0, p0, LX/7hk;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0xc205

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7hk;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7hk;->A01:LX/05V;

    .line 23
    .line 24
    const v0, 0xc204

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7hk;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7hk;->A03:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public bridge synthetic ABn(LX/7ZR;LX/78B;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/6N1;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-static {v2}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v7, v1, LX/78B;->A00:LX/63H;

    .line 16
    .line 17
    iget-object v0, v7, LX/159;->A00:LX/14n;

    .line 18
    .line 19
    check-cast v0, LX/68W;

    .line 20
    .line 21
    iget-object v0, v0, LX/68W;->audioMessage_:LX/689;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/634;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    if-eqz v9, :cond_17

    .line 38
    .line 39
    iget-boolean v11, v1, LX/78B;->A05:Z

    .line 40
    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    iget-object v0, v9, LX/5k8;->A0w:[B

    .line 44
    .line 45
    if-eqz v0, :cond_17

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, LX/6N5;->Afm()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v4, "; status.key="

    .line 52
    .line 53
    if-eqz v11, :cond_15

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_16

    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/6N5;->Afb()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v11, :cond_14

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_14

    .line 76
    .line 77
    :cond_3
    :goto_1
    const-string v10, "; fStatus.key="

    .line 78
    .line 79
    const/16 v13, 0x20

    .line 80
    .line 81
    if-eqz v11, :cond_13

    .line 82
    .line 83
    invoke-virtual {v2}, LX/6N5;->AfT()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_13

    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/6N5;->AfP()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, LX/6N5;->AfP()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    array-length v14, v0

    .line 119
    if-ne v14, v13, :cond_1c

    .line 120
    .line 121
    invoke-static {v0, v12, v14}, LX/14y;->A01([BII)LX/153;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v6}, LX/5is;->A0p(LX/159;)LX/689;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v0, v1, LX/689;->bitField0_:I

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x80

    .line 132
    .line 133
    iput v0, v1, LX/689;->bitField0_:I

    .line 134
    .line 135
    iput-object v10, v1, LX/689;->fileEncSha256_:LX/14y;

    .line 136
    .line 137
    :cond_5
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    invoke-virtual {v2}, LX/6N5;->Afi()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    cmp-long v0, v14, v16

    .line 144
    .line 145
    if-eqz v11, :cond_12

    .line 146
    .line 147
    if-lez v0, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v2}, LX/6N5;->Afi()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v6}, LX/5is;->A0p(LX/159;)LX/689;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget v10, v12, LX/689;->bitField0_:I

    .line 158
    .line 159
    or-int/lit8 v10, v10, 0x8

    .line 160
    .line 161
    iput v10, v12, LX/689;->bitField0_:I

    .line 162
    .line 163
    iput-wide v0, v12, LX/689;->fileLength_:J

    .line 164
    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    :cond_7
    iget v0, v2, LX/6N1;->A03:I

    .line 168
    .line 169
    if-lez v0, :cond_9

    .line 170
    .line 171
    :cond_8
    iget v0, v2, LX/6N1;->A03:I

    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/634;->A0J(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget v0, v2, LX/7ZR;->A00:I

    .line 177
    .line 178
    invoke-static {v0, v8}, LX/1ae;->A1N(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v6, v0}, LX/634;->A0L(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v9, LX/5k8;->A0w:[B

    .line 186
    .line 187
    if-eqz v11, :cond_11

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    :goto_3
    invoke-static {v8}, LX/5iu;->A0C([B)LX/153;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v6}, LX/5is;->A0p(LX/159;)LX/689;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v0, v1, LX/689;->bitField0_:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x40

    .line 202
    .line 203
    iput v0, v1, LX/689;->bitField0_:I

    .line 204
    .line 205
    iput-object v4, v1, LX/689;->mediaKey_:LX/14y;

    .line 206
    .line 207
    :cond_a
    iget-object v0, v2, LX/6N1;->A01:LX/1VY;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v4, v0, LX/1VY;->A09:[B

    .line 212
    .line 213
    iget v8, v0, LX/1VY;->A00:I

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    array-length v1, v4

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    const/16 v0, 0xc0

    .line 221
    .line 222
    if-gt v1, v0, :cond_b

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v4, v0, v1}, LX/14y;->A01([BII)LX/153;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v6}, LX/5is;->A0p(LX/159;)LX/689;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget v0, v1, LX/689;->bitField0_:I

    .line 234
    .line 235
    or-int/lit16 v0, v0, 0x1000

    .line 236
    .line 237
    iput v0, v1, LX/689;->bitField0_:I

    .line 238
    .line 239
    iput-object v4, v1, LX/689;->waveform_:LX/14y;

    .line 240
    .line 241
    :cond_b
    if-eqz v8, :cond_c

    .line 242
    .line 243
    invoke-static {v6}, LX/5is;->A0p(LX/159;)LX/689;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v0, v1, LX/689;->bitField0_:I

    .line 248
    .line 249
    or-int/lit16 v0, v0, 0x2000

    .line 250
    .line 251
    iput v0, v1, LX/689;->bitField0_:I

    .line 252
    .line 253
    iput v8, v1, LX/689;->backgroundArgb_:I

    .line 254
    .line 255
    :cond_c
    iget-wide v0, v9, LX/5k8;->A0G:J

    .line 256
    .line 257
    cmp-long v4, v0, v16

    .line 258
    .line 259
    if-lez v4, :cond_d

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v6}, LX/5is;->A0p(LX/159;)LX/689;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget v4, v8, LX/689;->bitField0_:I

    .line 270
    .line 271
    or-int/lit16 v4, v4, 0x200

    .line 272
    .line 273
    iput v4, v8, LX/689;->bitField0_:I

    .line 274
    .line 275
    iput-wide v0, v8, LX/689;->mediaKeyTimestamp_:J

    .line 276
    .line 277
    :cond_d
    iget-object v4, v9, LX/5k8;->A0T:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v4, :cond_10

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-static {v6}, LX/5is;->A0p(LX/159;)LX/689;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v0, v1, LX/689;->bitField0_:I

    .line 292
    .line 293
    or-int/lit16 v0, v0, 0x100

    .line 294
    .line 295
    iput v0, v1, LX/689;->bitField0_:I

    .line 296
    .line 297
    iput-object v4, v1, LX/689;->directPath_:Ljava/lang/String;

    .line 298
    .line 299
    :cond_e
    :goto_4
    iget-object v0, v5, LX/7hk;->A02:LX/05V;

    .line 300
    .line 301
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/72j;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, LX/72j;->A00(LX/7ZR;LX/6hw;)LX/68L;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v6, v0}, LX/634;->A0K(LX/68L;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/689;

    .line 321
    .line 322
    invoke-virtual {v7, v0}, LX/63H;->A0N(LX/689;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key="

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, LX/6N1;->A05:LX/6L1;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_11
    if-eqz v8, :cond_1a

    .line 342
    .line 343
    array-length v0, v8

    .line 344
    if-ne v0, v13, :cond_1a

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_12
    if-gtz v0, :cond_6

    .line 349
    .line 350
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with media size not set, size="

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LX/6N5;->Afi()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, LX/6N1;->A05:LX/6L1;

    .line 370
    .line 371
    invoke-static {v0, v3}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/6iU;->A00()LX/6iU;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_13
    invoke-virtual {v2}, LX/6N5;->AfT()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    array-length v14, v0

    .line 391
    if-ne v14, v13, :cond_1d

    .line 392
    .line 393
    invoke-static {v0, v12, v14}, LX/14y;->A01([BII)LX/153;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-static {v6}, LX/5is;->A0p(LX/159;)LX/689;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v0, v1, LX/689;->bitField0_:I

    .line 402
    .line 403
    or-int/lit8 v0, v0, 0x4

    .line 404
    .line 405
    iput v0, v1, LX/689;->bitField0_:I

    .line 406
    .line 407
    iput-object v14, v1, LX/689;->fileSha256_:LX/14y;

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_14
    invoke-static {v10}, LX/0aC;->A0B(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    invoke-static {v6}, LX/5is;->A0p(LX/159;)LX/689;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget v0, v1, LX/689;->bitField0_:I

    .line 425
    .line 426
    or-int/lit8 v0, v0, 0x2

    .line 427
    .line 428
    iput v0, v1, LX/689;->bitField0_:I

    .line 429
    .line 430
    iput-object v10, v1, LX/689;->mimetype_:Ljava/lang/String;

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_15
    iget-object v13, v2, LX/6N1;->A05:LX/6L1;

    .line 435
    .line 436
    iget-object v14, v13, LX/7HR;->A01:LX/1Ks;

    .line 437
    .line 438
    iget-object v0, v5, LX/7hk;->A01:LX/05V;

    .line 439
    .line 440
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v5, LX/7hk;->A00:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v1, v14, v10}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_16

    .line 455
    .line 456
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending message with invalid url "

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {v13, v4, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0xf

    .line 472
    .line 473
    invoke-static {v3, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_16
    invoke-static {v6}, LX/5is;->A0p(LX/159;)LX/689;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget v0, v1, LX/689;->bitField0_:I

    .line 486
    .line 487
    or-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    iput v0, v1, LX/689;->bitField0_:I

    .line 490
    .line 491
    iput-object v10, v1, LX/689;->url_:Ljava/lang/String;

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_17
    iget-boolean v0, v1, LX/78B;->A05:Z

    .line 496
    .line 497
    if-eqz v0, :cond_1f

    .line 498
    .line 499
    iget-object v0, v7, LX/159;->A00:LX/14n;

    .line 500
    .line 501
    check-cast v0, LX/68W;

    .line 502
    .line 503
    iget-object v0, v0, LX/68W;->audioMessage_:LX/689;

    .line 504
    .line 505
    if-nez v0, :cond_18

    .line 506
    .line 507
    sget-object v0, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 508
    .line 509
    :cond_18
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/634;

    .line 514
    .line 515
    iget v0, v2, LX/7ZR;->A00:I

    .line 516
    .line 517
    if-eq v0, v8, :cond_19

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    :cond_19
    invoke-virtual {v1, v4}, LX/634;->A0L(Z)V

    .line 521
    .line 522
    .line 523
    iget v0, v2, LX/6N1;->A03:I

    .line 524
    .line 525
    if-lez v0, :cond_e

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/634;->A0J(I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length="

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    if-eqz v8, :cond_1b

    .line 542
    .line 543
    array-length v0, v8

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, LX/6N1;->A05:LX/6L1;

    .line 555
    .line 556
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "FStatusVoiceProtobuf/bogus sha-256 enc hash; length="

    .line 569
    .line 570
    invoke-static {v0, v10, v1, v14}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v2, LX/6N1;->A05:LX/6L1;

    .line 574
    .line 575
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "FStatusVoiceProtobuf/bogus sha-256 hash; length="

    .line 588
    .line 589
    invoke-static {v0, v10, v1, v14}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v2, LX/6N1;->A05:LX/6L1;

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "FStatusVoiceProtobuf/invalid mime type; mimetype="

    .line 607
    .line 608
    invoke-static {v0, v10, v4, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v2, LX/6N1;->A05:LX/6L1;

    .line 612
    .line 613
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x11

    .line 617
    .line 618
    invoke-static {v3, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/unable to send audio message due to missing mediaKey; status.key="

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v0, v2, LX/6N1;->A05:LX/6L1;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, "; type="

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object v0, v2, LX/7ZR;->A0S:LX/6gG;

    .line 643
    .line 644
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0
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

.method public bridge synthetic Boj(LX/771;)LX/7ZR;
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/771;->A01:LX/68W;

    .line 7
    .line 8
    iget v0, v1, LX/68W;->bitField0_:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v5, v1, LX/68W;->audioMessage_:LX/689;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 24
    .line 25
    :cond_0
    new-instance v7, LX/5k8;

    .line 26
    .line 27
    invoke-direct {v7}, LX/5k8;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    new-array v0, v6, [LX/5k8;

    .line 32
    .line 33
    invoke-static {v7, v0, v4}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v0, v5, LX/689;->bitField0_:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v5, LX/689;->waveform_:LX/14y;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/14y;->A04()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xc0

    .line 52
    .line 53
    if-gt v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, LX/14y;->A09()[B

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :cond_1
    iget v0, v5, LX/689;->bitField0_:I

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x2000

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, v5, LX/689;->backgroundArgb_:I

    .line 66
    .line 67
    :goto_0
    if-nez v12, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, LX/6MZ;->A03(I)LX/6MZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v13, LX/1VY;

    .line 79
    .line 80
    invoke-direct {v13, v12, v0}, LX/1VY;-><init>([BI)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    iget-object v0, v4, LX/7hk;->A03:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/781;

    .line 92
    .line 93
    iget-object v0, v2, LX/771;->A00:LX/6Ma;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget-wide v0, v0, LX/7Iw;->A07:J

    .line 100
    .line 101
    iget v3, v5, LX/689;->seconds_:I

    .line 102
    .line 103
    const-wide/16 v17, -0x1

    .line 104
    .line 105
    new-instance v12, LX/6N1;

    .line 106
    .line 107
    move/from16 v16, v3

    .line 108
    .line 109
    move-wide/from16 v19, v0

    .line 110
    .line 111
    invoke-direct/range {v12 .. v20}, LX/6N1;-><init>(LX/1VY;LX/6L1;Ljava/util/List;IJJ)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v5, LX/689;->ptt_:Z

    .line 115
    .line 116
    iput v0, v12, LX/7ZR;->A00:I

    .line 117
    .line 118
    iget v0, v5, LX/689;->bitField0_:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget-object v0, v5, LX/689;->mediaKey_:LX/14y;

    .line 125
    .line 126
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v4, LX/7hk;->A04:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v12, v1}, LX/7Dj;->A00(LX/5k8;LX/6N5;[B)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v3, v5, LX/689;->bitField0_:I

    .line 139
    .line 140
    and-int/lit16 v0, v3, 0x200

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-wide v0, v5, LX/689;->mediaKeyTimestamp_:J

    .line 145
    .line 146
    invoke-static {v7, v0, v1}, LX/5k8;->A04(LX/5k8;J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean v8, v2, LX/771;->A03:Z

    .line 150
    .line 151
    const-string v9, "; status.key= "

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    and-int/lit8 v0, v3, 0x8

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    :cond_6
    iget-wide v2, v5, LX/689;->fileLength_:J

    .line 160
    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    cmp-long v0, v2, v10

    .line 164
    .line 165
    if-lez v0, :cond_17

    .line 166
    .line 167
    invoke-virtual {v12, v2, v3}, LX/6N5;->C1L(J)V

    .line 168
    .line 169
    .line 170
    :cond_7
    const/16 v11, 0xe

    .line 171
    .line 172
    const-string v10, "FStatusVoiceProtobuf/bogus sha-256 hash received; length="

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    const/16 v2, 0x20

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    iget v0, v5, LX/689;->bitField0_:I

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x4

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :cond_8
    iget-object v0, v5, LX/689;->fileSha256_:LX/14y;

    .line 186
    .line 187
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    array-length v0, v1

    .line 192
    if-ne v0, v2, :cond_16

    .line 193
    .line 194
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v12, v0}, LX/6N5;->C1G(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget v0, v5, LX/689;->bitField0_:I

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x80

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, v5, LX/689;->fileEncSha256_:LX/14y;

    .line 208
    .line 209
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    array-length v0, v1

    .line 214
    if-ne v0, v2, :cond_15

    .line 215
    .line 216
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v12, v0}, LX/6N5;->C1E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    if-nez v8, :cond_c

    .line 224
    .line 225
    iget-object v0, v5, LX/689;->mimetype_:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v6}, LX/0aC;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "FStatusVoiceProtobuf/unrecognized audio mime type; mimeType="

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, LX/689;->mimetype_:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, v12, LX/6N1;->A05:LX/6L1;

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/6MZ;->A02()LX/6MZ;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_b
    iget-boolean v0, v2, LX/771;->A03:Z

    .line 261
    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "FStatusVoiceProtobuf/missing media key; status.key="

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, v12, LX/6N1;->A05:LX/6L1;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_c
    iget-object v0, v5, LX/689;->mimetype_:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v12, v0}, LX/6N5;->C1H(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    iget v0, v5, LX/689;->bitField0_:I

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    :cond_d
    iget-object v3, v5, LX/689;->url_:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v12, LX/6N1;->A05:LX/6L1;

    .line 299
    .line 300
    iget-object v2, v0, LX/7HR;->A01:LX/1Ks;

    .line 301
    .line 302
    iget-object v0, v4, LX/7hk;->A01:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v4, LX/7hk;->A00:LX/05V;

    .line 309
    .line 310
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v1, v2, v3}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    iget-object v0, v5, LX/689;->url_:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v12, v0}, LX/6N5;->C1N(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v0, v5, LX/689;->directPath_:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    :cond_f
    iget-object v0, v4, LX/7hk;->A00:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x3b09

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    :goto_1
    if-eqz v8, :cond_10

    .line 350
    .line 351
    iget v0, v5, LX/689;->bitField0_:I

    .line 352
    .line 353
    and-int/lit16 v0, v0, 0x100

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    if-nez v6, :cond_12

    .line 358
    .line 359
    :cond_10
    iget-object v0, v5, LX/689;->directPath_:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v0, v7, LX/5k8;->A0T:Ljava/lang/String;

    .line 362
    .line 363
    :goto_2
    iget-object v0, v4, LX/7hk;->A02:LX/05V;

    .line 364
    .line 365
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/72j;

    .line 370
    .line 371
    iget-object v0, v5, LX/689;->contextInfo_:LX/68L;

    .line 372
    .line 373
    if-nez v0, :cond_11

    .line 374
    .line 375
    sget-object v0, LX/68L;->DEFAULT_INSTANCE:LX/68L;

    .line 376
    .line 377
    :cond_11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v12, v0}, LX/72j;->A01(LX/7ZR;LX/68L;)V

    .line 381
    .line 382
    .line 383
    return-object v12

    .line 384
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "FStatusVoiceProtobuf/message without direct path received; status.key= "

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v0, v12, LX/6N1;->A05:LX/6L1;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, "; message.senderJid="

    .line 399
    .line 400
    invoke-static {v12, v0, v1}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, LX/6L1;->A00:LX/0Fq;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_13
    const/4 v6, 0x0

    .line 411
    goto :goto_1

    .line 412
    :cond_14
    const/16 v0, 0xf

    .line 413
    .line 414
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_15
    invoke-static {v0, v10}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v0, v12, LX/6N1;->A05:LX/6L1;

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11}, LX/6MZ;->A03(I)LX/6MZ;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_16
    invoke-static {v0, v10}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object v0, v12, LX/6N1;->A05:LX/6L1;

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v11}, LX/6MZ;->A03(I)LX/6MZ;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "FStatusVoiceProtobuf/bogus media size received; fileLength="

    .line 458
    .line 459
    invoke-static {v0, v9, v1, v2, v3}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v12, LX/6N1;->A05:LX/6L1;

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_18
    return-object v12
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
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
.end method
