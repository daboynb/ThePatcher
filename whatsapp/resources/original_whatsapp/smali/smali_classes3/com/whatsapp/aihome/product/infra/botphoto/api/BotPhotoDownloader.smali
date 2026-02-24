.class public final Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/4gT;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1945

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4gT;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/4gT;

    .line 20
    .line 21
    const v0, 0x8050

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x1947

    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A02:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x1946

    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05V;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/4ed;LX/4Id;Ljava/lang/String;LX/0gH;LX/0MX;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v11, p3

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    instance-of v0, v3, LX/5IJ;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    move-object v6, v3

    .line 10
    check-cast v6, LX/5IJ;

    .line 11
    .line 12
    iget v2, v6, LX/5IJ;->label:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5IJ;->label:I

    .line 22
    .line 23
    :goto_0
    iget-object v7, v6, LX/5IJ;->result:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v2, v6, LX/5IJ;->label:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v0, :cond_b

    .line 35
    .line 36
    if-eq v2, v9, :cond_9

    .line 37
    .line 38
    if-ne v2, v1, :cond_10

    .line 39
    .line 40
    iget-object v3, v6, LX/5IJ;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v6, LX/5IJ;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LX/4Id;

    .line 47
    .line 48
    iget-object p1, v6, LX/5IJ;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LX/4ed;

    .line 51
    .line 52
    iget-object p0, v6, LX/5IJ;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 55
    .line 56
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/4gT;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2, v8}, LX/4gT;->A03(LX/4ed;LX/4Id;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p2, v3}, LX/4gT;->A02(LX/4Id;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, LX/4ed;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/4gT;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v1, p1, p2, v10}, LX/4gT;->A03(LX/4ed;LX/4Id;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eqz p5, :cond_c

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq v0, v8, :cond_3

    .line 102
    .line 103
    if-eq v0, v10, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    const/4 v1, 0x3

    .line 111
    :cond_4
    new-instance v0, LX/4dt;

    .line 112
    .line 113
    invoke-direct {v0, v3, p3, v1}, LX/4dt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v6, LX/5IJ;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v6, LX/5IJ;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p3, v6, LX/5IJ;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v6, LX/5IJ;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v4, v6, LX/5IJ;->Z$0:Z

    .line 125
    .line 126
    iput v8, v6, LX/5IJ;->label:I

    .line 127
    .line 128
    invoke-interface {v7, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_c

    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_5
    sget-object v2, LX/4Id;->A02:LX/4Id;

    .line 136
    .line 137
    if-eq p2, v2, :cond_6

    .line 138
    .line 139
    sget-object v0, LX/4Id;->A03:LX/4Id;

    .line 140
    .line 141
    if-ne p2, v0, :cond_e

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v8, :cond_8

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :goto_2
    invoke-virtual {v1, p1, v0, v10}, LX/4gT;->A03(LX/4ed;LX/4Id;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-ne p2, v2, :cond_7

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    :cond_7
    if-eqz p5, :cond_a

    .line 161
    .line 162
    new-instance v0, LX/4dt;

    .line 163
    .line 164
    invoke-direct {v0, v3, p3, v1}, LX/4dt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v6, LX/5IJ;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v6, LX/5IJ;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p3, v6, LX/5IJ;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v6, LX/5IJ;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v4, v6, LX/5IJ;->Z$0:Z

    .line 176
    .line 177
    iput v9, v6, LX/5IJ;->label:I

    .line 178
    .line 179
    invoke-interface {v7, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_a

    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_8
    sget-object v0, LX/4Id;->A03:LX/4Id;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iget-boolean v4, v6, LX/5IJ;->Z$0:Z

    .line 190
    .line 191
    iget-object v11, v6, LX/5IJ;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    iget-object p2, v6, LX/5IJ;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, LX/4Id;

    .line 198
    .line 199
    iget-object p0, v6, LX/5IJ;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 202
    .line 203
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    sget-object v0, LX/4Id;->A03:LX/4Id;

    .line 207
    .line 208
    if-ne p2, v0, :cond_1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    iget-boolean v4, v6, LX/5IJ;->Z$0:Z

    .line 212
    .line 213
    iget-object v11, v6, LX/5IJ;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, Ljava/lang/String;

    .line 216
    .line 217
    iget-object p2, v6, LX/5IJ;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, LX/4Id;

    .line 220
    .line 221
    iget-object p0, v6, LX/5IJ;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 224
    .line 225
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_3
    const/4 v1, 0x1

    .line 229
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    sget-object v4, LX/4GX;->A02:LX/4GX;

    .line 238
    .line 239
    :goto_4
    const/16 v0, 0x16

    .line 240
    .line 241
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {p2}, LX/4Id;->A00()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v7, v5

    .line 260
    move-object p0, v5

    .line 261
    move-object p1, v5

    .line 262
    move-object v6, v5

    .line 263
    invoke-virtual/range {v3 .. v13}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_d
    sget-object v4, LX/4GX;->A03:LX/4GX;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    if-eqz p5, :cond_0

    .line 272
    .line 273
    new-instance v1, LX/4dt;

    .line 274
    .line 275
    invoke-direct {v1, v3, p3, v10}, LX/4dt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iput-object p0, v6, LX/5IJ;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p1, v6, LX/5IJ;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p2, v6, LX/5IJ;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p3, v6, LX/5IJ;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v6, LX/5IJ;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean v4, v6, LX/5IJ;->Z$0:Z

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    iput v0, v6, LX/5IJ;->label:I

    .line 292
    .line 293
    invoke-interface {v7, v1, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v5, :cond_0

    .line 298
    .line 299
    return-object v5

    .line 300
    :cond_f
    new-instance v6, LX/5IJ;

    .line 301
    .line 302
    invoke-direct {v6, p0, v3}, LX/5IJ;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/0gH;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/4ed;LX/4Id;Ljava/lang/String;LX/0gH;LX/0MX;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p1, LX/4ed;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/4ed;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/4Id;->dirName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v2, p0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4WW;

    .line 41
    .line 42
    sget-object v0, LX/4Id;->A03:LX/4Id;

    .line 43
    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/4WW;->A01:LX/01w;

    .line 47
    .line 48
    :goto_0
    const/4 v7, 0x0

    .line 49
    new-instance v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    .line 50
    .line 51
    move-object v5, p3

    .line 52
    move-object v8, p5

    .line 53
    move/from16 v9, p6

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/4ed;LX/4Id;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/0MX;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v0, v1, LX/4WW;->A00:LX/01w;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method
