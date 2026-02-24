.class public abstract Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQC;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00q;

.field public final A02:LX/0bu;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;LX/0bu;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/0bu;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/07B;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01:LX/00q;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00()Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [LX/09R;

    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetch_status_error_code"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fetch_status_error_description"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "product_status"

    .line 22
    .line 23
    const-string v0, "AVAILABLE"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "product_price"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "purchase_product_status"

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "purchase_product_status_error_code"

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "purchase_product_status_error_description"

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "internal_transaction_id"

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, LX/87Y;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "external_transaction_id"

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "price_info"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/F3x;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    move-object/from16 v6, p9

    .line 4
    .line 5
    instance-of v0, v6, LX/GQO;

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v3, v6

    .line 12
    check-cast v3, LX/GQO;

    .line 13
    .line 14
    iget v0, v3, LX/GQO;->$t:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_7

    .line 17
    .line 18
    iget v2, v3, LX/GQO;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/GQO;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v9, v3, LX/GQO;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v3, LX/GQO;->A00:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-ne v0, v1, :cond_8

    .line 41
    .line 42
    iget-object v5, v3, LX/GQO;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v4, v3, LX/GQO;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/F3x;

    .line 49
    .line 50
    iget-object v7, v3, LX/GQO;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 53
    .line 54
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v9, LX/FI2;

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase result: "

    .line 64
    .line 65
    invoke-static {v9, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v9, LX/FI2;->A00:LX/Ej9;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v2, "status"

    .line 75
    .line 76
    const-string v1, "purchase_product_status"

    .line 77
    .line 78
    if-eq v3, v8, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x1f

    .line 81
    .line 82
    if-eq v3, v0, :cond_1

    .line 83
    .line 84
    const-string v0, "PURCHASE_FAILURE"

    .line 85
    .line 86
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "FAILURE"

    .line 90
    .line 91
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "purchase_product_status_error_code"

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "purchase_product_status_error_description"

    .line 104
    .line 105
    iget-object v0, v6, LX/Ej9;->resultMessage:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v2, v4, LX/F3x;->A01:LX/DTS;

    .line 111
    .line 112
    invoke-static {v5}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v4, LX/F3x;->A00:LX/BEp;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    iget-object v3, v7, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/0bu;

    .line 125
    .line 126
    sget-object v2, LX/43G;->A01:LX/43G;

    .line 127
    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "code: "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "; description: "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/Ej9;->resultMessage:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v2, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const-string v0, "SUCCESS"

    .line 160
    .line 161
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "PURCHASE_SUCCESS"

    .line 165
    .line 166
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v3, v9, LX/FI2;->A01:LX/FJT;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iget-object v2, v3, LX/FJT;->A00:Ljava/lang/String;

    .line 175
    .line 176
    :cond_3
    const-string v1, ""

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    :cond_4
    const-string v0, "internal_transaction_id"

    .line 182
    .line 183
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    iget-object v0, v3, LX/FJT;->A01:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    :cond_5
    const-string v0, "external_transaction_id"

    .line 194
    .line 195
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00()Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static/range {p6 .. p6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static/range {p7 .. p7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, LX/EtA;->A00(Ljava/lang/String;)LX/EiI;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v7, v4, v5, v3, v1}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 223
    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    move/from16 v19, v1

    .line 227
    .line 228
    move-object/from16 v10, p1

    .line 229
    .line 230
    move-object/from16 v9, p3

    .line 231
    .line 232
    move-object/from16 v15, p4

    .line 233
    .line 234
    move-object/from16 v14, p5

    .line 235
    .line 236
    move-object/from16 v16, p8

    .line 237
    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    move/from16 v18, v1

    .line 241
    .line 242
    invoke-virtual/range {v9 .. v19}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01(Landroid/app/Activity;LX/EiI;LX/F4S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;ZZ)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-ne v9, v2, :cond_0

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_7
    new-instance v3, LX/GQO;

    .line 250
    .line 251
    invoke-direct {v3, v7, v6, v5}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
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
.end method

.method public final A02(LX/F3x;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p6

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    instance-of v0, v4, LX/GQP;

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    check-cast v3, LX/GQP;

    .line 15
    .line 16
    iget v0, v3, LX/GQP;->$t:I

    .line 17
    .line 18
    if-ne v0, v9, :cond_3

    .line 19
    .line 20
    iget v2, v3, LX/GQP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/GQP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v14, v3, LX/GQP;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/GQP;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v9, :cond_6

    .line 41
    .line 42
    if-ne v0, v8, :cond_5

    .line 43
    .line 44
    iget-object v7, v3, LX/GQP;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v10, v3, LX/GQP;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, LX/F3x;

    .line 51
    .line 52
    iget-object v11, v3, LX/GQP;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v14, LX/FI1;

    .line 58
    .line 59
    iget-object v12, v14, LX/FI1;->A00:LX/FcR;

    .line 60
    .line 61
    iget v0, v12, LX/FcR;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "fetch_status_error_description"

    .line 68
    .line 69
    const-string v6, "ERROR_IN_FETCH"

    .line 70
    .line 71
    const-string v5, "UNAVAILABLE"

    .line 72
    .line 73
    const-string v4, "status"

    .line 74
    .line 75
    const-string v3, "product_status"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseBySkuDetails query success for "

    .line 84
    .line 85
    invoke-static {v11, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v14, LX/FI1;->A01:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_f

    .line 97
    .line 98
    const-string v0, "AVAILABLE"

    .line 99
    .line 100
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "FETCHED"

    .line 104
    .line 105
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 131
    .line 132
    const-string v0, "product_price"

    .line 133
    .line 134
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "price_info"

    .line 148
    .line 149
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.String>>"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v5, v3, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v4, "price"

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    new-array v12, v0, [LX/09R;

    .line 175
    .line 176
    const-string v0, "productID"

    .line 177
    .line 178
    invoke-static {v0, v6, v12}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "formattedPrice"

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0, v12, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "price_amount_micros"

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    long-to-double v0, v2

    .line 197
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    div-double/2addr v0, v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "amount"

    .line 208
    .line 209
    invoke-static {v0, v1, v12, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "currencyCode"

    .line 213
    .line 214
    const-string v0, "price_currency_code"

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0, v12}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseBySkuDetails: sku: "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", price: "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_1
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00()Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v0, "TIER_ID"

    .line 264
    .line 265
    move-object/from16 v14, p5

    .line 266
    .line 267
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move-object/from16 v12, p2

    .line 272
    .line 273
    move-object/from16 v4, p4

    .line 274
    .line 275
    move-object/from16 v2, p7

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const-string v0, "InAppPurchaseHandlerImpl/fetchPrice query product details"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v11, v10, v7, v3, v9}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v13, p3

    .line 290
    .line 291
    move-object v15, v4

    .line 292
    move-object/from16 v16, v11

    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    move-object/from16 v18, v3

    .line 297
    .line 298
    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    if-ne v14, v1, :cond_7

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_2
    const-string v0, "InAppPurchaseHandlerImpl/fetchPrice query sku details"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v11, v10, v7, v3, v8}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v4, v11, v2, v3}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-ne v14, v1, :cond_0

    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_3
    new-instance v3, LX/GQP;

    .line 323
    .line 324
    invoke-direct {v3, v6, v4, v9}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_4
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget v0, v12, LX/FcR;->A00:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "fetch_status_error_code"

    .line 342
    .line 343
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v0, v12, LX/FcR;->A01:Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_6
    iget-object v7, v3, LX/GQP;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, Ljava/util/Map;

    .line 358
    .line 359
    iget-object v10, v3, LX/GQP;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v10, LX/F3x;

    .line 362
    .line 363
    iget-object v11, v3, LX/GQP;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v6, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 368
    .line 369
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    check-cast v14, LX/FKs;

    .line 373
    .line 374
    iget-object v2, v14, LX/FKs;->A01:LX/FcR;

    .line 375
    .line 376
    iget v0, v2, LX/FcR;->A00:I

    .line 377
    .line 378
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const-string v4, "fetch_status_error_description"

    .line 383
    .line 384
    const-string v13, "ERROR_IN_FETCH"

    .line 385
    .line 386
    const-string v12, "UNAVAILABLE"

    .line 387
    .line 388
    const-string v5, "status"

    .line 389
    .line 390
    const-string v3, "product_status"

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails query success for "

    .line 399
    .line 400
    invoke-static {v11, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v14, LX/FKs;->A03:Ljava/util/Map;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    const-string v0, "AVAILABLE"

    .line 414
    .line 415
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v0, "FETCHED"

    .line 419
    .line 420
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v0, "product_price"

    .line 424
    .line 425
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    const-string v0, "price_info"

    .line 439
    .line 440
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>>"

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    invoke-static/range {v18 .. v18}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/EsJ;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/EsJ;->A02()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, LX/EsJ;

    .line 482
    .line 483
    invoke-virtual {v11}, LX/EsJ;->A07()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v5, 0x3

    .line 488
    const-string v14, "formattedPrice"

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v2, 0x5

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LX/FME;

    .line 513
    .line 514
    new-array v2, v2, [LX/09R;

    .line 515
    .line 516
    iget-object v0, v3, LX/FME;->A04:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v14, v0, v2, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget v0, v3, LX/FME;->A00:I

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "periodCount"

    .line 528
    .line 529
    invoke-static {v0, v1, v2, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    const-string v1, "billingPeriod"

    .line 533
    .line 534
    iget-object v0, v3, LX/FME;->A06:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1, v0, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget v0, v3, LX/FME;->A01:I

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "billingPeriodValue"

    .line 546
    .line 547
    invoke-static {v0, v1, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iget-wide v15, v3, LX/FME;->A02:J

    .line 551
    .line 552
    long-to-double v0, v15

    .line 553
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    div-double/2addr v0, v15

    .line 559
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "price"

    .line 564
    .line 565
    invoke-static {v0, v1, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v1, v6, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/07B;

    .line 573
    .line 574
    const/16 v0, 0x3183

    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_8

    .line 581
    .line 582
    const/16 v0, 0x2fa4

    .line 583
    .line 584
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_9

    .line 589
    .line 590
    :cond_8
    const-string v1, "offerID"

    .line 591
    .line 592
    iget-object v0, v3, LX/FME;->A05:Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x5

    .line 601
    goto :goto_3

    .line 602
    :cond_a
    const/4 v4, 0x0

    .line 603
    :cond_b
    invoke-virtual {v11}, LX/EsJ;->A03()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object/from16 v0, v20

    .line 608
    .line 609
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-array v15, v2, [LX/09R;

    .line 613
    .line 614
    const-string v0, "productID"

    .line 615
    .line 616
    invoke-static {v0, v12, v15, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11}, LX/EsJ;->A03()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v14, v0, v15, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11}, LX/EsJ;->A01()J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    long-to-double v0, v2

    .line 631
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    div-double/2addr v0, v2

    .line 637
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "amount"

    .line 642
    .line 643
    invoke-static {v0, v1, v15, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    const-string v1, "currencyCode"

    .line 647
    .line 648
    invoke-virtual {v11}, LX/EsJ;->A04()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1, v0, v15, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    const-string v0, "offers"

    .line 656
    .line 657
    invoke-static {v0, v4, v15}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v15}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object/from16 v0, v19

    .line 665
    .line 666
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails: catalogId: "

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v0, ", sku: "

    .line 682
    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, LX/EsJ;->A05()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v0, ", offers: "

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    if-eqz v4, :cond_c

    .line 699
    .line 700
    const-string v1, ", "

    .line 701
    .line 702
    const/16 v0, 0xe

    .line 703
    .line 704
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v1, v4, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_4
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_c
    const/4 v0, 0x0

    .line 718
    goto :goto_4

    .line 719
    :cond_d
    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-interface {v7, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    iget v0, v2, LX/FcR;->A00:I

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "fetch_status_error_code"

    .line 732
    .line 733
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-object v0, v2, LX/FcR;->A01:Ljava/lang/String;

    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_e
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails empty skuToProductDetailsMap"

    .line 740
    .line 741
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-interface {v7, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-string v0, "EMPTY_PRICE_RESPONSE"

    .line 751
    .line 752
    :goto_5
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_f
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseBySkuDetails empty skuDetailsMap"

    .line 757
    .line 758
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    const-string v0, "EMPTY_PRICE_RESPONSE"

    .line 768
    .line 769
    :goto_6
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_10
    :goto_7
    iget-object v2, v10, LX/F3x;->A01:LX/DTS;

    .line 773
    .line 774
    invoke-static {v7}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v0, v10, LX/F3x;->A00:LX/BEp;

    .line 779
    .line 780
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "InAppPurchaseHandlerImpl/fetchPrice Sent response: "

    .line 788
    .line 789
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 793
    .line 794
    return-object v0
.end method

.method public Ayt(LX/DQ9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 25

    .line 0
    const/4 v10, 0x2

    .line 1
    invoke-static/range {p2 .. p2}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    invoke-static {v11}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "catalog_type"

    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy started, mode: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", catalogIds: {"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v12, ", "

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    move-object/from16 v5, p8

    .line 49
    .line 50
    invoke-static {v12, v8, v8, v5, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "}, productType: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-object/from16 v9, p3

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", purchaseTypes: {"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-object/from16 v6, p7

    .line 73
    .line 74
    invoke-static {v12, v8, v8, v6, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}, productId: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-object/from16 v8, p4

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", catalogType: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", payload: "

    .line 100
    .line 101
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v15, p0

    .line 105
    .line 106
    iget-object v0, v15, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, LX/DQ9;->AO2()LX/DTS;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v14, LX/F3x;

    .line 125
    .line 126
    invoke-direct {v14, v11, v1}, LX/F3x;-><init>(LX/BEp;LX/DTS;)V

    .line 127
    .line 128
    .line 129
    instance-of v0, v13, LX/GZh;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    move-object v0, v13

    .line 135
    check-cast v0, LX/GZh;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, LX/GZh;->Ac6()LX/00q;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 150
    .line 151
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    instance-of v0, v5, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    :cond_2
    const/4 v11, 0x1

    .line 168
    :goto_0
    instance-of v0, v13, LX/0M3;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    move-object v0, v13

    .line 177
    check-cast v0, LX/0Lk;

    .line 178
    .line 179
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v12, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    .line 184
    .line 185
    move-object/from16 v23, v4

    .line 186
    .line 187
    move-object/from16 v24, v2

    .line 188
    .line 189
    move-object/from16 v21, v5

    .line 190
    .line 191
    move-object/from16 v22, v6

    .line 192
    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    move-object/from16 v20, v8

    .line 196
    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    move-object/from16 v17, v7

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    invoke-direct/range {v12 .. v24}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;-><init>(Landroid/app/Activity;LX/F3x;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    :cond_5
    const/4 v11, 0x0

    .line 231
    goto :goto_0

    .line 232
    :cond_6
    const-string v2, "status"

    .line 233
    .line 234
    const-string v0, "ERROR_IN_FETCH"

    .line 235
    .line 236
    invoke-static {v2, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v3, v14, LX/F3x;->A01:LX/DTS;

    .line 241
    .line 242
    invoke-static {v0}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v0, v14, LX/F3x;->A00:LX/BEp;

    .line 247
    .line 248
    invoke-static {v0, v2, v3}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x2f

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v2}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy/error: "

    .line 278
    .line 279
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v15, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/0bu;

    .line 283
    .line 284
    sget-object v2, LX/43G;->A02:LX/43G;

    .line 285
    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "description: "

    .line 291
    .line 292
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v2, v0, v10}, LX/0bu;->A01(LX/FCY;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
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
.end method
