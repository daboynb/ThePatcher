.class public final LX/ENc;
.super LX/Fc3;
.source ""


# instance fields
.field public final A00:LX/GdB;

.field public final A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:LX/07B;

.field public final A05:LX/07T;

.field public final A06:LX/0hU;

.field public final A07:LX/0HA;

.field public final A08:LX/Fby;

.field public final A09:LX/FUH;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0HA;LX/GdB;LX/Fby;LX/I1J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    invoke-static {v10, v11}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object v6, p1

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v7, p2

    .line 15
    move/from16 v0, p10

    .line 16
    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    move-object v7, v9

    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    move/from16 v12, p8

    .line 24
    .line 25
    invoke-direct/range {v5 .. v12}, LX/Fc3;-><init>(LX/0HA;LX/GdB;LX/I1J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/ENc;->A00:LX/GdB;

    .line 29
    .line 30
    iput-object p1, p0, LX/ENc;->A07:LX/0HA;

    .line 31
    .line 32
    move/from16 v1, p9

    .line 33
    .line 34
    iput-boolean v1, p0, LX/ENc;->A0B:Z

    .line 35
    .line 36
    move-object/from16 v1, p7

    .line 37
    .line 38
    iput-object v1, p0, LX/ENc;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    iput-object v1, p0, LX/ENc;->A08:LX/Fby;

    .line 43
    .line 44
    iput-boolean v0, p0, LX/ENc;->A01:Z

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, LX/ENc;->A04:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x5543

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v0, 0x5aaa

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/ENc;->A0C:Z

    .line 65
    .line 66
    const/16 v0, 0x5e14

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/ENc;->A03:J

    .line 73
    .line 74
    const/16 v0, 0x61fd

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/ENc;->A02:J

    .line 81
    .line 82
    const v0, 0x14077

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Dx4;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, LX/Dx4;->A00(ZZ)LX/FUH;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/ENc;->A09:LX/FUH;

    .line 96
    .line 97
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/ENc;->A06:LX/0hU;

    .line 102
    .line 103
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/ENc;->A05:LX/07T;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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
    .line 418
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
.end method


# virtual methods
.method public A04(LX/FEh;Ljava/lang/String;I)I
    .locals 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/Fc3;->A06()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "https"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v0, v5, LX/FEh;->A00:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v5, LX/FEh;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/net/URL;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v14}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v14, Ljava/net/URL;

    .line 47
    .line 48
    invoke-direct {v14, v3, v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v14}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "POST"

    .line 56
    .line 57
    new-instance v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    iget-object v1, v5, LX/FEh;->A07:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    const-string v0, "Host"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "Accept-Encoding"

    .line 72
    .line 73
    const-string v0, "identity"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/ENc;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v0, "Companion_User_Secret"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-wide/16 v21, 0x0

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object v6, v4, LX/Fc3;->A0A:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/F9l;

    .line 108
    .line 109
    iget-wide v0, v0, LX/F9l;->A02:J

    .line 110
    .line 111
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/F9l;

    .line 116
    .line 117
    iget-wide v6, v6, LX/F9l;->A01:J

    .line 118
    .line 119
    cmp-long v9, v0, v21

    .line 120
    .line 121
    if-lez v9, :cond_6

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v9, "bytes "

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, "-*/*"

    .line 136
    .line 137
    invoke-static {v9, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v9, "Content-Range"

    .line 142
    .line 143
    invoke-virtual {v3, v9, v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    move-wide/from16 v21, v0

    .line 147
    .line 148
    :goto_2
    const-wide/16 v0, 0x3a98

    .line 149
    .line 150
    iput-wide v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 151
    .line 152
    const-wide/32 v0, 0xea60

    .line 153
    .line 154
    .line 155
    iput-wide v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 156
    .line 157
    iget-wide v0, v4, LX/ENc;->A03:J

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 163
    .line 164
    new-instance v13, LX/F0C;

    .line 165
    .line 166
    invoke-direct {v13}, LX/F0C;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v13, LX/F0C;->A00:Ljava/util/Map;

    .line 170
    .line 171
    const-string v1, "qpl_request_id"

    .line 172
    .line 173
    move/from16 v15, p3

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget v0, v5, LX/FEh;->A00:I

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v9, v5, LX/FEh;->A08:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_3

    .line 191
    .line 192
    iget-object v1, v13, LX/F0C;->A00:Ljava/util/Map;

    .line 193
    .line 194
    const-string v0, "meta_ip_override"

    .line 195
    .line 196
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v12, v4, LX/ENc;->A08:LX/Fby;

    .line 200
    .line 201
    if-eqz v12, :cond_5

    .line 202
    .line 203
    invoke-static {v13, v3, v12}, LX/Fby;->A02(LX/F0C;Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/Fby;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v10, v12, LX/Fby;->A02:Ljava/lang/String;

    .line 212
    .line 213
    const v9, 0x37390569

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, LX/Fc3;->A07:LX/0DL;

    .line 217
    .line 218
    const-string v0, "upload_media_type"

    .line 219
    .line 220
    invoke-virtual {v1, v9, v15, v0, v10}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v12, LX/Fby;->A03:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "upload_media_origin"

    .line 226
    .line 227
    invoke-virtual {v1, v9, v15, v0, v10}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object v0, LX/EzD;->A06:LX/EtN;

    .line 231
    .line 232
    invoke-virtual {v3, v0, v13}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/EtN;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 233
    .line 234
    .line 235
    sget-object v10, LX/EzD;->A01:LX/EtN;

    .line 236
    .line 237
    const-string v9, "media"

    .line 238
    .line 239
    const-string v1, "TigonUploadRequest"

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 242
    .line 243
    invoke-direct {v0, v9, v11, v1}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v10, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/EtN;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v0, v4, LX/ENc;->A02:J

    .line 250
    .line 251
    const-wide/16 v10, 0x4000

    .line 252
    .line 253
    cmp-long v9, v0, v10

    .line 254
    .line 255
    if-ltz v9, :cond_4

    .line 256
    .line 257
    new-instance v9, LX/FRq;

    .line 258
    .line 259
    invoke-direct {v9, v0, v1}, LX/FRq;-><init>(J)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iget-object v1, v4, LX/ENc;->A00:LX/GdB;

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    new-instance v10, LX/Dxy;

    .line 267
    .line 268
    move-object/from16 v16, v10

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    move-object/from16 v18, v4

    .line 273
    .line 274
    move-object/from16 v19, v9

    .line 275
    .line 276
    move/from16 v20, v15

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, LX/Dxy;-><init>(LX/GdB;LX/ENc;LX/FRq;IJ)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_4
    const/4 v9, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_5
    const-string v11, "uploadImpl"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    iget-boolean v9, v4, LX/ENc;->A0B:Z

    .line 288
    .line 289
    if-eqz v9, :cond_2

    .line 290
    .line 291
    cmp-long v9, v6, v21

    .line 292
    .line 293
    if-lez v9, :cond_2

    .line 294
    .line 295
    const-string v10, "Content-Length"

    .line 296
    .line 297
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v3, v10, v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "multipart/form-data; boundary="

    .line 311
    .line 312
    invoke-static {v0, v8, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "Content-Type"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 319
    .line 320
    .line 321
    :cond_8
    const-wide/16 v6, -0x1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_9
    const/4 v1, 0x0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_a
    const/4 v10, 0x0

    .line 329
    :goto_5
    :try_start_0
    sget-object v0, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 330
    .line 331
    new-instance v0, LX/GUP;

    .line 332
    .line 333
    invoke-direct {v0, v5, v4, v8}, LX/GUP;-><init>(LX/FEh;LX/ENc;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v11, v4, LX/ENc;->A07:LX/0HA;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    iget-object v8, v4, LX/Fc3;->A08:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    iget-boolean v13, v4, LX/ENc;->A0C:Z

    .line 349
    .line 350
    new-instance v12, LX/Dy1;

    .line 351
    .line 352
    move/from16 v22, v13

    .line 353
    .line 354
    move/from16 v23, v2

    .line 355
    .line 356
    move-object/from16 v17, v9

    .line 357
    .line 358
    move-object/from16 v18, v0

    .line 359
    .line 360
    move-wide/from16 v20, v6

    .line 361
    .line 362
    move-object v15, v12

    .line 363
    move-object/from16 v16, v11

    .line 364
    .line 365
    invoke-direct/range {v15 .. v23}, LX/Dy1;-><init>(LX/0HA;LX/FRq;Lkotlin/jvm/functions/Function1;IJZZ)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v15

    .line 372
    invoke-static {v14}, LX/Fc3;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v4, LX/Fc3;->A04:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v4, LX/Fc3;->A06:LX/GdB;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-interface {v0}, LX/GdB;->BLE()V

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-object v6, v4, LX/ENc;->A09:LX/FUH;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v12, v10, v0, v2}, LX/FUH;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)LX/FWM;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-object v3, v9, LX/FWM;->A03:LX/Dy4;

    .line 396
    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    sget-object v0, LX/ExR;->A00:LX/EtK;

    .line 400
    .line 401
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, LX/Dy4;->A00:LX/F7P;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    iget-object v3, v0, LX/F7P;->A00:Ljava/util/Map;

    .line 409
    .line 410
    const-string v0, "is_first_request_on_connection"

    .line 411
    .line 412
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    :goto_6
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v4, LX/Fc3;->A02:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    sub-long/2addr v6, v15

    .line 435
    iput-wide v6, v4, LX/Fc3;->A01:J

    .line 436
    .line 437
    iget-object v3, v9, LX/FWM;->A00:Lcom/facebook/tigon/TigonError;

    .line 438
    .line 439
    if-nez v3, :cond_13

    .line 440
    .line 441
    iget-object v3, v9, LX/FWM;->A04:Ljava/io/InputStream;

    .line 442
    .line 443
    if-nez v3, :cond_c

    .line 444
    .line 445
    new-array v0, v2, [B

    .line 446
    .line 447
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 448
    .line 449
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 450
    .line 451
    .line 452
    :cond_c
    new-instance v0, LX/14N;

    .line 453
    .line 454
    invoke-direct {v0, v11, v3, v5, v8}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-object v0, v9, LX/FWM;->A02:LX/DxM;

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    iget v5, v0, LX/DxM;->A00:I

    .line 466
    .line 467
    new-instance v8, LX/AL8;

    .line 468
    .line 469
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, LX/DxM;->A01:Ljava/util/Map;

    .line 473
    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v8, v0, v3}, LX/AL8;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_d
    const/4 v0, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_e
    const-string v0, "x-fb-application-protocol"

    .line 509
    .line 510
    invoke-static {v0, v8}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-static {v0, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_8
    iput-object v0, v4, LX/Fc3;->A03:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_f
    const/4 v0, 0x0

    .line 524
    goto :goto_8

    .line 525
    :goto_9
    const/16 v0, 0x190

    .line 526
    .line 527
    if-lt v5, v0, :cond_10

    .line 528
    .line 529
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v0, "TigonUploadRequest/received error response code = "

    .line 534
    .line 535
    invoke-static {v0, v2, v5}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 536
    .line 537
    .line 538
    if-eqz v1, :cond_11

    .line 539
    .line 540
    invoke-interface {v1, v6}, LX/GdB;->BPQ(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return v5

    .line 544
    :cond_10
    if-eqz v1, :cond_11

    .line 545
    .line 546
    invoke-interface {v1, v6, v8}, LX/GdB;->BdK(Ljava/lang/String;Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    return v5

    .line 550
    :cond_12
    const-string v0, "No response received from Tigon"

    .line 551
    .line 552
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_13
    iget-object v1, v3, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 558
    .line 559
    const-string v0, "WATigonUploadBodyProvider"

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    invoke-static {v3}, LX/EvB;->A00(Lcom/facebook/tigon/TigonError;)V

    .line 568
    .line 569
    .line 570
    :goto_a
    throw v5

    .line 571
    :cond_14
    invoke-static {v3}, LX/FOu;->A01(Lcom/facebook/tigon/TigonError;)V

    .line 572
    .line 573
    .line 574
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :catch_0
    move-exception v2

    .line 576
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "TigonUploadRequest/upload failed with exception: "

    .line 581
    .line 582
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    throw v2

    .line 586
    :cond_15
    const-string v1, "Only https is supported"

    .line 587
    .line 588
    new-instance v0, Ljava/net/MalformedURLException;

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0
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
.end method
