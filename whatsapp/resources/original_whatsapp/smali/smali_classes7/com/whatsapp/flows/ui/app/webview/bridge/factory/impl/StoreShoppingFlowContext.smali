.class public final Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;
.super LX/Fbw;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Lorg/json/JSONObject;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fbw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A04:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/DYY;->A0H()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x41af

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05V;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    move-object v10, p1

    .line 2
    move-object p1, p2

    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p4

    .line 5
    const/4 v2, 0x2

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    instance-of v1, v5, LX/GQR;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v5

    .line 13
    check-cast v1, LX/GQR;

    .line 14
    .line 15
    iget v3, v1, LX/GQR;->$t:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v3, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    if-eqz v1, :cond_a

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, LX/GQR;

    .line 25
    .line 26
    iget v4, v9, LX/GQR;->A00:I

    .line 27
    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    and-int v1, v4, v3

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, v9, LX/GQR;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v1, v9, LX/GQR;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v4, v9, LX/GQR;->A00:I

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    if-ne v4, v3, :cond_b

    .line 48
    .line 49
    iget-object v7, v9, LX/GQR;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p3, v9, LX/GQR;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, v9, LX/GQR;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v9, LX/GQR;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v9, LX/GQR;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    iget-object v0, v9, LX/GQR;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 70
    .line 71
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v1, LX/FVz;

    .line 75
    .line 76
    iget-object p0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A05:Ljava/lang/String;

    .line 77
    .line 78
    instance-of v3, v7, LX/0gl;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    move-object p4, v7

    .line 83
    :cond_3
    check-cast p4, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    .line 86
    .line 87
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v1, LX/FVz;->A00:LX/0I5;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05V;

    .line 95
    .line 96
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/DZ0;

    .line 101
    .line 102
    iget-object p1, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p3, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p4, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p4}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    .line 123
    .line 124
    move-object/from16 p5, v4

    .line 125
    .line 126
    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v10}, LX/DZ0;->A0A(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p0, v1, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05V;

    .line 137
    .line 138
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/DZ0;

    .line 143
    .line 144
    iget-object p1, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p3, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p4, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v9, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3, p4}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    .line 165
    .line 166
    move-object/from16 p5, v4

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, LX/DZ0;->A0A(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-boolean v1, v1, LX/FVz;->A02:Z

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05V;

    .line 179
    .line 180
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 181
    .line 182
    invoke-static {v0, v9}, LX/DZ0;->A03(LX/00q;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p5

    .line 192
    .line 193
    if-eqz p5, :cond_8

    .line 194
    .line 195
    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-static {v1}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v7, p4

    .line 213
    :goto_2
    instance-of v1, v7, LX/0gl;

    .line 214
    .line 215
    xor-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A02:LX/05V;

    .line 220
    .line 221
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LX/FNp;

    .line 226
    .line 227
    invoke-static {p0, v10, p1, p2, v9}, LX/GQR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQR;)V

    .line 228
    .line 229
    .line 230
    iput-object p3, v9, LX/GQR;->A05:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v9, LX/GQR;->A06:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, v9, LX/GQR;->A00:I

    .line 235
    .line 236
    iget-object v5, v6, LX/FNp;->A04:LX/01w;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/16 v3, 0x30

    .line 240
    .line 241
    new-instance v1, LX/3Pm;

    .line 242
    .line 243
    invoke-direct {v1, v10, v6, v4, v3}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v8, :cond_2

    .line 251
    .line 252
    return-object v8

    .line 253
    :cond_9
    const-string v1, "StoreShoppingFlowContext/execute: cannot decode flow_action_payload."

    .line 254
    .line 255
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_a
    new-instance v9, LX/GQR;

    .line 264
    .line 265
    invoke-direct {v9, p0, v5, v2}, LX/GQR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
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
