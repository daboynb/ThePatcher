.class public final LX/9Qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Qe;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Qe;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;
    .locals 22

    .line 0
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v3, v1, LX/9Qe;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0XG;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/0XG;->A03(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, v1, LX/9Qe;->A00:LX/05V;

    .line 25
    .line 26
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v2}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_16

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_16

    .line 43
    .line 44
    invoke-static {v2}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 68
    .line 69
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0XG;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/0XG;->A03(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, LX/06m;->A08()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_15

    .line 89
    .line 90
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 91
    .line 92
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0XG;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/0XG;->A03(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_15

    .line 107
    .line 108
    invoke-static {v2}, LX/87T;->A05(LX/00q;)Landroid/net/ConnectivityManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_15

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_15

    .line 119
    .line 120
    invoke-static {v2}, LX/87T;->A05(LX/00q;)Landroid/net/ConnectivityManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_15

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_15

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_15

    .line 137
    .line 138
    instance-of v0, v1, Landroid/net/wifi/WifiInfo;

    .line 139
    .line 140
    if-eqz v0, :cond_15

    .line 141
    .line 142
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 143
    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :goto_0
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v2}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v0, v4

    .line 181
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 182
    .line 183
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object/from16 v20, v8

    .line 194
    .line 195
    move-object/from16 v21, v8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    :goto_1
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 199
    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-static {}, LX/06m;->A07()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v0, v5

    .line 230
    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/16 v0, 0xb

    .line 237
    .line 238
    if-ne v4, v0, :cond_6

    .line 239
    .line 240
    :goto_2
    check-cast v5, Landroid/net/wifi/ScanResult$InformationElement;

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-static {v5}, LX/9cC;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    :goto_3
    invoke-virtual {v6}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :cond_7
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v0, v5

    .line 270
    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/16 v0, 0xdd

    .line 277
    .line 278
    if-ne v4, v0, :cond_7

    .line 279
    .line 280
    :goto_4
    check-cast v5, Landroid/net/wifi/ScanResult$InformationElement;

    .line 281
    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    invoke-static {v5}, LX/9cC;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    :goto_5
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {}, LX/06m;->A01()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    move-object/from16 v21, v8

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    move-object v5, v8

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    move-object/from16 v20, v8

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    move-object v5, v8

    .line 320
    goto :goto_2

    .line 321
    :cond_c
    move-object/from16 v21, v8

    .line 322
    .line 323
    move-object/from16 v20, v8

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_6
    if-eqz v6, :cond_d

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move-object v12, v8

    .line 330
    goto :goto_8

    .line 331
    :goto_7
    iget v0, v6, Landroid/net/wifi/ScanResult;->channelWidth:I

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    :goto_8
    invoke-static {}, LX/06m;->A07()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    :goto_9
    invoke-static {}, LX/06m;->A08()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    :goto_a
    invoke-static {}, LX/06m;->A06()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    :goto_b
    invoke-static {}, LX/06m;->A06()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    :goto_c
    invoke-static {}, LX/06m;->A07()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    :goto_d
    invoke-static {}, LX/06m;->A07()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    :goto_e
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 422
    .line 423
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/0XG;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, LX/0XG;->A03(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto :goto_f

    .line 438
    :cond_e
    move-object/from16 v18, v8

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_f
    move-object/from16 v17, v8

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_10
    move-object/from16 v16, v8

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_11
    move-object v15, v8

    .line 448
    goto :goto_b

    .line 449
    :cond_12
    move-object v14, v8

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    move-object v13, v8

    .line 452
    goto :goto_9

    .line 453
    :goto_f
    if-eqz v0, :cond_14

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_14
    move-object/from16 v19, v8

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :goto_10
    invoke-static {v2}, LX/87T;->A05(LX/00q;)Landroid/net/ConnectivityManager;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v19

    .line 473
    :goto_11
    new-instance v9, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 474
    .line 475
    invoke-direct/range {v9 .. v21}, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v9

    .line 479
    :goto_12
    return-object v8

    .line 480
    :cond_15
    return-object v8

    .line 481
    :cond_16
    return-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :catch_0
    move-exception v1

    .line 483
    const-string v0, "WifiInfoProvider: getWifiInfo: caught exception "

    .line 484
    .line 485
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    return-object v8

    .line 489
    :catch_1
    move-exception v1

    .line 490
    const-string v0, "WifiInfoProvider: getWifiInfo: null pointer exception "

    .line 491
    .line 492
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    return-object v8

    .line 496
    :catch_2
    move-exception v1

    .line 497
    const-string v0, "WifiInfoProvider: getWifiInfo: missing permission "

    .line 498
    .line 499
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    return-object v8
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
.end method
