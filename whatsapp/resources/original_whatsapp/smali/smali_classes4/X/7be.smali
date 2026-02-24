.class public final LX/7be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    instance-of v0, p1, LX/1Qa;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast p1, LX/1Qa;

    .line 9
    .line 10
    iget-object v6, p2, LX/7Hj;->A01:LX/63H;

    .line 11
    .line 12
    invoke-static {v6}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 17
    .line 18
    check-cast v0, LX/68P;

    .line 19
    .line 20
    iget-object v0, v0, LX/68P;->historySyncNotification_:LX/687;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/687;->DEFAULT_INSTANCE:LX/687;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v0, p1, LX/1Qa;->A05:J

    .line 31
    .line 32
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/687;

    .line 37
    .line 38
    sget v2, LX/687;->CHUNK_ORDER_FIELD_NUMBER:I

    .line 39
    .line 40
    iget v2, v7, LX/687;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v7, LX/687;->bitField0_:I

    .line 45
    .line 46
    iput-wide v0, v7, LX/687;->fileLength_:J

    .line 47
    .line 48
    iget v2, p1, LX/1Qa;->A03:I

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Unexpected type ("

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    sget-object v0, LX/6hy;->A04:LX/6hy;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    sget-object v0, LX/6hy;->A06:LX/6hy;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    sget-object v0, LX/6hy;->A07:LX/6hy;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v0, LX/6hy;->A05:LX/6hy;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v0, LX/6hy;->A08:LX/6hy;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    sget-object v0, LX/6hy;->A01:LX/6hy;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    sget-object v0, LX/6hy;->A09:LX/6hy;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    sget-object v0, LX/6hy;->A03:LX/6hy;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    sget-object v0, LX/6hy;->A02:LX/6hy;

    .line 96
    .line 97
    :goto_0
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/687;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/6hy;->getNumber()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, LX/687;->syncType_:I

    .line 108
    .line 109
    iget v0, v2, LX/687;->bitField0_:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x20

    .line 112
    .line 113
    iput v0, v2, LX/687;->bitField0_:I

    .line 114
    .line 115
    iget v1, p1, LX/1Qa;->A00:I

    .line 116
    .line 117
    if-lez v1, :cond_1

    .line 118
    .line 119
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/687;

    .line 124
    .line 125
    iget v0, v2, LX/687;->bitField0_:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x40

    .line 128
    .line 129
    iput v0, v2, LX/687;->bitField0_:I

    .line 130
    .line 131
    iput v1, v2, LX/687;->chunkOrder_:I

    .line 132
    .line 133
    :cond_1
    iget-object v1, p1, LX/1Qa;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/687;

    .line 142
    .line 143
    iget v0, v2, LX/687;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x10

    .line 146
    .line 147
    iput v0, v2, LX/687;->bitField0_:I

    .line 148
    .line 149
    iput-object v1, v2, LX/687;->directPath_:Ljava/lang/String;

    .line 150
    .line 151
    :cond_2
    iget-object v1, p1, LX/1Qa;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/687;

    .line 160
    .line 161
    iget v0, v2, LX/687;->bitField0_:I

    .line 162
    .line 163
    or-int/lit16 v0, v0, 0x2000

    .line 164
    .line 165
    iput v0, v2, LX/687;->bitField0_:I

    .line 166
    .line 167
    iput-object v1, v2, LX/687;->encHandle_:Ljava/lang/String;

    .line 168
    .line 169
    :cond_3
    iget-object v0, p1, LX/1Qa;->A0H:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v4, v0, v3}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v4, LX/159;->A00:LX/14n;

    .line 178
    .line 179
    check-cast v2, LX/687;

    .line 180
    .line 181
    iget v0, v2, LX/687;->bitField0_:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, v2, LX/687;->bitField0_:I

    .line 186
    .line 187
    iput-object v1, v2, LX/687;->fileSha256_:LX/14y;

    .line 188
    .line 189
    :cond_4
    iget-object v0, p1, LX/1Qa;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {v4, v0, v3}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v4, LX/159;->A00:LX/14n;

    .line 198
    .line 199
    check-cast v2, LX/687;

    .line 200
    .line 201
    iget v0, v2, LX/687;->bitField0_:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x8

    .line 204
    .line 205
    iput v0, v2, LX/687;->bitField0_:I

    .line 206
    .line 207
    iput-object v1, v2, LX/687;->fileEncSha256_:LX/14y;

    .line 208
    .line 209
    :cond_5
    iget-object v0, p1, LX/1Qa;->A0N:[B

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v4, v0, v3}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v4, LX/159;->A00:LX/14n;

    .line 218
    .line 219
    check-cast v2, LX/687;

    .line 220
    .line 221
    iget v0, v2, LX/687;->bitField0_:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x4

    .line 224
    .line 225
    iput v0, v2, LX/687;->bitField0_:I

    .line 226
    .line 227
    iput-object v1, v2, LX/687;->mediaKey_:LX/14y;

    .line 228
    .line 229
    :cond_6
    iget-object v1, p1, LX/1Qa;->A0I:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/687;

    .line 244
    .line 245
    iget v0, v2, LX/687;->bitField0_:I

    .line 246
    .line 247
    or-int/lit16 v0, v0, 0x80

    .line 248
    .line 249
    iput v0, v2, LX/687;->bitField0_:I

    .line 250
    .line 251
    iput-object v1, v2, LX/687;->originalMessageId_:Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    iget v1, p1, LX/1Qa;->A03:I

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq v1, v0, :cond_8

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    if-ne v1, v0, :cond_9

    .line 260
    .line 261
    :cond_8
    iget v1, p1, LX/1Qa;->A01:I

    .line 262
    .line 263
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/687;

    .line 268
    .line 269
    iget v0, v2, LX/687;->bitField0_:I

    .line 270
    .line 271
    or-int/lit16 v0, v0, 0x100

    .line 272
    .line 273
    iput v0, v2, LX/687;->bitField0_:I

    .line 274
    .line 275
    iput v1, v2, LX/687;->progress_:I

    .line 276
    .line 277
    :cond_9
    iget-wide v0, p1, LX/1Qa;->A0A:J

    .line 278
    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    cmp-long v3, v0, v7

    .line 282
    .line 283
    if-lez v3, :cond_a

    .line 284
    .line 285
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/687;

    .line 296
    .line 297
    iget v3, v2, LX/687;->bitField0_:I

    .line 298
    .line 299
    or-int/lit16 v3, v3, 0x200

    .line 300
    .line 301
    iput v3, v2, LX/687;->bitField0_:I

    .line 302
    .line 303
    iput-wide v0, v2, LX/687;->oldestMsgInChunkTimestampSec_:J

    .line 304
    .line 305
    :cond_a
    iget-object v0, p1, LX/1Qa;->A0M:[B

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v4, LX/159;->A00:LX/14n;

    .line 314
    .line 315
    check-cast v2, LX/687;

    .line 316
    .line 317
    iget v0, v2, LX/687;->bitField0_:I

    .line 318
    .line 319
    or-int/lit16 v0, v0, 0x400

    .line 320
    .line 321
    iput v0, v2, LX/687;->bitField0_:I

    .line 322
    .line 323
    iput-object v1, v2, LX/687;->initialHistBootstrapInlinePayload_:LX/14y;

    .line 324
    .line 325
    :cond_b
    iget-object v1, p1, LX/1Qa;->A0J:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/687;

    .line 334
    .line 335
    iget v0, v2, LX/687;->bitField0_:I

    .line 336
    .line 337
    or-int/lit16 v0, v0, 0x800

    .line 338
    .line 339
    iput v0, v2, LX/687;->bitField0_:I

    .line 340
    .line 341
    iput-object v1, v2, LX/687;->peerDataRequestSessionId_:Ljava/lang/String;

    .line 342
    .line 343
    :cond_c
    iget-object v0, p1, LX/1Qa;->A0F:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v0, v2, LX/687;->fullHistorySyncOnDemandRequestMetadata_:LX/63m;

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    sget-object v0, LX/63m;->DEFAULT_INSTANCE:LX/63m;

    .line 358
    .line 359
    :cond_d
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v2, p1, LX/1Qa;->A0F:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/63m;

    .line 370
    .line 371
    sget v0, LX/63m;->REQUEST_ID_FIELD_NUMBER:I

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget v0, v1, LX/63m;->bitField0_:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    iput v0, v1, LX/63m;->bitField0_:I

    .line 381
    .line 382
    iput-object v2, v1, LX/63m;->requestId_:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/687;

    .line 389
    .line 390
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/63m;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v0, v1, LX/687;->fullHistorySyncOnDemandRequestMetadata_:LX/63m;

    .line 400
    .line 401
    iget v0, v1, LX/687;->bitField0_:I

    .line 402
    .line 403
    or-int/lit16 v0, v0, 0x1000

    .line 404
    .line 405
    iput v0, v1, LX/687;->bitField0_:I

    .line 406
    .line 407
    :cond_e
    iget-object v1, p1, LX/1Qa;->A0C:Ljava/lang/Boolean;

    .line 408
    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    sget-object v0, LX/63p;->DEFAULT_INSTANCE:LX/63p;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/63p;

    .line 426
    .line 427
    iget v0, v1, LX/63p;->bitField0_:I

    .line 428
    .line 429
    or-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    iput v0, v1, LX/63p;->bitField0_:I

    .line 432
    .line 433
    iput-boolean v2, v1, LX/63p;->completeAccessGranted_:Z

    .line 434
    .line 435
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/687;

    .line 440
    .line 441
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/63p;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, LX/687;->messageAccessStatus_:LX/63p;

    .line 451
    .line 452
    iget v0, v1, LX/687;->bitField0_:I

    .line 453
    .line 454
    or-int/lit16 v0, v0, 0x4000

    .line 455
    .line 456
    iput v0, v1, LX/687;->bitField0_:I

    .line 457
    .line 458
    :cond_f
    sget-object v0, LX/6i2;->A0B:LX/6i2;

    .line 459
    .line 460
    invoke-virtual {v5, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/687;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v0, v1, LX/68P;->historySyncNotification_:LX/687;

    .line 477
    .line 478
    iget v0, v1, LX/68P;->bitField0_:I

    .line 479
    .line 480
    or-int/lit8 v0, v0, 0x10

    .line 481
    .line 482
    iput v0, v1, LX/68P;->bitField0_:I

    .line 483
    .line 484
    invoke-virtual {v6, v5}, LX/63H;->A0X(LX/62v;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_10
    invoke-static {}, LX/5iw;->A0u()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    nop

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 10

    .line 0
    invoke-static {p1}, LX/79q;->A00(LX/7Is;)LX/6i2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6i2;->A0B:LX/6i2;

    .line 5
    .line 6
    if-ne v1, v0, :cond_12

    .line 7
    .line 8
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 9
    .line 10
    iget-wide v4, p1, LX/7Is;->A04:J

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    new-instance v3, LX/1Qa;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0, v4, v5}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, LX/68P;->historySyncNotification_:LX/687;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, LX/687;->DEFAULT_INSTANCE:LX/687;

    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v4, LX/687;->syncType_:I

    .line 33
    .line 34
    invoke-static {v0}, LX/6hy;->forNumber(I)LX/6hy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/6hy;->A02:LX/6hy;

    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/6hy;->A04:LX/6hy;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    iput v0, v3, LX/1Qa;->A03:I

    .line 49
    .line 50
    iget v0, v4, LX/687;->bitField0_:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x4000

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v4, LX/687;->messageAccessStatus_:LX/63p;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/63p;->DEFAULT_INSTANCE:LX/63p;

    .line 61
    .line 62
    :cond_2
    iget-boolean v0, v0, LX/63p;->completeAccessGranted_:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/1Qa;->A0C:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    return-object v3

    .line 71
    :cond_4
    iget v1, v4, LX/687;->bitField0_:I

    .line 72
    .line 73
    and-int/lit16 v0, v1, 0x400

    .line 74
    .line 75
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v9, 0x1a

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    and-int/lit8 v0, v1, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_11

    .line 86
    .line 87
    iget-object v0, v4, LX/687;->mediaKey_:LX/14y;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/1Qa;->A0N:[B

    .line 94
    .line 95
    iget v1, v4, LX/687;->bitField0_:I

    .line 96
    .line 97
    and-int/lit8 v0, v1, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    iget-wide v7, v4, LX/687;->fileLength_:J

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v0, v7, v5

    .line 106
    .line 107
    if-lez v0, :cond_10

    .line 108
    .line 109
    iput-wide v7, v3, LX/1Qa;->A05:J

    .line 110
    .line 111
    and-int/lit8 v0, v1, 0x10

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    iget-object v0, v4, LX/687;->directPath_:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v3, LX/1Qa;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    and-int/lit8 v0, v1, 0x8

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    and-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    iget-object v0, v4, LX/687;->fileSha256_:LX/14y;

    .line 128
    .line 129
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v0, v4, LX/687;->fileEncSha256_:LX/14y;

    .line 134
    .line 135
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v0, v6

    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    if-ne v0, v1, :cond_d

    .line 143
    .line 144
    array-length v0, v5

    .line 145
    if-ne v0, v1, :cond_d

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/1Qa;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/1Qa;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    :goto_0
    iget v1, v4, LX/687;->bitField0_:I

    .line 161
    .line 162
    and-int/lit8 v0, v1, 0x20

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget v0, v4, LX/687;->syncType_:I

    .line 167
    .line 168
    invoke-static {v0}, LX/6hy;->forNumber(I)LX/6hy;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    sget-object v5, LX/6hy;->A02:LX/6hy;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    packed-switch v0, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "Unexpected type ("

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_6
    iget-object v0, v4, LX/687;->initialHistBootstrapInlinePayload_:LX/14y;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/1Qa;->A0M:[B

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_0
    const/4 v0, 0x0

    .line 211
    goto :goto_1

    .line 212
    :pswitch_1
    const/4 v0, 0x1

    .line 213
    goto :goto_1

    .line 214
    :pswitch_2
    const/4 v0, 0x2

    .line 215
    goto :goto_1

    .line 216
    :pswitch_3
    const/4 v0, 0x3

    .line 217
    goto :goto_1

    .line 218
    :pswitch_4
    const/4 v0, 0x4

    .line 219
    goto :goto_1

    .line 220
    :pswitch_5
    const/4 v0, 0x5

    .line 221
    goto :goto_1

    .line 222
    :pswitch_6
    const/4 v0, 0x6

    .line 223
    goto :goto_1

    .line 224
    :pswitch_7
    const/4 v0, 0x7

    .line 225
    goto :goto_1

    .line 226
    :pswitch_8
    const/16 v0, 0x8

    .line 227
    .line 228
    :goto_1
    iput v0, v3, LX/1Qa;->A03:I

    .line 229
    .line 230
    and-int/lit16 v0, v1, 0x2000

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v0, v4, LX/687;->encHandle_:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v3, LX/1Qa;->A0E:Ljava/lang/String;

    .line 237
    .line 238
    :goto_2
    iget v1, v4, LX/687;->bitField0_:I

    .line 239
    .line 240
    and-int/lit8 v0, v1, 0x40

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget v0, v4, LX/687;->chunkOrder_:I

    .line 245
    .line 246
    iput v0, v3, LX/1Qa;->A00:I

    .line 247
    .line 248
    :cond_7
    and-int/lit16 v0, v1, 0x80

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v4, LX/687;->originalMessageId_:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, v3, LX/1Qa;->A0I:Ljava/lang/String;

    .line 255
    .line 256
    :goto_3
    iget v1, v4, LX/687;->bitField0_:I

    .line 257
    .line 258
    and-int/lit16 v0, v1, 0x100

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget v0, v4, LX/687;->progress_:I

    .line 263
    .line 264
    iput v0, v3, LX/1Qa;->A01:I

    .line 265
    .line 266
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    iget-wide v0, v4, LX/687;->oldestMsgInChunkTimestampSec_:J

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    iput-wide v0, v3, LX/1Qa;->A0A:J

    .line 279
    .line 280
    :cond_9
    iget v0, v4, LX/687;->bitField0_:I

    .line 281
    .line 282
    and-int/lit16 v0, v0, 0x800

    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    iget-object v0, v4, LX/687;->peerDataRequestSessionId_:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, v3, LX/1Qa;->A0J:Ljava/lang/String;

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "FMessageHistorySyncNotification/ message without original msg idmessage.key="

    .line 296
    .line 297
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    const-string v0, "FMessageHistorySyncNotification/ message without enc_handle"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "FMessageHistorySyncNotification/ message without sync typemessage.key="

    .line 312
    .line 313
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, LX/6MZ;->A03(I)LX/6MZ;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "FMessageHistorySyncNotification/ message with invalid sha-256 hash message.key="

    .line 326
    .line 327
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0xe

    .line 331
    .line 332
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "FMessageHistorySyncNotification/ message with missing file hash info message.key="

    .line 342
    .line 343
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, LX/6MZ;->A03(I)LX/6MZ;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "FMessageHistorySyncNotification/ message with missing direct path message.key="

    .line 356
    .line 357
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, LX/6MZ;->A03(I)LX/6MZ;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "FMessageHistorySyncNotification/ message with invalid file length message.key="

    .line 370
    .line 371
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "FMessageHistorySyncNotification/ message with invalid media key message.key="

    .line 384
    .line 385
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_12
    const/4 v3, 0x0

    .line 394
    return-object v3

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
