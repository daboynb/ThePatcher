.class public final LX/CFa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CFa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CFa;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CFa;->A00:LX/CFa;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00b;LX/BqV;LX/CHG;LX/0gH;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v4, v1, LX/BqV;->A00:LX/092;

    .line 4
    .line 5
    const-class v6, LX/CoN;

    .line 6
    .line 7
    invoke-static {v6}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-class v0, LX/CoO;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const-class v0, LX/CoP;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v8, v3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v5, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/CoS;->A00:LX/CoS;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/CoS;->AXS(LX/00b;)LX/DMF;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v7, ".jpg"

    .line 67
    .line 68
    sget-object v0, LX/CnS;->A00:LX/CnS;

    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    invoke-virtual {v0, v5, v2}, LX/CnS;->AGz(Landroid/content/Context;LX/00b;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_0
    const/16 v5, 0x64

    .line 85
    .line 86
    :try_start_0
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 91
    .line 92
    invoke-virtual {v8, v0, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v0, LX/CN8;

    .line 107
    .line 108
    invoke-direct {v0, v6, v2}, LX/CN8;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LX/CN8;->A01:Ljava/io/File;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 120
    .line 121
    :cond_1
    new-instance v2, LX/BqW;

    .line 122
    .line 123
    invoke-direct {v2, v3}, LX/BqW;-><init>(LX/0h8;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, LX/CoM;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static {v8, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    sget-object v18, LX/5k7;->A02:LX/5k7;

    .line 142
    .line 143
    new-instance v13, LX/7Ev;

    .line 144
    .line 145
    move-object/from16 v19, v9

    .line 146
    .line 147
    move-object/from16 v21, v9

    .line 148
    .line 149
    move/from16 v23, v15

    .line 150
    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    move/from16 v22, v15

    .line 156
    .line 157
    move/from16 v24, v7

    .line 158
    .line 159
    invoke-direct/range {v16 .. v24}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 160
    .line 161
    .line 162
    sget-object v10, LX/1Ni;->A0F:LX/1Ni;

    .line 163
    .line 164
    iget-object v0, v5, LX/CoM;->A01:LX/07B;

    .line 165
    .line 166
    new-instance v12, LX/6MC;

    .line 167
    .line 168
    invoke-direct {v12, v0}, LX/6MC;-><init>(LX/07B;)V

    .line 169
    .line 170
    .line 171
    move-object v14, v9

    .line 172
    move/from16 v18, v15

    .line 173
    .line 174
    move/from16 v20, v7

    .line 175
    .line 176
    move/from16 v17, v7

    .line 177
    .line 178
    move-object v11, v9

    .line 179
    move/from16 v16, v15

    .line 180
    .line 181
    move/from16 v19, v7

    .line 182
    .line 183
    invoke-static/range {v8 .. v20}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v0, v5, LX/CoM;->A03:LX/0Zt;

    .line 188
    .line 189
    invoke-virtual {v0, v6, v7}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v0, LX/BFb;->A00:LX/BFb;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    sget-object v0, LX/BFc;->A00:LX/BFc;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    sget-object v0, LX/BFd;->A00:LX/BFd;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    sget-object v0, LX/BFe;->A00:LX/BFe;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    sget-object v0, LX/BFf;->A00:LX/BFf;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    sget-object v0, LX/BFg;->A00:LX/BFg;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    sget-object v0, LX/BFh;->A00:LX/BFh;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    sget-object v0, LX/BFi;->A00:LX/BFi;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    sget-object v0, LX/BFj;->A00:LX/BFj;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    sget-object v0, LX/BFk;->A00:LX/BFk;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    sget-object v0, LX/BFl;->A00:LX/BFl;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    sget-object v0, LX/BFm;->A00:LX/BFm;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_2

    .line 288
    .line 289
    sget-object v0, LX/BFn;->A00:LX/BFn;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_2

    .line 296
    .line 297
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_2
    const-string v0, "mms"

    .line 303
    .line 304
    iput-object v0, v6, LX/7eJ;->A0b:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v1, LX/Cu1;

    .line 307
    .line 308
    invoke-direct {v1, v2}, LX/Cu1;-><init>(LX/BqW;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "MediaJob/whenUploadProgress"

    .line 312
    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, LX/7eJ;->A0M:LX/0bK;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v9}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/CuA;

    .line 322
    .line 323
    invoke-direct {v0, v2, v5, v15}, LX/CuA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v5, LX/CoM;->A02:LX/07n;

    .line 327
    .line 328
    invoke-virtual {v6, v0, v1}, LX/7eJ;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x2a

    .line 332
    .line 333
    invoke-static {v6, v5, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    iput-object v6, v5, LX/CoM;->A00:LX/7eJ;

    .line 341
    .line 342
    const/16 v0, 0xf

    .line 343
    .line 344
    invoke-static {v4, v2, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :catchall_0
    move-exception v1

    .line 357
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 363
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "I/O error while loading: "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "Unknown result type: "

    .line 390
    .line 391
    invoke-static {v4, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_4
    invoke-static {v8, v3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v6}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 408
    .line 409
    invoke-static {v5}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v0, LX/0hA;

    .line 414
    .line 415
    invoke-direct {v0, v3, v1}, LX/0hA;-><init>(ILX/0gH;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, LX/0hA;->A0H()V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/DVJ;->A00:LX/CoR;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, LX/CoR;->AuE(LX/00b;)V

    .line 424
    .line 425
    .line 426
    throw v9
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
.end method
