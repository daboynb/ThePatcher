.class public final Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;
.super LX/9is;
.source ""


# direct methods
.method public static final A00(LX/8kt;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    move/from16 v7, p4

    .line 5
    .line 6
    instance-of v0, v3, LX/ALx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    check-cast v6, LX/ALx;

    .line 12
    .line 13
    iget v2, v6, LX/ALx;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/ALx;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v10, v6, LX/ALx;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v6, LX/ALx;->label:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v4, v6, LX/ALx;->I$3:I

    .line 36
    .line 37
    iget v3, v6, LX/ALx;->I$2:I

    .line 38
    .line 39
    iget v2, v6, LX/ALx;->I$1:I

    .line 40
    .line 41
    iget v7, v6, LX/ALx;->I$0:I

    .line 42
    .line 43
    iget-object v1, v6, LX/ALx;->L$6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 46
    .line 47
    iget-object v0, v6, LX/ALx;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 50
    .line 51
    iget-object v13, v6, LX/ALx;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v13, LX/0Px;

    .line 54
    .line 55
    iget-object p0, v6, LX/ALx;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, LX/Abm;

    .line 58
    .line 59
    iget-object p1, v6, LX/ALx;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LX/Abm;

    .line 62
    .line 63
    iget-object v9, v6, LX/ALx;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, LX/06o;

    .line 66
    .line 67
    iget-object v8, v6, LX/ALx;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    new-instance v6, LX/ALx;

    .line 72
    .line 73
    invoke-direct {v6, p1, v3}, LX/ALx;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;LX/0gH;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance p1, LX/ATX;

    .line 87
    .line 88
    invoke-direct {p1, v0}, LX/ATX;-><init>(LX/0Px;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, LX/ATX;

    .line 92
    .line 93
    invoke-direct {p0, v0}, LX/ATX;-><init>(LX/0Px;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, LX/ATX;

    .line 97
    .line 98
    invoke-direct {v13, v0}, LX/ATX;-><init>(LX/0Px;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/Trying to start service without manager"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "group_manager_null"

    .line 111
    .line 112
    :goto_1
    new-instance v1, LX/8qi;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/8qi;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    iget-object v1, v8, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/Trying to start service with channel uninitialized"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "group_channel_null"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :try_start_0
    const-string v2, "p2p/WifiDirectCreatorManager/createGroup/Starting createGroup API"

    .line 131
    .line 132
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "create group"

    .line 136
    .line 137
    new-instance v10, LX/9rL;

    .line 138
    .line 139
    invoke-direct {v10, v2}, LX/9rL;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/06m;->A06()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    new-instance v4, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 149
    .line 150
    invoke-direct {v4}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v2, "DIRECT-"

    .line 158
    .line 159
    move-object/from16 v11, p2

    .line 160
    .line 161
    invoke-static {v2, v11, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4, v2}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setNetworkName(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    invoke-static {v2}, LX/9BX;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v2}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setPassphrase(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->build()Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v10}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v4, v8, LX/9is;->A04:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "_presence._tcp"

    .line 192
    .line 193
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4, v3, v2}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v2, "add local service"

    .line 202
    .line 203
    new-instance v4, LX/9rL;

    .line 204
    .line 205
    invoke-direct {v4, v2}, LX/9rL;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, LX/9rL;->A00()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v4}, LX/9rL;->A00()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "group_create_failed:reason="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v0, v10, LX/9rL;->A00:I

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, LX/8qi;

    .line 237
    .line 238
    invoke-direct {v1, v0}, LX/8qi;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-virtual {v0, v1, v10}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    return-object v1

    .line 247
    :cond_6
    if-nez v2, :cond_7

    .line 248
    .line 249
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "group_add_local_service_failed:reason="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v0, v4, LX/9rL;->A00:I

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, LX/8qi;

    .line 265
    .line 266
    invoke-direct {v1, v0}, LX/8qi;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_7
    const/4 v2, 0x3

    .line 271
    const/4 v4, 0x0

    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    :cond_8
    invoke-interface {p1}, LX/0Px;->B2r()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_9

    .line 279
    .line 280
    invoke-interface {p0}, LX/0Px;->B2r()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_9

    .line 285
    .line 286
    new-instance v10, LX/9rQ;

    .line 287
    .line 288
    invoke-direct {v10, p1, p0}, LX/9rQ;-><init>(LX/Abm;LX/Abm;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v10}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-interface {v13}, LX/0Px;->B2r()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_a

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    new-instance v10, LX/9rN;

    .line 302
    .line 303
    invoke-direct {v10, v13, v11}, LX/9rN;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v10}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    const/16 p2, 0x0

    .line 310
    .line 311
    const/16 p3, 0xe

    .line 312
    .line 313
    new-instance v12, LX/AOc;

    .line 314
    .line 315
    invoke-direct/range {v12 .. v17}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 316
    .line 317
    .line 318
    iput-object v8, v6, LX/ALx;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v9, v6, LX/ALx;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p1, v6, LX/ALx;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object p0, v6, LX/ALx;->L$3:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v13, v6, LX/ALx;->L$4:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v0, v6, LX/ALx;->L$5:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, v6, LX/ALx;->L$6:Ljava/lang/Object;

    .line 331
    .line 332
    iput v7, v6, LX/ALx;->I$0:I

    .line 333
    .line 334
    iput v2, v6, LX/ALx;->I$1:I

    .line 335
    .line 336
    iput v3, v6, LX/ALx;->I$2:I

    .line 337
    .line 338
    iput v4, v6, LX/ALx;->I$3:I

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    iput v10, v6, LX/ALx;->label:I

    .line 342
    .line 343
    const-wide/16 v10, 0x1f4

    .line 344
    .line 345
    invoke-static {v6, v12, v10, v11}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-ne v10, v5, :cond_b

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 356
    .line 357
    if-eqz v10, :cond_c

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-ne v11, v2, :cond_c

    .line 364
    .line 365
    invoke-static {v10}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v10}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-static {v10, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v4, v3, v2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 386
    .line 387
    new-instance v0, LX/A4z;

    .line 388
    .line 389
    invoke-direct {v0, v4, v3, v2, v7}, LX/A4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, LX/8qj;->A00:LX/8qj;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    if-lt v4, v3, :cond_8

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :goto_5
    return-object v5

    .line 404
    :goto_6
    const-string v0, "group_info_timeout"

    .line 405
    .line 406
    new-instance v1, LX/8qi;

    .line 407
    .line 408
    invoke-direct {v1, v0}, LX/8qi;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :catch_0
    move-exception v1

    .line 413
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/SecurityException encountered"

    .line 414
    .line 415
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "group_security_exception"

    .line 419
    .line 420
    new-instance v0, LX/8qi;

    .line 421
    .line 422
    invoke-direct {v0, v1}, LX/8qi;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v0
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
