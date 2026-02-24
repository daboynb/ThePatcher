.class public LX/89t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89t;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LegacyAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 58

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/89t;->A00:Landroid/content/Context;

    .line 3
    .line 4
    move-object/from16 v57, v0

    .line 5
    .line 6
    const-string v0, "app-init/async/start"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 21
    .line 22
    .line 23
    move-result-object v24

    .line 24
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 25
    .line 26
    .line 27
    move-result-object v21

    .line 28
    const/16 v0, 0x3a2

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3b3

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 43
    .line 44
    .line 45
    move-result-object v23

    .line 46
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 47
    .line 48
    .line 49
    move-result-object v47

    .line 50
    const/16 v0, 0x2b4

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 56
    .line 57
    .line 58
    move-result-object v53

    .line 59
    const/16 v0, 0xa9f

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v46

    .line 65
    const/16 v0, 0x52

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/0mu;

    .line 72
    .line 73
    const/16 v0, 0x79b

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v45

    .line 79
    move-object/from16 v0, v45

    .line 80
    .line 81
    check-cast v0, LX/0GL;

    .line 82
    .line 83
    move-object/from16 v45, v0

    .line 84
    .line 85
    const/16 v0, 0x832

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LX/0Ji;

    .line 92
    .line 93
    const/16 v0, 0x1383    # 7.0E-42f

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v44

    .line 99
    move-object/from16 v0, v44

    .line 100
    .line 101
    check-cast v0, LX/0hF;

    .line 102
    .line 103
    move-object/from16 v44, v0

    .line 104
    .line 105
    const/16 v0, 0x795

    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    check-cast v0, LX/0E2;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    const/16 v0, 0xb1c

    .line 118
    .line 119
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/89u;

    .line 124
    .line 125
    const/16 v0, 0x79c

    .line 126
    .line 127
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 128
    .line 129
    .line 130
    move-result-object v43

    .line 131
    const/16 v0, 0xe05

    .line 132
    .line 133
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v31

    .line 137
    move-object/from16 v0, v31

    .line 138
    .line 139
    check-cast v0, LX/0Wk;

    .line 140
    .line 141
    move-object/from16 v31, v0

    .line 142
    .line 143
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 144
    .line 145
    .line 146
    move-result-object v26

    .line 147
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 148
    .line 149
    .line 150
    move-result-object v42

    .line 151
    const/16 v0, 0x315

    .line 152
    .line 153
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v32

    .line 157
    move-object/from16 v0, v32

    .line 158
    .line 159
    check-cast v0, LX/87r;

    .line 160
    .line 161
    move-object/from16 v32, v0

    .line 162
    .line 163
    const/16 v0, 0x1952

    .line 164
    .line 165
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LX/1Kj;

    .line 170
    .line 171
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 172
    .line 173
    .line 174
    move-result-object v29

    .line 175
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 176
    .line 177
    .line 178
    move-result-object v54

    .line 179
    const/16 v0, 0x57

    .line 180
    .line 181
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v41

    .line 185
    move-object/from16 v0, v41

    .line 186
    .line 187
    check-cast v0, LX/0Sy;

    .line 188
    .line 189
    move-object/from16 v41, v0

    .line 190
    .line 191
    const/16 v0, 0x4dd

    .line 192
    .line 193
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/0lI;

    .line 198
    .line 199
    const/16 v0, 0x793

    .line 200
    .line 201
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/0Dd;

    .line 206
    .line 207
    const/16 v0, 0x3f

    .line 208
    .line 209
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LX/1El;

    .line 214
    .line 215
    const/16 v0, 0x11c5

    .line 216
    .line 217
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, LX/0C6;

    .line 222
    .line 223
    const/16 v0, 0xf9d

    .line 224
    .line 225
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    move-object/from16 v0, v19

    .line 230
    .line 231
    check-cast v0, LX/89v;

    .line 232
    .line 233
    move-object/from16 v19, v0

    .line 234
    .line 235
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 236
    .line 237
    .line 238
    move-result-object v40

    .line 239
    const/16 v0, 0x144c

    .line 240
    .line 241
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v39

    .line 245
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 250
    .line 251
    .line 252
    move-result-object v49

    .line 253
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 254
    .line 255
    .line 256
    move-result-object v38

    .line 257
    const/16 v0, 0xeb

    .line 258
    .line 259
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x526

    .line 263
    .line 264
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v37

    .line 268
    move-object/from16 v0, v37

    .line 269
    .line 270
    check-cast v0, LX/1jU;

    .line 271
    .line 272
    move-object/from16 v37, v0

    .line 273
    .line 274
    const/16 v0, 0x133a

    .line 275
    .line 276
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    check-cast v0, LX/0fS;

    .line 283
    .line 284
    move-object/from16 v20, v0

    .line 285
    .line 286
    const/16 v0, 0x110f

    .line 287
    .line 288
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, LX/8A2;

    .line 293
    .line 294
    invoke-static {}, LX/87T;->A0f()LX/0JC;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 299
    .line 300
    .line 301
    move-result-object v28

    .line 302
    invoke-static {}, LX/87T;->A0W()LX/08l;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    const v0, 0x101cb

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v30

    .line 313
    move-object/from16 v0, v30

    .line 314
    .line 315
    check-cast v0, LX/07w;

    .line 316
    .line 317
    move-object/from16 v30, v0

    .line 318
    .line 319
    const/16 v0, 0x85

    .line 320
    .line 321
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    move-object/from16 v0, v18

    .line 326
    .line 327
    check-cast v0, LX/89i;

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    const/16 v0, 0x119f

    .line 332
    .line 333
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, LX/0cO;

    .line 338
    .line 339
    const/16 v0, 0x81b

    .line 340
    .line 341
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v35

    .line 345
    move-object/from16 v0, v35

    .line 346
    .line 347
    check-cast v0, LX/0eQ;

    .line 348
    .line 349
    move-object/from16 v35, v0

    .line 350
    .line 351
    const/16 v0, 0xeb6

    .line 352
    .line 353
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LX/1je;

    .line 358
    .line 359
    const/16 v0, 0xe32

    .line 360
    .line 361
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/5lE;

    .line 366
    .line 367
    const/16 v0, 0xb1b

    .line 368
    .line 369
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v34

    .line 373
    const/16 v0, 0xc04

    .line 374
    .line 375
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, LX/89S;

    .line 380
    .line 381
    const/16 v0, 0x1462

    .line 382
    .line 383
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    const/16 v0, 0xb7e

    .line 388
    .line 389
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v33

    .line 393
    move-object/from16 v0, v33

    .line 394
    .line 395
    check-cast v0, Lcom/whatsapp/infra/media/NativeMediaHandler;

    .line 396
    .line 397
    move-object/from16 v33, v0

    .line 398
    .line 399
    move-object v0, v1

    .line 400
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 401
    .line 402
    move-object/from16 v48, v0

    .line 403
    .line 404
    invoke-virtual/range {v48 .. v48}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, LX/0Dd;->B5I()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    .line 413
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 414
    .line 415
    const/16 v0, 0x5a74

    .line 416
    .line 417
    move-object/from16 v12, v17

    .line 418
    .line 419
    invoke-virtual {v12, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_3

    .line 424
    .line 425
    invoke-virtual/range {v48 .. v48}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_3

    .line 430
    .line 431
    :cond_0
    invoke-virtual/range {v33 .. v33}, Lcom/whatsapp/infra/media/NativeMediaHandler;->A00()V

    .line 432
    .line 433
    .line 434
    :try_start_0
    invoke-virtual/range {v43 .. v43}, LX/05U;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/89V;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/89V;->A00()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v56

    .line 444
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :catch_0
    move-exception v1

    .line 446
    const-string v0, "appinit/async/getAccessSessionId"

    .line 447
    .line 448
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    const/16 v56, 0x0

    .line 452
    .line 453
    :goto_0
    invoke-virtual/range {v36 .. v36}, LX/0JC;->A03()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    .line 459
    invoke-static/range {v21 .. v21}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_2

    .line 464
    .line 465
    :cond_1
    invoke-virtual/range {v44 .. v44}, LX/0hF;->Ak3()LX/163;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, LX/163;->A01:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v48, v45

    .line 472
    .line 473
    move-object/from16 v50, v42

    .line 474
    .line 475
    move-object/from16 v51, v15

    .line 476
    .line 477
    move-object/from16 v52, v23

    .line 478
    .line 479
    move-object/from16 v55, v0

    .line 480
    .line 481
    invoke-virtual/range {v48 .. v56}, LX/0GL;->A03(LX/05f;LX/00V;LX/0H9;LX/07C;LX/0HA;LX/0HC;Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_2

    .line 486
    .line 487
    const-string v0, "LegacyAppAsyncInit/runAsyncInits/waMsysSetup.bootstrapForReg failed"

    .line 488
    .line 489
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {v24 .. v24}, LX/9Ci;->A00(LX/0NI;)V

    .line 493
    .line 494
    .line 495
    :cond_2
    invoke-static/range {v21 .. v21}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_3

    .line 500
    .line 501
    invoke-virtual/range {v40 .. v40}, LX/0Jp;->A08()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_3

    .line 506
    .line 507
    move-object/from16 v0, v26

    .line 508
    .line 509
    invoke-virtual {v13, v0}, LX/89S;->A00(LX/08g;)V

    .line 510
    .line 511
    .line 512
    iget-object v12, v14, LX/0C6;->A08:LX/0dh;

    .line 513
    .line 514
    iget-object v13, v12, LX/0dh;->A0L:LX/07n;

    .line 515
    .line 516
    const/16 v1, 0x1e

    .line 517
    .line 518
    new-instance v0, LX/GIy;

    .line 519
    .line 520
    invoke-direct {v0, v12, v1}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14}, LX/0C6;->A07()V

    .line 527
    .line 528
    .line 529
    :cond_3
    move-object/from16 v0, v42

    .line 530
    .line 531
    iget-boolean v0, v0, LX/00V;->A0B:Z

    .line 532
    .line 533
    if-eqz v0, :cond_5

    .line 534
    .line 535
    invoke-static/range {v42 .. v42}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-boolean v0, v1, LX/0R8;->A07:Z

    .line 540
    .line 541
    if-eqz v0, :cond_4

    .line 542
    .line 543
    iget-object v0, v1, LX/0R8;->A02:LX/00q;

    .line 544
    .line 545
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, LX/0R8;->A05:LX/00q;

    .line 549
    .line 550
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, LX/0R8;->A04:LX/00q;

    .line 554
    .line 555
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, LX/0R8;->A03:LX/00q;

    .line 559
    .line 560
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_4
    invoke-virtual/range {v42 .. v42}, LX/00V;->A09()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    :cond_5
    iget-object v0, v15, LX/0H9;->A05:LX/00q;

    .line 567
    .line 568
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/00V;

    .line 573
    .line 574
    iget-object v0, v0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 575
    .line 576
    invoke-virtual {v0, v15, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    const/16 v0, 0x1a

    .line 582
    .line 583
    if-lt v1, v0, :cond_6

    .line 584
    .line 585
    const/16 v0, 0x20

    .line 586
    .line 587
    if-gt v1, v0, :cond_6

    .line 588
    .line 589
    move-object/from16 v1, v57

    .line 590
    .line 591
    move-object/from16 v0, v26

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/1Ac;->A00(Landroid/content/Context;LX/08g;)V

    .line 594
    .line 595
    .line 596
    :cond_6
    iget-object v12, v3, LX/1je;->A02:LX/07n;

    .line 597
    .line 598
    const/16 v1, 0x2e

    .line 599
    .line 600
    new-instance v0, LX/3MI;

    .line 601
    .line 602
    invoke-direct {v0, v3, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    invoke-static/range {v17 .. v17}, LX/0ue;->A01(LX/07B;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_7

    .line 613
    .line 614
    const/16 v1, 0x2d

    .line 615
    .line 616
    new-instance v0, LX/3MI;

    .line 617
    .line 618
    invoke-direct {v0, v3, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    :cond_7
    const/16 v1, 0xbbd

    .line 625
    .line 626
    move-object/from16 v0, v17

    .line 627
    .line 628
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_8

    .line 633
    .line 634
    iget-object v3, v10, LX/8A2;->A01:LX/00q;

    .line 635
    .line 636
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/GlE;

    .line 641
    .line 642
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, LX/GlE;->A01(Ljava/lang/Integer;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v0, 0x1

    .line 649
    invoke-static {v10, v1, v0}, LX/8A2;->A00(LX/8A2;Ljava/util/List;Z)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LX/GlE;

    .line 657
    .line 658
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/GlE;->A01(Ljava/lang/Integer;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-static {v10, v1, v0}, LX/8A2;->A00(LX/8A2;Ljava/util/List;Z)V

    .line 666
    .line 667
    .line 668
    :cond_8
    const/4 v1, 0x2

    .line 669
    const-string v3, "AppInit2"

    .line 670
    .line 671
    move-object/from16 v0, v38

    .line 672
    .line 673
    invoke-interface {v0, v1, v3}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v14, "app-init/permissions/"

    .line 677
    .line 678
    const/4 v0, 0x4

    .line 679
    :try_start_1
    new-array v13, v0, [Ljava/io/File;

    .line 680
    .line 681
    invoke-virtual/range {v57 .. v57}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v12, 0x0

    .line 690
    aput-object v0, v13, v12

    .line 691
    .line 692
    invoke-virtual/range {v57 .. v57}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/4 v10, 0x1

    .line 697
    aput-object v0, v13, v10

    .line 698
    .line 699
    invoke-virtual/range {v57 .. v57}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v0, "Logs"

    .line 704
    .line 705
    invoke-static {v3, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    aput-object v0, v13, v1

    .line 710
    .line 711
    const-string v1, "msgstore.db"

    .line 712
    .line 713
    move-object/from16 v0, v57

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/4 v0, 0x3

    .line 724
    aput-object v1, v13, v0

    .line 725
    .line 726
    const/4 v15, 0x4

    .line 727
    :goto_1
    aget-object v3, v13, v12

    .line 728
    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v0, " w="

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_9

    .line 768
    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, " set w="

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 804
    .line 805
    if-ge v12, v15, :cond_a

    .line 806
    .line 807
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 808
    :catch_1
    move-exception v3

    .line 809
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "app-init/checkpermissions/nomethod ("

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v0, ")"

    .line 824
    .line 825
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_2

    .line 830
    :catch_2
    move-exception v3

    .line 831
    const-string v0, "app-init/checkpermissions/error "

    .line 832
    .line 833
    :goto_2
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    :cond_a
    invoke-virtual/range {v41 .. v41}, LX/0Sy;->A00()V

    .line 837
    .line 838
    .line 839
    const/4 v10, 0x3

    .line 840
    new-instance v12, LX/AHG;

    .line 841
    .line 842
    move-object/from16 v3, v34

    .line 843
    .line 844
    move-object/from16 v1, v46

    .line 845
    .line 846
    move-object/from16 v0, v57

    .line 847
    .line 848
    invoke-direct {v12, v3, v1, v0, v10}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v0, v32

    .line 852
    .line 853
    invoke-virtual {v0, v12}, LX/87r;->A01(Ljava/lang/Runnable;)V

    .line 854
    .line 855
    .line 856
    iget-boolean v13, v11, LX/0Ji;->A01:Z

    .line 857
    .line 858
    iget v12, v11, LX/0Ji;->A00:I

    .line 859
    .line 860
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    new-instance v0, LX/A57;

    .line 864
    .line 865
    invoke-direct {v0, v13, v12}, LX/A57;-><init>(ZI)V

    .line 866
    .line 867
    .line 868
    invoke-static {v11, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 869
    .line 870
    .line 871
    iget-boolean v0, v11, LX/0Ji;->A01:Z

    .line 872
    .line 873
    if-eqz v0, :cond_b

    .line 874
    .line 875
    invoke-virtual/range {v21 .. v21}, LX/07t;->A0N()Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "app-init/async/loginfailed + inCompanion="

    .line 884
    .line 885
    invoke-static {v0, v1, v11}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 886
    .line 887
    .line 888
    if-eqz v11, :cond_c

    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    const/4 v1, 0x0

    .line 892
    move-object/from16 v0, v35

    .line 893
    .line 894
    invoke-virtual {v0, v11, v1, v3}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    .line 895
    .line 896
    .line 897
    :cond_b
    :goto_3
    iget-object v0, v8, LX/89u;->A03:LX/89w;

    .line 898
    .line 899
    if-nez v0, :cond_e

    .line 900
    .line 901
    monitor-enter v8

    .line 902
    goto :goto_4

    .line 903
    :cond_c
    const/16 v1, 0x14

    .line 904
    .line 905
    new-instance v12, LX/AGh;

    .line 906
    .line 907
    move-object/from16 v0, v39

    .line 908
    .line 909
    invoke-direct {v12, v0, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    const-wide/16 v0, 0xa28

    .line 913
    .line 914
    move-object/from16 v11, v24

    .line 915
    .line 916
    invoke-virtual {v11, v12, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 917
    .line 918
    .line 919
    goto :goto_3

    .line 920
    :goto_4
    :try_start_2
    iget-object v0, v8, LX/89u;->A03:LX/89w;

    .line 921
    .line 922
    if-nez v0, :cond_d

    .line 923
    .line 924
    iget-object v0, v8, LX/89u;->A01:LX/0Tt;

    .line 925
    .line 926
    iget-object v11, v0, LX/0Tt;->A00:LX/0Tu;

    .line 927
    .line 928
    iget-object v1, v8, LX/89u;->A02:LX/07C;

    .line 929
    .line 930
    new-instance v0, LX/89w;

    .line 931
    .line 932
    invoke-direct {v0, v11, v1}, LX/89w;-><init>(LX/0Tu;LX/07C;)V

    .line 933
    .line 934
    .line 935
    iput-object v0, v8, LX/89u;->A03:LX/89w;

    .line 936
    .line 937
    :cond_d
    monitor-exit v8

    .line 938
    goto :goto_5

    .line 939
    :catchall_0
    move-exception v0

    .line 940
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 941
    throw v0

    .line 942
    :cond_e
    :goto_5
    iget-object v8, v8, LX/89u;->A03:LX/89w;

    .line 943
    .line 944
    iget-object v1, v8, LX/89w;->A03:Ljava/util/concurrent/locks/Lock;

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 947
    .line 948
    .line 949
    iget-boolean v0, v8, LX/89w;->A00:Z

    .line 950
    .line 951
    if-nez v0, :cond_f

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 954
    .line 955
    .line 956
    iget-object v1, v8, LX/89w;->A02:LX/07C;

    .line 957
    .line 958
    const/16 v0, 0x16

    .line 959
    .line 960
    invoke-static {v1, v8, v0}, LX/AHC;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    :goto_6
    iget-object v1, v9, LX/0mu;->A01:LX/07C;

    .line 964
    .line 965
    iget-object v0, v9, LX/0mu;->A00:LX/0mw;

    .line 966
    .line 967
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v57 .. v57}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "last_warning"

    .line 975
    .line 976
    invoke-static {v1, v0}, LX/87T;->A1L(Ljava/io/File;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const-string v0, "expiration_date"

    .line 980
    .line 981
    invoke-static {v1, v0}, LX/87T;->A1L(Ljava/io/File;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v0, "account_type"

    .line 985
    .line 986
    invoke-static {v1, v0}, LX/87T;->A1L(Ljava/io/File;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v47 .. v47}, LX/0Kb;->A08()LX/8AA;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v1, v0, LX/8AA;->A0F:Ljava/io/File;

    .line 994
    .line 995
    const/4 v8, 0x0

    .line 996
    invoke-static {v1, v8}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 997
    .line 998
    .line 999
    const-string v0, "thumbnails"

    .line 1000
    .line 1001
    invoke-static {v1, v0, v8}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v47 .. v47}, LX/0Kb;->A0I()Ljava/io/File;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v47 .. v47}, LX/0Kb;->A08()LX/8AA;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v0, v0, LX/8AA;->A0F:Ljava/io/File;

    .line 1020
    .line 1021
    invoke-static {v0, v8}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 1022
    .line 1023
    .line 1024
    const-string v1, "mediaOps"

    .line 1025
    .line 1026
    invoke-static {v0, v1, v8}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v47 .. v47}, LX/0Kb;->A0E()Ljava/io/File;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0, v1, v8}, LX/87T;->A0s(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v40 .. v40}, LX/0Jp;->A08()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_15

    .line 1049
    .line 1050
    invoke-virtual/range {v20 .. v20}, LX/0fS;->A0O()V

    .line 1051
    .line 1052
    .line 1053
    invoke-static/range {v20 .. v20}, LX/0fS;->A08(LX/0fS;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v12, v4, LX/0cO;->A01:LX/0bo;

    .line 1057
    .line 1058
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    iget-object v0, v12, LX/0bo;->A03:LX/0Jp;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    goto :goto_7

    .line 1069
    :cond_f
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_6

    .line 1073
    :goto_7
    :try_start_3
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    .line 1074
    .line 1075
    const-string v1, "\n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        "

    .line 1076
    .line 1077
    const-string v0, "GET_DELETED_CHAT_JOB_SQL"

    .line 1078
    .line 1079
    invoke-static {v8, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1083
    :cond_10
    :goto_8
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_11

    .line 1088
    .line 1089
    invoke-static {v1, v12}, LX/0bo;->A00(Landroid/database/Cursor;LX/0bo;)LX/9OX;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v0, :cond_10

    .line 1094
    .line 1095
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1099
    :cond_11
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1103
    :catchall_1
    move-exception v2

    .line 1104
    if-eqz v1, :cond_12

    .line 1105
    .line 1106
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1110
    :catchall_2
    move-exception v0

    .line 1111
    :try_start_7
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_12
    :goto_9
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1115
    :catchall_3
    move-exception v1

    .line 1116
    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1117
    .line 1118
    .line 1119
    throw v1

    .line 1120
    :catchall_4
    move-exception v0

    .line 1121
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1122
    .line 1123
    .line 1124
    throw v1

    .line 1125
    :cond_13
    iget-object v0, v8, LX/9OX;->A09:Ljava/util/List;

    .line 1126
    .line 1127
    if-eqz v0, :cond_16

    .line 1128
    .line 1129
    iget-wide v0, v8, LX/9OX;->A04:J

    .line 1130
    .line 1131
    const-wide/high16 v11, -0x8000000000000000L

    .line 1132
    .line 1133
    cmp-long v9, v0, v11

    .line 1134
    .line 1135
    if-nez v9, :cond_16

    .line 1136
    .line 1137
    const-string v9, "action_singular_delete"

    .line 1138
    .line 1139
    sget-object v1, LX/2Tx;->A03:LX/2Tx;

    .line 1140
    .line 1141
    new-instance v0, LX/2tH;

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, LX/2tH;-><init>(LX/2Tx;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v0, v8, v9}, LX/0cO;->A00(LX/2tH;LX/9OX;Ljava/lang/String;)Ljava/util/UUID;

    .line 1147
    .line 1148
    .line 1149
    :cond_14
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    const/16 v4, 0x11

    .line 1153
    .line 1154
    new-instance v1, LX/3M2;

    .line 1155
    .line 1156
    move-object/from16 v0, v37

    .line 1157
    .line 1158
    invoke-direct {v1, v0, v4}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v0, v24

    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {v37 .. v37}, LX/1jU;->A01()V

    .line 1167
    .line 1168
    .line 1169
    :cond_15
    monitor-enter v7

    .line 1170
    goto :goto_d

    .line 1171
    :cond_16
    const-string v9, "action_clear"

    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :goto_a
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_14

    .line 1186
    .line 1187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    check-cast v8, LX/9OX;

    .line 1192
    .line 1193
    iget-object v1, v4, LX/0cO;->A00:LX/0IV;

    .line 1194
    .line 1195
    iget-object v0, v8, LX/9OX;->A07:LX/0Fq;

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, LX/0IV;->A0Y(LX/0Fq;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_13

    .line 1202
    .line 1203
    const-string v9, "action_delete"

    .line 1204
    .line 1205
    :goto_c
    sget-object v1, LX/2Tx;->A03:LX/2Tx;

    .line 1206
    .line 1207
    new-instance v0, LX/2tH;

    .line 1208
    .line 1209
    invoke-direct {v0, v1}, LX/2tH;-><init>(LX/2Tx;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4, v0, v8, v9}, LX/0cO;->A00(LX/2tH;LX/9OX;Ljava/lang/String;)Ljava/util/UUID;

    .line 1213
    .line 1214
    .line 1215
    goto :goto_b

    .line 1216
    :goto_d
    :try_start_9
    iget-object v0, v7, LX/1Kj;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_17

    .line 1223
    .line 1224
    iget-object v0, v7, LX/1Kj;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_17

    .line 1232
    .line 1233
    iget-object v0, v7, LX/1Kj;->A0c:LX/05V;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    new-instance v0, LX/2HN;

    .line 1240
    .line 1241
    invoke-direct {v0, v7, v4}, LX/2HN;-><init>(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0, v1, v4}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1245
    .line 1246
    .line 1247
    :cond_17
    monitor-exit v7

    .line 1248
    invoke-virtual {v7}, LX/1Kj;->A0G()V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v13

    .line 1255
    iget-object v1, v2, LX/5lE;->A06:LX/07B;

    .line 1256
    .line 1257
    const/16 v0, 0x798

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    const/4 v1, 0x0

    .line 1264
    const/16 v0, 0x78

    .line 1265
    .line 1266
    if-ge v4, v1, :cond_21

    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    :cond_18
    :goto_e
    const-wide/32 v11, 0x5265c00

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v2, LX/5lE;->A07:LX/05f;

    .line 1273
    .line 1274
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "sticker_store_last_fetch_time"

    .line 1283
    .line 1284
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v7

    .line 1288
    add-long/2addr v7, v11

    .line 1289
    cmp-long v0, v13, v7

    .line 1290
    .line 1291
    if-lez v0, :cond_19

    .line 1292
    .line 1293
    if-lez v4, :cond_20

    .line 1294
    .line 1295
    const-class v0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    .line 1296
    .line 1297
    invoke-static {v0, v4}, LX/5lE;->A00(Ljava/lang/Class;I)LX/8Hq;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    iget-object v0, v2, LX/5lE;->A09:LX/0bh;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    const-string v1, "fetch_sticker_pack_data"

    .line 1308
    .line 1309
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-virtual {v7, v8, v0, v1}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_19
    :goto_f
    iget-object v0, v2, LX/5lE;->A03:LX/05V;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/6zw;

    .line 1321
    .line 1322
    iget-object v0, v0, LX/6zw;->A01:LX/00j;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-string v0, "discovery_pack_last_fetch_time"

    .line 1329
    .line 1330
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v0

    .line 1334
    add-long/2addr v11, v0

    .line 1335
    cmp-long v0, v13, v11

    .line 1336
    .line 1337
    if-lez v0, :cond_1a

    .line 1338
    .line 1339
    if-lez v4, :cond_1f

    .line 1340
    .line 1341
    const-class v0, Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;

    .line 1342
    .line 1343
    invoke-static {v0, v4}, LX/5lE;->A00(Ljava/lang/Class;I)LX/8Hq;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    iget-object v0, v2, LX/5lE;->A09:LX/0bh;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const-string v1, "fetch_discovery_pack_data"

    .line 1354
    .line 1355
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v2, v4, v0, v1}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_1a
    :goto_10
    const/16 v0, 0xaee

    .line 1361
    .line 1362
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, LX/0TJ;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v5, LX/1El;->A00:Landroid/os/Handler;

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, LX/0TJ;->A02(Landroid/os/Handler;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v5, LX/1El;->A01:Landroid/os/Handler;

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, LX/0TJ;->A02(Landroid/os/Handler;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual/range {v32 .. v32}, LX/87r;->A00()Landroid/os/Handler;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v1, v0}, LX/0TJ;->A02(Landroid/os/Handler;)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v0, v31

    .line 1389
    .line 1390
    iget-object v2, v0, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1391
    .line 1392
    const-string v0, "SignalExecutor"

    .line 1393
    .line 1394
    invoke-virtual {v1, v0, v2}, LX/0TJ;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, LX/0TJ;->A01()V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, LX/06m;->A09()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_1c

    .line 1405
    .line 1406
    invoke-virtual/range {v57 .. v57}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1411
    .line 1412
    const/16 v0, 0x21

    .line 1413
    .line 1414
    if-ge v1, v0, :cond_1c

    .line 1415
    .line 1416
    const/4 v2, 0x0

    .line 1417
    move-object/from16 v0, v30

    .line 1418
    .line 1419
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 1420
    .line 1421
    const-string v0, "registration_state"

    .line 1422
    .line 1423
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_1c

    .line 1428
    .line 1429
    :cond_1b
    :goto_11
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    const-string v5, "fixed"

    .line 1434
    .line 1435
    goto :goto_13

    .line 1436
    :cond_1c
    invoke-static {}, LX/06m;->A07()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_1b

    .line 1441
    .line 1442
    move-object/from16 v0, v29

    .line 1443
    .line 1444
    iget-object v0, v0, LX/0Yc;->A0E:LX/05f;

    .line 1445
    .line 1446
    iget-object v7, v0, LX/05f;->A0y:LX/00q;

    .line 1447
    .line 1448
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    const-string v5, "notification_channel_upgrade_version"

    .line 1453
    .line 1454
    invoke-static {v0, v5}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eq v0, v3, :cond_1b

    .line 1459
    .line 1460
    invoke-static/range {v29 .. v29}, LX/0Yc;->A05(LX/0Yc;)Ljava/util/HashSet;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    :cond_1d
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_1e

    .line 1473
    .line 1474
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, LX/0Fq;

    .line 1479
    .line 1480
    move-object/from16 v0, v29

    .line 1481
    .line 1482
    invoke-virtual {v0, v4}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-virtual {v0, v1}, LX/0Yc;->A0X(LX/1Ip;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v0, LX/0Yc;->A07:LX/00q;

    .line 1490
    .line 1491
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LX/0VV;

    .line 1496
    .line 1497
    invoke-virtual {v0, v4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v6, v4}, LX/0lI;->A07(LX/0Fq;)V

    .line 1502
    .line 1503
    .line 1504
    if-eqz v2, :cond_1d

    .line 1505
    .line 1506
    const/4 v1, 0x0

    .line 1507
    const/4 v0, 0x0

    .line 1508
    invoke-virtual {v6, v2, v1, v0}, LX/0lI;->A06(LX/0IB;Ljava/lang/String;Z)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_12

    .line 1512
    :cond_1e
    invoke-static {v7}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0, v5, v3}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_11

    .line 1520
    :cond_1f
    iget-object v1, v2, LX/5lE;->A08:LX/07C;

    .line 1521
    .line 1522
    const/4 v0, 0x2

    .line 1523
    invoke-static {v1, v2, v0}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_10

    .line 1527
    .line 1528
    :cond_20
    iget-object v0, v2, LX/5lE;->A08:LX/07C;

    .line 1529
    .line 1530
    invoke-static {v0, v2, v10}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_f

    .line 1534
    .line 1535
    :cond_21
    if-le v4, v0, :cond_18

    .line 1536
    .line 1537
    const/16 v4, 0x78

    .line 1538
    .line 1539
    goto/16 :goto_e

    .line 1540
    .line 1541
    :goto_13
    :try_start_a
    const-string v1, "google_bug_154855417"

    .line 1542
    .line 1543
    move-object/from16 v0, v28

    .line 1544
    .line 1545
    invoke-virtual {v0, v1}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_22

    .line 1554
    .line 1555
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const-string v0, "ZoomTables.data"

    .line 1560
    .line 1561
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const-string v0, "SavedClientParameters.data.cs"

    .line 1570
    .line 1571
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v0, "DATA_ServerControlledParametersManager.data.v1."

    .line 1584
    .line 1585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v0, v5, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1610
    .line 1611
    .line 1612
    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 applied"

    .line 1613
    .line 1614
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1618
    :catch_3
    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 failed"

    .line 1619
    .line 1620
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_22
    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1624
    .line 1625
    const/16 v0, 0x1f

    .line 1626
    .line 1627
    if-lt v1, v0, :cond_26

    .line 1628
    .line 1629
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 1630
    .line 1631
    move-object/from16 v0, v22

    .line 1632
    .line 1633
    invoke-virtual {v0, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_26

    .line 1638
    .line 1639
    const-string v0, "appinit/async sdk>=31, no read_phone_state permission"

    .line 1640
    .line 1641
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    :goto_16
    invoke-virtual/range {v21 .. v21}, LX/07t;->A0I()V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v0, v21

    .line 1648
    .line 1649
    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    .line 1650
    .line 1651
    if-eqz v0, :cond_24

    .line 1652
    .line 1653
    invoke-static {}, LX/06m;->A0A()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_23

    .line 1658
    .line 1659
    invoke-virtual/range {v22 .. v22}, LX/0XG;->A06()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_24

    .line 1664
    .line 1665
    move-object/from16 v0, v25

    .line 1666
    .line 1667
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 1668
    .line 1669
    if-eqz v0, :cond_24

    .line 1670
    .line 1671
    :cond_23
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    move-object/from16 v2, v25

    .line 1676
    .line 1677
    move-object/from16 v1, v22

    .line 1678
    .line 1679
    move-object/from16 v0, v20

    .line 1680
    .line 1681
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    .line 1682
    .line 1683
    .line 1684
    :cond_24
    invoke-virtual/range {v18 .. v18}, LX/89i;->A02()V

    .line 1685
    .line 1686
    .line 1687
    invoke-static/range {v19 .. v19}, LX/89v;->A00(LX/89v;)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v0, v19

    .line 1691
    .line 1692
    iget-object v0, v0, LX/89v;->A02:LX/05V;

    .line 1693
    .line 1694
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, LX/9j4;

    .line 1699
    .line 1700
    invoke-virtual {v0}, LX/9j4;->A03()Z

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual/range {v16 .. v16}, LX/0E2;->A06()V

    .line 1704
    .line 1705
    .line 1706
    const-string v0, "app-init/async/done"

    .line 1707
    .line 1708
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    const/16 v1, 0x1bc

    .line 1712
    .line 1713
    move-object/from16 v0, v17

    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual/range {v49 .. v49}, LX/05f;->A0Q()LX/0q8;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    const-string v2, "number_of_process_starts"

    .line 1727
    .line 1728
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    const v0, 0x7fffffff

    .line 1733
    .line 1734
    .line 1735
    if-ge v1, v0, :cond_25

    .line 1736
    .line 1737
    add-int/lit8 v0, v1, 0x1

    .line 1738
    .line 1739
    invoke-static {v3, v2, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 1740
    .line 1741
    .line 1742
    :cond_25
    return-void

    .line 1743
    :cond_26
    invoke-virtual/range {v26 .. v26}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    if-nez v4, :cond_27

    .line 1748
    .line 1749
    const-string v0, "appinit/async tm=null"

    .line 1750
    .line 1751
    goto :goto_15

    .line 1752
    :cond_27
    const-string v0, "appinit/async set listener for call state"

    .line 1753
    .line 1754
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    const/4 v3, 0x2

    .line 1758
    new-instance v2, LX/AHG;

    .line 1759
    .line 1760
    move-object/from16 v1, v27

    .line 1761
    .line 1762
    move-object/from16 v0, v23

    .line 1763
    .line 1764
    invoke-direct {v2, v4, v0, v1, v3}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v0, v24

    .line 1768
    .line 1769
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_16

    .line 1773
    :catchall_5
    move-exception v0

    .line 1774
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1775
    throw v0
.end method

.method public BFx()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/AEL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/AEL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/AEL;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
