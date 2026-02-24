.class public LX/FEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/06p;

.field public final A02:LX/0H9;

.field public final A03:LX/07C;

.field public final A04:LX/0HA;

.field public final A05:LX/0He;

.field public final A06:LX/8o3;

.field public final A07:LX/0HC;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEg;->A08:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FEg;->A03:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FEg;->A02:LX/0H9;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FEg;->A04:LX/0HA;

    .line 26
    .line 27
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FEg;->A07:LX/0HC;

    .line 32
    .line 33
    const/16 v0, 0x7d0

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8o3;

    .line 40
    .line 41
    iput-object v0, p0, LX/FEg;->A06:LX/8o3;

    .line 42
    .line 43
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FEg;->A01:LX/06p;

    .line 48
    .line 49
    const/16 v0, 0x14d

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FEg;->A00:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    const/16 v0, 0x7b6

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0He;

    .line 64
    .line 65
    iput-object v0, p0, LX/FEg;->A05:LX/0He;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public A00(LX/G3V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/FRF;
    .locals 20

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, LX/FEg;->A01:LX/06p;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    new-instance v1, LX/FRF;

    .line 18
    .line 19
    invoke-direct {v1, v0, v10}, LX/FRF;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "https://"

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v4}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v13, p2

    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    invoke-static {v4, v0, v13, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "?"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "access_token"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "|"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0hZ;->A0a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v2, LX/FEg;->A05:LX/0He;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    instance-of v0, v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 95
    .line 96
    iget-object v0, v2, LX/FEg;->A07:LX/0HC;

    .line 97
    .line 98
    iget-object v0, v0, LX/0HC;->A0C:LX/00j;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "POST"

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, LX/DYa;->A1Q(Ljava/net/URLConnection;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 125
    .line 126
    .line 127
    const-string v1, "Content-Type"

    .line 128
    .line 129
    const-string v0, "application/json"

    .line 130
    .line 131
    invoke-virtual {v9, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Accept-Encoding"

    .line 135
    .line 136
    const-string v8, "gzip"

    .line 137
    .line 138
    invoke-virtual {v9, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "User-Agent"

    .line 142
    .line 143
    iget-object v0, v2, LX/FEg;->A02:LX/0H9;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0H9;->A03()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    iget-object v11, v2, LX/FEg;->A00:Lcom/google/common/base/Optional;

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iget-object v7, v2, LX/FEg;->A04:LX/0HA;

    .line 168
    .line 169
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, LX/14P;

    .line 179
    .line 180
    invoke-direct {v2, v7, v0, v1, v6}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    new-instance v1, LX/FRF;

    .line 195
    .line 196
    invoke-direct {v1, v0, v3}, LX/FRF;-><init>(II)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    instance-of v0, v12, LX/EME;

    .line 239
    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    check-cast v12, LX/EMF;

    .line 243
    .line 244
    const-string v18, "HttpsUrlConnection"

    .line 245
    .line 246
    iget-object v14, v12, LX/EMF;->A02:LX/GaU;

    .line 247
    .line 248
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-object/from16 v19, v13

    .line 253
    .line 254
    invoke-interface/range {v14 .. v19}, LX/GaU;->BB7(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    div-int/lit8 v0, v2, 0x64

    .line 258
    .line 259
    if-ne v0, v10, :cond_5

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, LX/14N;

    .line 270
    .line 271
    invoke-direct {v1, v7, v0, v5, v6}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 283
    .line 284
    .line 285
    :goto_0
    move-object v1, v0

    .line 286
    :cond_4
    invoke-static {v1}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_5
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    .line 298
    .line 299
    new-instance v1, LX/FRF;

    .line 300
    .line 301
    invoke-direct {v1, v5, v2}, LX/FRF;-><init>(Lorg/json/JSONObject;I)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_6
    const-string v0, "deflate"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "Failed to create a HTTPS connection with "

    .line 324
    .line 325
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
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
    .line 680
    .line 681
    .line 682
    .line 683
.end method
