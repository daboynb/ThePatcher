.class public LX/7bg;
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
    .locals 8

    .line 0
    instance-of v2, p1, LX/1Qp;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Unexpected message type "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/1Qp;

    .line 19
    .line 20
    iget v2, p1, LX/1Qp;->A00:I

    .line 21
    .line 22
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/62v;

    .line 29
    .line 30
    sget-object v0, LX/6i2;->A0J:LX/6i2;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/67k;->DEFAULT_INSTANCE:LX/67k;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v2, v0, :cond_7

    .line 43
    .line 44
    invoke-static {v2}, LX/6i0;->forNumber(I)LX/6i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/67k;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6i0;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/67k;->peerDataOperationRequestType_:I

    .line 59
    .line 60
    iget v0, v1, LX/67k;->bitField0_:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v1, LX/67k;->bitField0_:I

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, LX/1Qp;->A02:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v0, LX/63z;->DEFAULT_INSTANCE:LX/63z;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 91
    .line 92
    check-cast v1, LX/63z;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v0, v1, LX/63z;->bitField0_:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, v1, LX/63z;->bitField0_:I

    .line 102
    .line 103
    iput-object v4, v1, LX/63z;->fileSha256_:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/67k;

    .line 110
    .line 111
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v4, LX/67k;->requestStickerReupload_:LX/14s;

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/14u;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v4, LX/67k;->requestStickerReupload_:LX/14s;

    .line 129
    .line 130
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x4

    .line 135
    const/4 v4, 0x2

    .line 136
    if-ne v2, v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p1, LX/1Qp;->A02:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/63y;->DEFAULT_INSTANCE:LX/63y;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :try_start_0
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/68T;

    .line 171
    .line 172
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/63y;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, LX/63y;->messageKey_:LX/68T;

    .line 182
    .line 183
    iget v0, v1, LX/63y;->bitField0_:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    iput v0, v1, LX/63y;->bitField0_:I
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LX/67k;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v5, LX/67k;->placeholderMessageResendRequest_:LX/14s;

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, LX/14u;

    .line 203
    .line 204
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v5, LX/67k;->placeholderMessageResendRequest_:LX/14s;

    .line 213
    .line 214
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_0
    const/16 v0, 0x1a

    .line 219
    .line 220
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_3
    const/4 v0, 0x3

    .line 226
    if-ne v2, v0, :cond_5

    .line 227
    .line 228
    iget-object v0, p1, LX/1Qp;->A02:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x1

    .line 235
    if-ne v1, v0, :cond_4

    .line 236
    .line 237
    iget-object v0, p1, LX/1Qp;->A02:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/22Q;->DEFAULT_INSTANCE:LX/22Q;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/22Q;
    :try_end_1
    .catch LX/Egw; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    .line 265
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/67k;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, LX/67k;->historySyncOnDemandRequest_:LX/22Q;

    .line 275
    .line 276
    iget v0, v1, LX/67k;->bitField0_:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x2

    .line 279
    .line 280
    iput v0, v1, LX/67k;->bitField0_:I

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catch_1
    const/16 v0, 0x1a

    .line 284
    .line 285
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_4
    const/16 v0, 0x1a

    .line 291
    .line 292
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_5
    const/16 v0, 0xb

    .line 298
    .line 299
    if-ne v2, v0, :cond_6

    .line 300
    .line 301
    iget-object v0, p1, LX/1Qp;->A02:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, LX/674;->DEFAULT_INSTANCE:LX/674;

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/674;
    :try_end_2
    .catch LX/Egw; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    .line 329
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/67k;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, LX/67k;->galaxyFlowAction_:LX/674;

    .line 339
    .line 340
    iget v0, v1, LX/67k;->bitField0_:I

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x10

    .line 343
    .line 344
    iput v0, v1, LX/67k;->bitField0_:I

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catch_2
    const/16 v0, 0x1a

    .line 348
    .line 349
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_6
    const/16 v0, 0x9

    .line 355
    .line 356
    if-ne v2, v0, :cond_7

    .line 357
    .line 358
    iget-object v4, p1, LX/1Qp;->A01:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_7

    .line 367
    .line 368
    sget-object v0, LX/63x;->DEFAULT_INSTANCE:LX/63x;

    .line 369
    .line 370
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 375
    .line 376
    check-cast v1, LX/63x;

    .line 377
    .line 378
    iget v0, v1, LX/63x;->bitField0_:I

    .line 379
    .line 380
    or-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    iput v0, v1, LX/63x;->bitField0_:I

    .line 383
    .line 384
    iput-object v4, v1, LX/63x;->registrationTraceId_:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/67k;

    .line 391
    .line 392
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/63x;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v0, v1, LX/67k;->companionCanonicalUserNonceFetchRequest_:LX/63x;

    .line 402
    .line 403
    iget v0, v1, LX/67k;->bitField0_:I

    .line 404
    .line 405
    or-int/lit8 v0, v0, 0x20

    .line 406
    .line 407
    iput v0, v1, LX/67k;->bitField0_:I

    .line 408
    .line 409
    :cond_7
    invoke-static {v3}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/67k;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v0, v1, LX/68P;->peerDataOperationRequestMessage_:LX/67k;

    .line 423
    .line 424
    iget v0, v1, LX/68P;->bitField0_:I

    .line 425
    .line 426
    or-int/lit16 v0, v0, 0x1000

    .line 427
    .line 428
    iput v0, v1, LX/68P;->bitField0_:I

    .line 429
    .line 430
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, LX/63H;->A0X(LX/62v;)V

    .line 433
    .line 434
    .line 435
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 7

    .line 0
    invoke-static {p1}, LX/79q;->A01(LX/7Is;)LX/6i2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6i2;->A0J:LX/6i2;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1d

    .line 7
    .line 8
    iget-object v4, p1, LX/7Is;->A0E:LX/68W;

    .line 9
    .line 10
    invoke-static {v4}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/68P;->peerDataOperationRequestMessage_:LX/67k;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/67k;->DEFAULT_INSTANCE:LX/67k;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LX/67k;->bitField0_:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, v1, LX/67k;->peerDataOperationRequestType_:I

    .line 31
    .line 32
    invoke-static {v0}, LX/6i0;->forNumber(I)LX/6i0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/6i0;->A0A:LX/6i0;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, LX/6i0;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/7Ai;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 49
    .line 50
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 51
    .line 52
    new-instance v2, LX/1Qp;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0, v1}, LX/1Qp;-><init>(LX/1Ks;J)V

    .line 55
    .line 56
    .line 57
    iput v6, v2, LX/1Qp;->A00:I

    .line 58
    .line 59
    invoke-static {v4}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, LX/68P;->peerDataOperationRequestMessage_:LX/67k;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, LX/67k;->DEFAULT_INSTANCE:LX/67k;

    .line 68
    .line 69
    :cond_2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    iget-object v0, v3, LX/67k;->requestStickerReupload_:LX/14s;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v3, LX/67k;->requestStickerReupload_:LX/14s;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/63z;

    .line 102
    .line 103
    iget v0, v3, LX/63z;->bitField0_:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v3, LX/63z;->fileSha256_:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v6, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "missing sticker fileHash"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    const-string v0, "missing sticker request msg"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    const/4 v5, 0x2

    .line 132
    if-ne v6, v5, :cond_9

    .line 133
    .line 134
    iget-object v0, v3, LX/67k;->requestUrlPreview_:LX/14s;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v3, LX/67k;->requestUrlPreview_:LX/14s;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/64v;

    .line 159
    .line 160
    iget v0, v3, LX/64v;->bitField0_:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const-string v0, "missing link preview url"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_8
    const-string v0, "missing url request msg"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_9
    const/4 v0, 0x3

    .line 193
    if-ne v6, v0, :cond_d

    .line 194
    .line 195
    iget v0, v3, LX/67k;->bitField0_:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x2

    .line 198
    .line 199
    if-eqz v0, :cond_19

    .line 200
    .line 201
    iget-object v0, v3, LX/67k;->historySyncOnDemandRequest_:LX/22Q;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    sget-object v0, LX/22Q;->DEFAULT_INSTANCE:LX/22Q;

    .line 206
    .line 207
    :cond_a
    :goto_3
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_b
    iput-object v4, v2, LX/1Qp;->A02:Ljava/util/Set;

    .line 219
    .line 220
    :cond_c
    return-object v2

    .line 221
    :cond_d
    const/4 v0, 0x4

    .line 222
    if-ne v6, v0, :cond_f

    .line 223
    .line 224
    iget-object v0, v3, LX/67k;->placeholderMessageResendRequest_:LX/14s;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1b

    .line 231
    .line 232
    iget-object v0, v3, LX/67k;->placeholderMessageResendRequest_:LX/14s;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/63y;

    .line 249
    .line 250
    iget v0, v3, LX/63y;->bitField0_:I

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_1a

    .line 255
    .line 256
    iget-object v0, v3, LX/63y;->messageKey_:LX/68T;

    .line 257
    .line 258
    if-nez v0, :cond_e

    .line 259
    .line 260
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 261
    .line 262
    if-eqz v0, :cond_1a

    .line 263
    .line 264
    :cond_e
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    const/4 v0, 0x6

    .line 277
    if-ne v6, v0, :cond_12

    .line 278
    .line 279
    iget v0, v3, LX/67k;->bitField0_:I

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0x4

    .line 282
    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    iget-object v0, v3, LX/67k;->fullHistorySyncOnDemandRequest_:LX/64u;

    .line 286
    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    sget-object v0, LX/64u;->DEFAULT_INSTANCE:LX/64u;

    .line 290
    .line 291
    :cond_10
    iget v0, v0, LX/64u;->bitField0_:I

    .line 292
    .line 293
    and-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    const-string v0, "missing full history sync on demand payload"

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_11
    iget-object v0, v3, LX/67k;->fullHistorySyncOnDemandRequest_:LX/64u;

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    sget-object v0, LX/64u;->DEFAULT_INSTANCE:LX/64u;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_12
    const/16 v0, 0x8

    .line 312
    .line 313
    if-ne v6, v0, :cond_16

    .line 314
    .line 315
    iget v0, v3, LX/67k;->bitField0_:I

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x8

    .line 318
    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    iget-object v0, v3, LX/67k;->syncdCollectionFatalRecoveryRequest_:LX/64w;

    .line 322
    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    sget-object v0, LX/64w;->DEFAULT_INSTANCE:LX/64w;

    .line 326
    .line 327
    :cond_13
    iget v0, v0, LX/64w;->bitField0_:I

    .line 328
    .line 329
    and-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    const-string v0, "missing syncd collection fatal recovery request"

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_14
    iget-object v0, v3, LX/67k;->syncdCollectionFatalRecoveryRequest_:LX/64w;

    .line 341
    .line 342
    if-nez v0, :cond_15

    .line 343
    .line 344
    sget-object v0, LX/64w;->DEFAULT_INSTANCE:LX/64w;

    .line 345
    .line 346
    :cond_15
    iget-object v0, v0, LX/64w;->collectionName_:Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_16
    const/16 v0, 0xb

    .line 351
    .line 352
    if-ne v6, v0, :cond_17

    .line 353
    .line 354
    iget v0, v3, LX/67k;->bitField0_:I

    .line 355
    .line 356
    and-int/lit8 v0, v0, 0x10

    .line 357
    .line 358
    if-eqz v0, :cond_1c

    .line 359
    .line 360
    iget-object v0, v3, LX/67k;->galaxyFlowAction_:LX/674;

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    sget-object v0, LX/674;->DEFAULT_INSTANCE:LX/674;

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_17
    const/16 v0, 0x9

    .line 369
    .line 370
    if-ne v6, v0, :cond_c

    .line 371
    .line 372
    iget v0, v3, LX/67k;->bitField0_:I

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0x20

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    iget-object v0, v3, LX/67k;->companionCanonicalUserNonceFetchRequest_:LX/63x;

    .line 379
    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    sget-object v0, LX/63x;->DEFAULT_INSTANCE:LX/63x;

    .line 383
    .line 384
    :cond_18
    iget-object v0, v0, LX/63x;->registrationTraceId_:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v0, v2, LX/1Qp;->A01:Ljava/lang/String;

    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_19
    const-string v0, "missing history sync on demand payload"

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_1a
    const-string v0, "missing message key in placeholder resend request"

    .line 397
    .line 398
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_1b
    const-string v0, "missing placeholder resend request"

    .line 404
    .line 405
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_1c
    const-string v0, "missing galaxy flow action payload"

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_1d
    const/4 v2, 0x0

    .line 418
    return-object v2
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
