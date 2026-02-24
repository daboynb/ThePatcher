.class public final LX/9P6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/07B;LX/07T;LX/0Xo;LX/9RH;)LX/95k;
    .locals 24

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v23, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v0, v23

    .line 10
    .line 11
    invoke-static {v11, v0, v3, v10, v1}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sget-wide v0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A06:J

    .line 19
    .line 20
    sub-long/2addr v6, v0

    .line 21
    sget-wide v4, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A06:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-wide/32 v1, 0x1499700

    .line 30
    .line 31
    .line 32
    cmp-long v0, v6, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "NtpSyncWorker/executeNtpSync(); another sync happened recently, skipping..."

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    return-object v2

    .line 46
    :cond_0
    const-string v0, "/ntp/started"

    .line 47
    .line 48
    invoke-virtual {v10, v0}, LX/9RH;->A00(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v9, " at resolved address "

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "android:string/config_ntpServer"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v8, "2.android.pool.ntp.org"

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :try_start_0
    invoke-static {v4, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "NtpSyncWorker/ntp-server; empty ntp server configuration"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v8, v1

    .line 94
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "NtpSyncWorker/ntp-server; unresolvable ntp server configuration"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 102
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v3, v8}, LX/0Xo;->A02(Ljava/lang/String;)LX/12x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/12x;->A02:Ljava/util/List;

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    :cond_3
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_15

    .line 124
    .line 125
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    :try_start_4
    new-instance v6, Ljava/net/DatagramSocket;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/net/DatagramSocket;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v22, v6

    .line 137
    .line 138
    const/16 v0, 0x4e20

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 141
    .line 142
    .line 143
    const/16 v21, 0x1

    .line 144
    .line 145
    const/16 v2, 0x7b

    .line 146
    .line 147
    new-instance v3, LX/9mR;

    .line 148
    .line 149
    invoke-direct {v3}, LX/9mR;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v13, v3, LX/9mR;->A00:[B

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    aget-byte v0, v13, v19

    .line 157
    .line 158
    and-int/lit16 v1, v0, 0xf8

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    or-int/2addr v0, v1

    .line 162
    int-to-byte v0, v0

    .line 163
    aput-byte v0, v13, v19

    .line 164
    .line 165
    and-int/lit16 v1, v0, 0xc7

    .line 166
    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    or-int/2addr v0, v1

    .line 170
    int-to-byte v0, v0

    .line 171
    aput-byte v0, v13, v19

    .line 172
    .line 173
    invoke-virtual {v3}, LX/9mR;->A02()Ljava/net/DatagramPacket;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12, v7}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, LX/9mR;

    .line 184
    .line 185
    invoke-direct {v5}, LX/9mR;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, LX/9mR;->A02()Ljava/net/DatagramPacket;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const-wide v3, 0x1e5ae01dc00L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmp-long v2, v0, v3

    .line 202
    .line 203
    if-gez v2, :cond_4

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    const-wide v3, -0x20251fe2400L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :cond_4
    sub-long/2addr v0, v3

    .line 213
    const-wide/16 v17, 0x3e8

    .line 214
    .line 215
    div-long v15, v0, v17

    .line 216
    .line 217
    rem-long v0, v0, v17

    .line 218
    .line 219
    const-wide v2, 0x100000000L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    mul-long/2addr v0, v2

    .line 225
    div-long v0, v0, v17

    .line 226
    .line 227
    if-eqz v19, :cond_5

    .line 228
    .line 229
    const-wide v2, 0x80000000L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    or-long/2addr v15, v2

    .line 235
    :cond_5
    const/16 v2, 0x20

    .line 236
    .line 237
    shl-long/2addr v15, v2

    .line 238
    or-long/2addr v0, v15

    .line 239
    new-instance v4, LX/AEG;

    .line 240
    .line 241
    invoke-direct {v4, v0, v1}, LX/AEG;-><init>(J)V

    .line 242
    .line 243
    .line 244
    iget-wide v2, v4, LX/AEG;->ntpTime:J

    .line 245
    .line 246
    const/16 v17, 0x7

    .line 247
    .line 248
    :cond_6
    add-int/lit8 v16, v17, 0x28

    .line 249
    .line 250
    const-wide/16 v0, 0xff

    .line 251
    .line 252
    and-long/2addr v0, v2

    .line 253
    long-to-int v15, v0

    .line 254
    int-to-byte v0, v15

    .line 255
    aput-byte v0, v13, v16

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    ushr-long/2addr v2, v0

    .line 260
    add-int/lit8 v17, v17, -0x1

    .line 261
    .line 262
    if-gez v17, :cond_6

    .line 263
    .line 264
    invoke-virtual {v6, v12}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v14}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    const/16 v2, 0x18

    .line 275
    .line 276
    invoke-static {v5, v2}, LX/9mR;->A01(LX/9mR;I)LX/AEG;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    const-string v0, "Originate time does not match the request"

    .line 288
    .line 289
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    :catch_1
    move-exception v2

    .line 295
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from "

    .line 300
    .line 301
    invoke-static {v0, v8, v9, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    :catch_2
    move-exception v2

    .line 313
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "NtpSyncWorker/sync; socket timeout occurred while retrieving ntp time from "

    .line 318
    .line 319
    invoke-static {v0, v8, v9, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    if-eqz v21, :cond_3

    .line 330
    .line 331
    if-eqz v22, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    .line 333
    :try_start_7
    invoke-virtual/range {v22 .. v22}, Ljava/net/DatagramSocket;->close()V

    .line 334
    .line 335
    .line 336
    :cond_8
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :goto_3
    const/4 v14, 0x0

    .line 343
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/16 v2, 0x18

    .line 351
    .line 352
    invoke-static {v5, v2}, LX/9mR;->A01(LX/9mR;I)LX/AEG;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-wide v2, v6, LX/AEG;->ntpTime:J

    .line 357
    .line 358
    invoke-static {v2, v3}, LX/AEG;->A00(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v19

    .line 362
    const/16 v2, 0x20

    .line 363
    .line 364
    invoke-static {v5, v2}, LX/9mR;->A01(LX/9mR;I)LX/AEG;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget-wide v2, v12, LX/AEG;->ntpTime:J

    .line 369
    .line 370
    invoke-static {v2, v3}, LX/AEG;->A00(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v17

    .line 374
    const/16 v2, 0x28

    .line 375
    .line 376
    invoke-static {v5, v2}, LX/9mR;->A01(LX/9mR;I)LX/AEG;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-wide v7, v2, LX/AEG;->ntpTime:J

    .line 381
    .line 382
    invoke-static {v7, v8}, LX/AEG;->A00(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    iget-wide v5, v6, LX/AEG;->ntpTime:J

    .line 387
    .line 388
    const-wide/16 v15, 0x0

    .line 389
    .line 390
    cmp-long v13, v5, v15

    .line 391
    .line 392
    if-nez v13, :cond_a

    .line 393
    .line 394
    cmp-long v2, v7, v15

    .line 395
    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_9
    const-string v2, "Error: zero orig time -- cannot compute delay/offset"

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :goto_4
    invoke-static {v3, v4, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const-string v2, "Error: zero orig time -- cannot compute delay"

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_a
    iget-wide v5, v12, LX/AEG;->ntpTime:J

    .line 413
    .line 414
    const-string v12, "Error: OrigTime > DestRcvTime"

    .line 415
    .line 416
    cmp-long v13, v5, v15

    .line 417
    .line 418
    if-eqz v13, :cond_e

    .line 419
    .line 420
    cmp-long v13, v7, v15

    .line 421
    .line 422
    if-eqz v13, :cond_e

    .line 423
    .line 424
    sub-long v13, v0, v19

    .line 425
    .line 426
    cmp-long v2, v3, v17

    .line 427
    .line 428
    if-gez v2, :cond_b

    .line 429
    .line 430
    const-string v2, "Error: xmitTime < rcvTime"

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_b
    sub-long v7, v3, v17

    .line 434
    .line 435
    cmp-long v2, v7, v13

    .line 436
    .line 437
    if-lez v2, :cond_d

    .line 438
    .line 439
    sub-long/2addr v7, v13

    .line 440
    const-wide/16 v5, 0x1

    .line 441
    .line 442
    cmp-long v2, v7, v5

    .line 443
    .line 444
    if-nez v2, :cond_c

    .line 445
    .line 446
    cmp-long v2, v13, v15

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_c
    const-string v2, "Warning: processing time > total network time"

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :goto_6
    const-string v2, "Info: processing time > total network time by 1 ms -> assume zero delay"

    .line 455
    .line 456
    :goto_7
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_d
    cmp-long v2, v19, v0

    .line 460
    .line 461
    if-lez v2, :cond_10

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_e
    const-string v7, "Warning: zero rcvNtpTime or xmitNtpTime"

    .line 465
    .line 466
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    cmp-long v7, v19, v0

    .line 470
    .line 471
    if-lez v7, :cond_f

    .line 472
    .line 473
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_f
    cmp-long v7, v5, v15

    .line 477
    .line 478
    if-eqz v7, :cond_11

    .line 479
    .line 480
    sub-long v17, v17, v19

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :goto_8
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_10
    sub-long v17, v17, v19

    .line 487
    .line 488
    sub-long/2addr v3, v0

    .line 489
    add-long v17, v17, v3

    .line 490
    .line 491
    const-wide/16 v2, 0x2

    .line 492
    .line 493
    div-long v17, v17, v2

    .line 494
    .line 495
    :goto_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    goto :goto_a

    .line 500
    :cond_11
    iget-wide v5, v2, LX/AEG;->ntpTime:J

    .line 501
    .line 502
    cmp-long v2, v5, v15

    .line 503
    .line 504
    if-eqz v2, :cond_13

    .line 505
    .line 506
    invoke-static {v3, v4, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    :goto_a
    if-eqz v14, :cond_13

    .line 511
    .line 512
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    add-long/2addr v0, v3

    .line 517
    invoke-virtual {v11}, LX/07T;->A03()J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    sub-long v5, v0, v7

    .line 526
    .line 527
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    const-wide/32 v7, 0x5265c00

    .line 532
    .line 533
    .line 534
    cmp-long v2, v5, v7

    .line 535
    .line 536
    if-lez v2, :cond_12

    .line 537
    .line 538
    sub-long v5, v0, v12

    .line 539
    .line 540
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    cmp-long v2, v5, v7

    .line 545
    .line 546
    if-lez v2, :cond_12

    .line 547
    .line 548
    const/16 v5, 0x8b1

    .line 549
    .line 550
    move-object/from16 v2, v23

    .line 551
    .line 552
    invoke-virtual {v2, v5}, LX/00I;->A0Z(I)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_12

    .line 557
    .line 558
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v2, "NtpSyncWorker/sync; NTP time too far from server or device time; ntpTimeMs="

    .line 563
    .line 564
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto :goto_b

    .line 576
    :cond_12
    invoke-static {v11, v3, v4}, LX/07T;->A01(LX/07T;J)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v11, LX/07T;->A01:LX/07V;

    .line 580
    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    iget-object v0, v0, LX/07V;->A00:Landroid/content/SharedPreferences;

    .line 586
    .line 587
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "client_ntp_time_diff"

    .line 592
    .line 593
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "last_ntp_client_time"

    .line 598
    .line 599
    invoke-static {v1, v0, v5, v6}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_13
    const-string v0, "NtpSyncWorker/sync; NTP offset is null"

    .line 604
    .line 605
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    if-eqz v21, :cond_14

    .line 615
    .line 616
    if-eqz v22, :cond_14

    .line 617
    .line 618
    :try_start_8
    invoke-virtual/range {v22 .. v22}, Ljava/net/DatagramSocket;->close()V

    .line 619
    .line 620
    .line 621
    :cond_14
    throw v0

    .line 622
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from any of the resolved addresses for "

    .line 627
    .line 628
    invoke-static {v1, v0, v8}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 636
    :catch_3
    move-exception v2

    .line 637
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "NtpSyncWorker/sync; unable to resolve ntp server "

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-static {v8, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 650
    .line 651
    .line 652
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 653
    :goto_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :goto_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 658
    .line 659
    .line 660
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_d
    instance-of v0, v2, LX/8HX;

    .line 665
    .line 666
    if-eqz v0, :cond_16

    .line 667
    .line 668
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    sput-wide v0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A06:J

    .line 673
    .line 674
    const-string v0, "/ntp/succeeded"

    .line 675
    .line 676
    :goto_e
    invoke-virtual {v10, v0}, LX/9RH;->A00(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :cond_16
    const-string v0, "/ntp/failed"

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 685
    .line 686
    .line 687
    throw v0
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method
