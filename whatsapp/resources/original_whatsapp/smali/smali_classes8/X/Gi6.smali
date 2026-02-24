.class public abstract LX/Gi6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    and-int/lit16 v0, p0, 0x3fff

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "Nested Switch Binding Exception: "

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    const/16 v0, 0x74

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9b

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/07B;

    .line 33
    .line 34
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/HoG;->A00(Landroid/content/Context;LX/07B;)LX/J2G;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5

    .line 43
    :pswitch_1
    new-instance v5, LX/J2F;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_2
    new-instance v5, LX/IDO;

    .line 50
    .line 51
    invoke-direct {v5}, LX/IDO;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_3
    new-instance v5, LX/Hl9;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_4
    new-instance v5, LX/J1K;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_5
    new-instance v5, LX/J1d;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_6
    const/16 v0, 0x9b

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/07B;

    .line 80
    .line 81
    new-instance v5, LX/H5G;

    .line 82
    .line 83
    invoke-direct {v5, v0}, LX/H5G;-><init>(LX/07B;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_7
    new-instance v5, LX/J1j;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_8
    const/16 v0, 0x74

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, LX/J1k;

    .line 103
    .line 104
    invoke-direct {v5, v0}, LX/J1k;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_9
    new-instance v5, LX/J23;

    .line 109
    .line 110
    invoke-direct {v5}, LX/J23;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_a
    new-instance v5, LX/J2B;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_b
    const/16 v0, 0x9b

    .line 121
    .line 122
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/07B;

    .line 127
    .line 128
    invoke-static {v0}, LX/IeO;->A00(LX/07B;)LX/I8G;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0}, LX/IeO;->A01(LX/07B;)LX/I8f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, LX/H5J;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v5, LX/H5J;->A00:LX/I8G;

    .line 142
    .line 143
    iput-object v0, v5, LX/H5J;->A01:LX/I8f;

    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_c
    new-instance v5, LX/Gjr;

    .line 147
    .line 148
    invoke-direct {v5}, LX/Gjr;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_d
    new-instance v5, LX/J05;

    .line 153
    .line 154
    invoke-direct {v5}, LX/J05;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_e
    new-instance v5, LX/Ho1;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :pswitch_f
    new-instance v5, LX/HyY;

    .line 165
    .line 166
    invoke-direct {v5}, LX/HyY;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_10
    new-instance v5, LX/IfQ;

    .line 171
    .line 172
    invoke-direct {v5}, LX/IfQ;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_11
    new-instance v5, LX/Hxf;

    .line 177
    .line 178
    invoke-direct {v5}, LX/Hxf;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_12
    new-instance v5, LX/Gjs;

    .line 183
    .line 184
    invoke-direct {v5}, LX/Gjs;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :pswitch_13
    new-instance v5, LX/J9c;

    .line 189
    .line 190
    invoke-direct {v5}, LX/J9c;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_14
    new-instance v5, LX/J00;

    .line 195
    .line 196
    invoke-direct {v5}, LX/J00;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_15
    new-instance v5, LX/H5w;

    .line 201
    .line 202
    invoke-direct {v5}, LX/H5w;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_16
    const v0, 0x1c024

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    return-object v5

    .line 214
    :pswitch_17
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/9Q5;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/9Q5;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LX/9Q5;->A00()LX/9l8;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    return-object v5

    .line 228
    :pswitch_18
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const v0, 0x1c018

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/Hwb;

    .line 240
    .line 241
    const v0, 0x1c017

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/IQ9;

    .line 249
    .line 250
    const-string v0, "connectivity"

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 262
    .line 263
    new-instance v5, LX/I58;

    .line 264
    .line 265
    invoke-direct {v5, v4, v1, v3, v2}, LX/I58;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/Hwb;LX/IQ9;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_19
    const v0, 0x1c017

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/IQ9;

    .line 277
    .line 278
    new-instance v5, LX/Hwa;

    .line 279
    .line 280
    invoke-direct {v5, v0}, LX/Hwa;-><init>(LX/IQ9;)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :pswitch_1a
    sget-object v1, LX/07D;->A05:LX/07I;

    .line 285
    .line 286
    const v0, 0x1c016

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/Hwd;

    .line 294
    .line 295
    new-instance v5, LX/I59;

    .line 296
    .line 297
    invoke-direct {v5, v0, v1}, LX/I59;-><init>(LX/Hwd;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_1b
    const v0, 0x1c01b

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, LX/I58;

    .line 309
    .line 310
    const v0, 0x1c01c

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, LX/Hwa;

    .line 318
    .line 319
    sget-object p2, LX/07D;->A05:LX/07I;

    .line 320
    .line 321
    const v0, 0x1c01f

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, LX/Hwc;

    .line 329
    .line 330
    const v0, 0x1c018

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, LX/Hwb;

    .line 338
    .line 339
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 342
    .line 343
    .line 344
    const v0, 0x1c01d

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/I59;

    .line 352
    .line 353
    const v0, 0x1c01a

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/9l8;

    .line 361
    .line 362
    new-instance v0, LX/H5v;

    .line 363
    .line 364
    invoke-direct {v0, v1, v2}, LX/H5v;-><init>(LX/9l8;LX/I59;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v0, LX/Dy9;

    .line 371
    .line 372
    invoke-direct {v0}, LX/Dy9;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v5, LX/I7G;

    .line 379
    .line 380
    invoke-direct/range {v5 .. v11}, LX/I7G;-><init>(LX/I58;LX/Hwa;LX/Hwb;LX/Hwc;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_1c
    const v0, 0x1c020

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/Heg;

    .line 392
    .line 393
    new-instance v5, LX/Hwc;

    .line 394
    .line 395
    invoke-direct {v5, v0}, LX/Hwc;-><init>(LX/Heg;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_1d
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const v0, 0x1c019

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, LX/I3B;

    .line 411
    .line 412
    const v0, 0x1c016

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, LX/Hwd;

    .line 420
    .line 421
    const v0, 0x1c021

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, LX/I5A;

    .line 429
    .line 430
    sget-object p2, LX/07D;->A05:LX/07I;

    .line 431
    .line 432
    new-instance v7, LX/Heh;

    .line 433
    .line 434
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v5, LX/H5x;

    .line 438
    .line 439
    invoke-direct/range {v5 .. v11}, LX/H5x;-><init>(Landroid/content/Context;LX/Heh;LX/Hwd;LX/I3B;LX/I5A;Ljava/util/concurrent/Executor;)V

    .line 440
    .line 441
    .line 442
    return-object v5

    .line 443
    :pswitch_1e
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v0, 0x1c016

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/Hwd;

    .line 455
    .line 456
    const v0, 0x1c023

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/I0L;

    .line 464
    .line 465
    new-instance v5, LX/I5A;

    .line 466
    .line 467
    invoke-direct {v5, v2, v1, v0}, LX/I5A;-><init>(Landroid/content/Context;LX/Hwd;LX/I0L;)V

    .line 468
    .line 469
    .line 470
    return-object v5

    .line 471
    :pswitch_1f
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v5, LX/Hwf;

    .line 476
    .line 477
    invoke-direct {v5, v0}, LX/Hwf;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v0, 0x1c022

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/Hwf;

    .line 493
    .line 494
    new-instance v5, LX/I0L;

    .line 495
    .line 496
    invoke-direct {v5, v1, v0}, LX/I0L;-><init>(Landroid/content/Context;LX/Hwf;)V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :pswitch_21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const v0, 0x1c016

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/Hwd;

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    new-instance v5, LX/H5y;

    .line 518
    .line 519
    invoke-direct {v5, v2, v1}, LX/I3B;-><init>(Landroid/content/Context;LX/Hwd;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x1c015

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :pswitch_22
    sget-object p2, LX/07D;->A05:LX/07I;

    .line 530
    .line 531
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    const v0, 0x1c018

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, LX/Hwb;

    .line 543
    .line 544
    const v0, 0x1c017

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, LX/IQ9;

    .line 552
    .line 553
    const v0, 0x1c01a

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const v0, 0x1c01e

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, LX/I7G;

    .line 567
    .line 568
    const v0, 0x1c01f

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, LX/Hwc;

    .line 576
    .line 577
    new-instance v5, LX/I8H;

    .line 578
    .line 579
    invoke-direct/range {v5 .. v11}, LX/I8H;-><init>(Landroid/content/Context;LX/I7G;LX/Hwb;LX/Hwc;LX/IQ9;Ljava/util/concurrent/Executor;)V

    .line 580
    .line 581
    .line 582
    return-object v5

    .line 583
    :pswitch_23
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/IYF;->A00(Landroid/content/Context;)LX/Jx7;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v5, LX/IA2;

    .line 599
    .line 600
    invoke-direct {v5, v0}, LX/IA2;-><init>(LX/Jx7;)V

    .line 601
    .line 602
    .line 603
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :pswitch_24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :try_start_1
    invoke-static {v0}, LX/IYF;->A00(Landroid/content/Context;)LX/Jx7;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v5, LX/HuW;

    .line 613
    .line 614
    invoke-direct {v5, v0}, LX/HuW;-><init>(LX/Jx7;)V

    .line 615
    .line 616
    .line 617
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    throw v0

    .line 620
    :pswitch_25
    new-instance v5, LX/HyF;

    .line 621
    .line 622
    invoke-direct {v5}, LX/HyF;-><init>()V

    .line 623
    .line 624
    .line 625
    return-object v5

    .line 626
    :pswitch_26
    new-instance v5, LX/IvP;

    .line 627
    .line 628
    invoke-direct {v5}, LX/IvP;-><init>()V

    .line 629
    .line 630
    .line 631
    return-object v5

    .line 632
    :pswitch_27
    new-instance v5, LX/HyJ;

    .line 633
    .line 634
    invoke-direct {v5}, LX/HyJ;-><init>()V

    .line 635
    .line 636
    .line 637
    return-object v5

    .line 638
    :pswitch_28
    const-string v5, "com.bloks.www.avatar.editor.cds.launcher.async"

    .line 639
    .line 640
    return-object v5

    .line 641
    :pswitch_29
    const-string v5, "com.bloks.www.avatar.editor.cds.liveeditor.on_prepare_cold_start.prefetch.async"

    .line 642
    .line 643
    return-object v5

    .line 644
    :pswitch_2a
    const/16 v0, 0x1320

    .line 645
    .line 646
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, LX/ICQ;

    .line 651
    .line 652
    const/16 v0, 0xb

    .line 653
    .line 654
    new-array v2, v0, [Ljava/lang/String;

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    const-string v0, "bk.action.UpdatedAvatarV2"

    .line 658
    .line 659
    aput-object v0, v2, v1

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    const-string v0, "bk.action.DeletedAvatar"

    .line 663
    .line 664
    aput-object v0, v2, v1

    .line 665
    .line 666
    const/4 v1, 0x2

    .line 667
    const-string v0, "bk.action.avatars.AsyncAvatarEditorLauncherClosed"

    .line 668
    .line 669
    aput-object v0, v2, v1

    .line 670
    .line 671
    const/4 v1, 0x3

    .line 672
    const-string v0, "bk.action.avatar.AvatarEditorWANoticeEventSubmit"

    .line 673
    .line 674
    aput-object v0, v2, v1

    .line 675
    .line 676
    const/4 v1, 0x4

    .line 677
    const-string v0, "bk.action.avatar.AvatarEditorEventSubmit"

    .line 678
    .line 679
    aput-object v0, v2, v1

    .line 680
    .line 681
    const/4 v1, 0x5

    .line 682
    const-string v0, "bk.action.avatar.live.editor.SendPlatformEvent"

    .line 683
    .line 684
    aput-object v0, v2, v1

    .line 685
    .line 686
    const/4 v1, 0x6

    .line 687
    const-string v0, "bk.action.avatar.live.editor.PrefetchAssets"

    .line 688
    .line 689
    aput-object v0, v2, v1

    .line 690
    .line 691
    const/4 v1, 0x7

    .line 692
    const-string v0, "bk.action.avatar.live.editor.ClearALECache"

    .line 693
    .line 694
    aput-object v0, v2, v1

    .line 695
    .line 696
    const/16 v1, 0x8

    .line 697
    .line 698
    const-string v0, "bk.action.avatar.live.editor.BloksTimeout"

    .line 699
    .line 700
    aput-object v0, v2, v1

    .line 701
    .line 702
    const/16 v1, 0x9

    .line 703
    .line 704
    const-string v0, "bk.action.foa.avatareditor.getprofilephotopath"

    .line 705
    .line 706
    aput-object v0, v2, v1

    .line 707
    .line 708
    const/16 v1, 0xa

    .line 709
    .line 710
    const-string v0, "bk.action.foa.avatareditor.notifycoinflipoptin"

    .line 711
    .line 712
    aput-object v0, v2, v1

    .line 713
    .line 714
    new-instance v5, LX/HJs;

    .line 715
    .line 716
    invoke-direct {v5, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iput-object v3, v5, LX/HJs;->A00:LX/ICQ;

    .line 720
    .line 721
    return-object v5

    .line 722
    :pswitch_2b
    const/16 v0, 0x2b7

    .line 723
    .line 724
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/0AH;

    .line 729
    .line 730
    const-class v0, LX/0Bm;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    return-object v5

    .line 737
    :pswitch_2c
    const/16 v0, 0x2b7

    .line 738
    .line 739
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LX/0AH;

    .line 744
    .line 745
    const-class v0, LX/0Bk;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    return-object v5

    .line 752
    :pswitch_2d
    const/16 v0, 0x2b7

    .line 753
    .line 754
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, LX/0AH;

    .line 759
    .line 760
    const-class v0, LX/0Bo;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    return-object v5

    .line 767
    :pswitch_2e
    const/16 v0, 0x63d

    .line 768
    .line 769
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    return-object v5

    .line 774
    :pswitch_2f
    invoke-static {}, LX/HnW;->A00()LX/82H;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    return-object v5

    .line 779
    :pswitch_30
    new-instance v5, LX/9Ta;

    .line 780
    .line 781
    invoke-direct {v5}, LX/9Ta;-><init>()V

    .line 782
    .line 783
    .line 784
    return-object v5

    .line 785
    :pswitch_31
    new-instance v5, LX/ICs;

    .line 786
    .line 787
    invoke-direct {v5}, LX/ICs;-><init>()V

    .line 788
    .line 789
    .line 790
    return-object v5

    .line 791
    :pswitch_32
    new-instance v5, LX/IZH;

    .line 792
    .line 793
    invoke-direct {v5}, LX/IZH;-><init>()V

    .line 794
    .line 795
    .line 796
    return-object v5

    .line 797
    :pswitch_33
    new-instance v5, LX/Iem;

    .line 798
    .line 799
    invoke-direct {v5}, LX/Iem;-><init>()V

    .line 800
    .line 801
    .line 802
    return-object v5

    .line 803
    :pswitch_34
    new-instance v5, LX/HMu;

    .line 804
    .line 805
    invoke-direct {v5}, LX/HMu;-><init>()V

    .line 806
    .line 807
    .line 808
    return-object v5

    .line 809
    :pswitch_35
    new-instance v5, LX/ICU;

    .line 810
    .line 811
    invoke-direct {v5}, LX/ICU;-><init>()V

    .line 812
    .line 813
    .line 814
    return-object v5

    .line 815
    :pswitch_36
    new-instance v5, LX/I5T;

    .line 816
    .line 817
    invoke-direct {v5}, LX/I5T;-><init>()V

    .line 818
    .line 819
    .line 820
    return-object v5

    .line 821
    :pswitch_37
    new-instance v5, LX/HN7;

    .line 822
    .line 823
    invoke-direct {v5}, LX/HN7;-><init>()V

    .line 824
    .line 825
    .line 826
    return-object v5

    .line 827
    :pswitch_38
    new-instance v5, LX/HMz;

    .line 828
    .line 829
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    return-object v5

    .line 833
    :pswitch_39
    new-instance v5, LX/HN3;

    .line 834
    .line 835
    invoke-direct {v5}, LX/HN3;-><init>()V

    .line 836
    .line 837
    .line 838
    return-object v5

    .line 839
    :pswitch_3a
    new-instance v5, LX/HMv;

    .line 840
    .line 841
    invoke-direct {v5}, LX/HMv;-><init>()V

    .line 842
    .line 843
    .line 844
    return-object v5

    .line 845
    :pswitch_3b
    new-instance v5, LX/ICV;

    .line 846
    .line 847
    invoke-direct {v5}, LX/ICV;-><init>()V

    .line 848
    .line 849
    .line 850
    return-object v5

    .line 851
    :pswitch_3c
    new-instance v5, LX/I5V;

    .line 852
    .line 853
    invoke-direct {v5}, LX/I5V;-><init>()V

    .line 854
    .line 855
    .line 856
    return-object v5

    .line 857
    :pswitch_3d
    new-instance v5, LX/HNA;

    .line 858
    .line 859
    invoke-direct {v5}, LX/HNA;-><init>()V

    .line 860
    .line 861
    .line 862
    return-object v5

    .line 863
    :pswitch_3e
    new-instance v5, LX/HN0;

    .line 864
    .line 865
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    return-object v5

    .line 869
    :pswitch_3f
    new-instance v5, LX/HN4;

    .line 870
    .line 871
    invoke-direct {v5}, LX/HN4;-><init>()V

    .line 872
    .line 873
    .line 874
    return-object v5

    .line 875
    :pswitch_40
    new-instance v5, LX/HMw;

    .line 876
    .line 877
    invoke-direct {v5}, LX/HMw;-><init>()V

    .line 878
    .line 879
    .line 880
    return-object v5

    .line 881
    :pswitch_41
    new-instance v5, LX/ICW;

    .line 882
    .line 883
    invoke-direct {v5}, LX/ICW;-><init>()V

    .line 884
    .line 885
    .line 886
    return-object v5

    .line 887
    :pswitch_42
    new-instance v5, LX/I5W;

    .line 888
    .line 889
    invoke-direct {v5}, LX/I5W;-><init>()V

    .line 890
    .line 891
    .line 892
    return-object v5

    .line 893
    :pswitch_43
    new-instance v5, LX/HNB;

    .line 894
    .line 895
    invoke-direct {v5}, LX/HNB;-><init>()V

    .line 896
    .line 897
    .line 898
    return-object v5

    .line 899
    :pswitch_44
    new-instance v5, LX/HN1;

    .line 900
    .line 901
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 902
    .line 903
    .line 904
    return-object v5

    .line 905
    :pswitch_45
    new-instance v5, LX/HN5;

    .line 906
    .line 907
    invoke-direct {v5}, LX/HN5;-><init>()V

    .line 908
    .line 909
    .line 910
    return-object v5

    .line 911
    :pswitch_46
    new-instance v5, LX/HMx;

    .line 912
    .line 913
    invoke-direct {v5}, LX/HMx;-><init>()V

    .line 914
    .line 915
    .line 916
    return-object v5

    .line 917
    :pswitch_47
    new-instance v5, LX/ICX;

    .line 918
    .line 919
    invoke-direct {v5}, LX/ICX;-><init>()V

    .line 920
    .line 921
    .line 922
    return-object v5

    .line 923
    :pswitch_48
    new-instance v5, LX/I5X;

    .line 924
    .line 925
    invoke-direct {v5}, LX/I5X;-><init>()V

    .line 926
    .line 927
    .line 928
    return-object v5

    .line 929
    :pswitch_49
    new-instance v5, LX/HN8;

    .line 930
    .line 931
    invoke-direct {v5}, LX/HN8;-><init>()V

    .line 932
    .line 933
    .line 934
    return-object v5

    .line 935
    :pswitch_4a
    new-instance v5, LX/HN2;

    .line 936
    .line 937
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 938
    .line 939
    .line 940
    return-object v5

    .line 941
    :pswitch_4b
    new-instance v5, LX/HN6;

    .line 942
    .line 943
    invoke-direct {v5}, LX/HN6;-><init>()V

    .line 944
    .line 945
    .line 946
    return-object v5

    .line 947
    :pswitch_4c
    new-instance v5, LX/ICt;

    .line 948
    .line 949
    invoke-direct {v5}, LX/ICt;-><init>()V

    .line 950
    .line 951
    .line 952
    return-object v5

    .line 953
    :pswitch_4d
    new-instance v5, LX/ICu;

    .line 954
    .line 955
    invoke-direct {v5}, LX/ICu;-><init>()V

    .line 956
    .line 957
    .line 958
    return-object v5

    .line 959
    :pswitch_4e
    new-instance v5, LX/ICv;

    .line 960
    .line 961
    invoke-direct {v5}, LX/ICv;-><init>()V

    .line 962
    .line 963
    .line 964
    return-object v5

    .line 965
    :pswitch_4f
    new-instance v5, LX/ICw;

    .line 966
    .line 967
    invoke-direct {v5}, LX/ICw;-><init>()V

    .line 968
    .line 969
    .line 970
    return-object v5

    .line 971
    :pswitch_50
    new-instance v5, LX/Gl6;

    .line 972
    .line 973
    invoke-direct {v5}, LX/Gl6;-><init>()V

    .line 974
    .line 975
    .line 976
    return-object v5

    .line 977
    :pswitch_51
    new-instance v5, LX/IFi;

    .line 978
    .line 979
    invoke-direct {v5}, LX/IFi;-><init>()V

    .line 980
    .line 981
    .line 982
    return-object v5

    .line 983
    :pswitch_52
    new-instance v5, LX/I3W;

    .line 984
    .line 985
    invoke-direct {v5}, LX/I3W;-><init>()V

    .line 986
    .line 987
    .line 988
    return-object v5

    .line 989
    :pswitch_53
    new-instance v5, LX/I6f;

    .line 990
    .line 991
    invoke-direct {v5}, LX/I6f;-><init>()V

    .line 992
    .line 993
    .line 994
    return-object v5

    .line 995
    :pswitch_54
    new-instance v5, LX/HNC;

    .line 996
    .line 997
    invoke-direct {v5}, LX/HNC;-><init>()V

    .line 998
    .line 999
    .line 1000
    return-object v5

    .line 1001
    :pswitch_55
    new-instance v5, LX/HMt;

    .line 1002
    .line 1003
    invoke-direct {v5}, LX/HMt;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    return-object v5

    .line 1007
    :pswitch_56
    new-instance v5, LX/HMy;

    .line 1008
    .line 1009
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    return-object v5

    .line 1013
    :pswitch_57
    new-instance v5, LX/HN9;

    .line 1014
    .line 1015
    invoke-direct {v5}, LX/HN9;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    return-object v5

    .line 1019
    :pswitch_58
    new-instance v5, LX/I85;

    .line 1020
    .line 1021
    invoke-direct {v5}, LX/I85;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    return-object v5

    .line 1025
    :pswitch_59
    new-instance v5, LX/HMe;

    .line 1026
    .line 1027
    invoke-direct {v5}, LX/HMe;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    return-object v5

    .line 1031
    :pswitch_5a
    new-instance v5, LX/HMh;

    .line 1032
    .line 1033
    invoke-direct {v5}, LX/HMh;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    return-object v5

    .line 1037
    :pswitch_5b
    new-instance v5, LX/G6P;

    .line 1038
    .line 1039
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    return-object v5

    .line 1043
    :pswitch_5c
    new-instance v5, LX/J84;

    .line 1044
    .line 1045
    invoke-direct {v5}, LX/J84;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    return-object v5

    .line 1049
    :pswitch_5d
    new-instance v5, LX/J85;

    .line 1050
    .line 1051
    invoke-direct {v5}, LX/J85;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    return-object v5

    .line 1055
    :pswitch_5e
    new-instance v5, LX/J86;

    .line 1056
    .line 1057
    invoke-direct {v5}, LX/J86;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    return-object v5

    .line 1061
    :pswitch_5f
    new-instance v5, LX/J83;

    .line 1062
    .line 1063
    invoke-direct {v5}, LX/J83;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    return-object v5

    .line 1067
    :pswitch_60
    new-instance v5, LX/J82;

    .line 1068
    .line 1069
    invoke-direct {v5}, LX/J82;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    return-object v5

    .line 1073
    :pswitch_61
    new-instance v5, LX/J81;

    .line 1074
    .line 1075
    invoke-direct {v5}, LX/J81;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    return-object v5

    .line 1079
    :pswitch_62
    new-instance v5, LX/J87;

    .line 1080
    .line 1081
    invoke-direct {v5}, LX/J87;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    return-object v5

    .line 1085
    :pswitch_63
    new-instance v5, LX/I9c;

    .line 1086
    .line 1087
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    return-object v5

    .line 1091
    :pswitch_64
    new-instance v5, LX/J89;

    .line 1092
    .line 1093
    invoke-direct {v5}, LX/J89;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    return-object v5

    .line 1097
    :pswitch_65
    new-instance v5, LX/HxM;

    .line 1098
    .line 1099
    invoke-direct {v5}, LX/HxM;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    return-object v5

    .line 1103
    :pswitch_66
    new-instance v5, LX/I5N;

    .line 1104
    .line 1105
    invoke-direct {v5}, LX/I5N;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    return-object v5

    .line 1109
    :pswitch_67
    new-instance v5, LX/J9S;

    .line 1110
    .line 1111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    return-object v5

    .line 1115
    :pswitch_68
    new-instance v5, LX/I0m;

    .line 1116
    .line 1117
    invoke-direct {v5}, LX/I0m;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    return-object v5

    .line 1121
    :pswitch_69
    new-instance v5, LX/Hnk;

    .line 1122
    .line 1123
    invoke-direct {v5}, LX/Hnk;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    return-object v5

    .line 1127
    :pswitch_6a
    new-instance v5, LX/Hxg;

    .line 1128
    .line 1129
    invoke-direct {v5}, LX/Hxg;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    return-object v5

    .line 1133
    :pswitch_6b
    const v0, 0x1c06d

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    return-object v5

    .line 1141
    :pswitch_6c
    const v0, 0x1c070

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    return-object v5

    .line 1149
    :pswitch_6d
    new-instance v5, LX/HyI;

    .line 1150
    .line 1151
    invoke-direct {v5}, LX/HyI;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    return-object v5

    .line 1155
    :pswitch_6e
    new-instance v5, LX/J8P;

    .line 1156
    .line 1157
    invoke-direct {v5}, LX/J8P;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    return-object v5

    .line 1161
    :pswitch_6f
    new-instance v5, LX/J8O;

    .line 1162
    .line 1163
    invoke-direct {v5}, LX/J8O;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    return-object v5

    .line 1167
    :pswitch_70
    new-instance v5, LX/J8N;

    .line 1168
    .line 1169
    invoke-direct {v5}, LX/J8N;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    return-object v5

    .line 1173
    :pswitch_71
    new-instance v5, LX/9yu;

    .line 1174
    .line 1175
    invoke-direct {v5}, LX/9yu;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    return-object v5

    .line 1179
    :pswitch_72
    new-instance v5, LX/CsK;

    .line 1180
    .line 1181
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    return-object v5

    .line 1185
    :pswitch_73
    new-instance v5, LX/9ym;

    .line 1186
    .line 1187
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    return-object v5

    .line 1191
    :pswitch_74
    const-string v5, "com.bloks.www.fxcal.settings.async"

    .line 1192
    .line 1193
    return-object v5

    .line 1194
    :pswitch_75
    const-string v5, "com.bloks.www.fxcal.waffle.router.async"

    .line 1195
    .line 1196
    return-object v5

    .line 1197
    :pswitch_76
    const-string v5, "com.bloks.www.fxcal.waffle.nta.reg.async"

    .line 1198
    .line 1199
    return-object v5

    .line 1200
    :pswitch_77
    const-string v5, "com.bloks.www.fxcal.playground.whatsapp_prelink_test_accounts.async"

    .line 1201
    .line 1202
    return-object v5

    .line 1203
    :pswitch_78
    const v0, 0x1c082

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, LX/I8z;

    .line 1211
    .line 1212
    const/16 v0, 0x15

    .line 1213
    .line 1214
    new-array v2, v0, [Ljava/lang/String;

    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    const-string v0, "bk.fx.action.FetchWebAuthData"

    .line 1218
    .line 1219
    aput-object v0, v2, v1

    .line 1220
    .line 1221
    const/4 v1, 0x1

    .line 1222
    const-string v0, "bk.fx.action.FetchAllAvailableNativeAuthData"

    .line 1223
    .line 1224
    aput-object v0, v2, v1

    .line 1225
    .line 1226
    const/4 v1, 0x2

    .line 1227
    const-string v0, "bk.action.waffle.CMRSTF"

    .line 1228
    .line 1229
    aput-object v0, v2, v1

    .line 1230
    .line 1231
    const/4 v1, 0x3

    .line 1232
    const-string v0, "bk.action.waffle.DeleteLocalUserCredentials"

    .line 1233
    .line 1234
    aput-object v0, v2, v1

    .line 1235
    .line 1236
    const/4 v1, 0x4

    .line 1237
    const-string v0, "bk.action.waffle.ForceDeleteState"

    .line 1238
    .line 1239
    aput-object v0, v2, v1

    .line 1240
    .line 1241
    const/4 v1, 0x5

    .line 1242
    const-string v0, "bk.waffle.action.GetPhoneNumber"

    .line 1243
    .line 1244
    aput-object v0, v2, v1

    .line 1245
    .line 1246
    const/4 v1, 0x6

    .line 1247
    const-string v0, "bk.action.waffle.QueryClientCacheIsUserPaused"

    .line 1248
    .line 1249
    aput-object v0, v2, v1

    .line 1250
    .line 1251
    const/4 v1, 0x7

    .line 1252
    const-string v0, "bk.action.waffle.UnpauseWithWebAuthBlob"

    .line 1253
    .line 1254
    aput-object v0, v2, v1

    .line 1255
    .line 1256
    const/16 v1, 0x8

    .line 1257
    .line 1258
    const-string v0, "bk.action.waffle.UnpauseWithNativeAuthBlob"

    .line 1259
    .line 1260
    aput-object v0, v2, v1

    .line 1261
    .line 1262
    const/16 v1, 0x9

    .line 1263
    .line 1264
    const-string v0, "bk.action.waffle.UpdateClientCacheIsPaused"

    .line 1265
    .line 1266
    aput-object v0, v2, v1

    .line 1267
    .line 1268
    const/16 v1, 0xa

    .line 1269
    .line 1270
    const-string v0, "bk.action.waffle.UpdateClientCacheUserID"

    .line 1271
    .line 1272
    aput-object v0, v2, v1

    .line 1273
    .line 1274
    const/16 v1, 0xb

    .line 1275
    .line 1276
    const-string v0, "bk.action.waffle.UpdateClientCacheXDestinationID"

    .line 1277
    .line 1278
    aput-object v0, v2, v1

    .line 1279
    .line 1280
    const/16 v1, 0xc

    .line 1281
    .line 1282
    const-string v0, "bk.fx.action.ExitLinkingFlow"

    .line 1283
    .line 1284
    aput-object v0, v2, v1

    .line 1285
    .line 1286
    const/16 v1, 0xd

    .line 1287
    .line 1288
    const-string v0, "bk.fx.action.ExitLinkingFlowV2"

    .line 1289
    .line 1290
    aput-object v0, v2, v1

    .line 1291
    .line 1292
    const/16 v1, 0xe

    .line 1293
    .line 1294
    const-string v0, "bk.fx.action.HideInitialLoadingState"

    .line 1295
    .line 1296
    aput-object v0, v2, v1

    .line 1297
    .line 1298
    const/16 v1, 0xf

    .line 1299
    .line 1300
    const-string v0, "bk.fx.action.HideInitialLoadingStateV2"

    .line 1301
    .line 1302
    aput-object v0, v2, v1

    .line 1303
    .line 1304
    const/16 v1, 0x10

    .line 1305
    .line 1306
    const-string v0, "bk.action.waffle.IncrementNumberOfTimesNUXSeen"

    .line 1307
    .line 1308
    aput-object v0, v2, v1

    .line 1309
    .line 1310
    const/16 v1, 0x11

    .line 1311
    .line 1312
    const-string v0, "bk.action.waffle.QueryNumberOfTimesNUXSeen"

    .line 1313
    .line 1314
    aput-object v0, v2, v1

    .line 1315
    .line 1316
    const/16 v1, 0x12

    .line 1317
    .line 1318
    const-string v0, "bk.action.waffle.CreateUserWithDisclosure"

    .line 1319
    .line 1320
    aput-object v0, v2, v1

    .line 1321
    .line 1322
    const/16 v1, 0x13

    .line 1323
    .line 1324
    const-string v0, "bk.action.waffle.UpdateClientCacheXDestinationIDV2"

    .line 1325
    .line 1326
    aput-object v0, v2, v1

    .line 1327
    .line 1328
    const/16 v1, 0x14

    .line 1329
    .line 1330
    const-string v0, "bk.action.waffle.UpdateClientCacheIsAutoXOnV2"

    .line 1331
    .line 1332
    aput-object v0, v2, v1

    .line 1333
    .line 1334
    new-instance v5, LX/HJt;

    .line 1335
    .line 1336
    invoke-direct {v5, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v3, v5, LX/HJt;->A00:LX/I8z;

    .line 1340
    .line 1341
    return-object v5

    .line 1342
    :pswitch_79
    new-instance v5, LX/9Jy;

    .line 1343
    .line 1344
    invoke-direct {v5}, LX/9Jy;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    return-object v5

    .line 1348
    :pswitch_7a
    new-instance v5, LX/Hoa;

    .line 1349
    .line 1350
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    return-object v5

    .line 1354
    :pswitch_7b
    new-instance v5, LX/9yq;

    .line 1355
    .line 1356
    invoke-direct {v5}, LX/9yq;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    return-object v5

    .line 1360
    :pswitch_7c
    new-instance v5, LX/9ys;

    .line 1361
    .line 1362
    invoke-direct {v5}, LX/9ys;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    return-object v5

    .line 1366
    :pswitch_7d
    new-instance v5, LX/BIX;

    .line 1367
    .line 1368
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    return-object v5

    .line 1372
    :pswitch_7e
    new-instance v5, LX/BIf;

    .line 1373
    .line 1374
    invoke-direct {v5}, LX/BIf;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    return-object v5

    .line 1378
    :pswitch_7f
    new-instance v5, LX/I8z;

    .line 1379
    .line 1380
    invoke-direct {v5}, LX/I8z;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    return-object v5

    .line 1384
    :pswitch_80
    new-instance v5, LX/I3n;

    .line 1385
    .line 1386
    invoke-direct {v5}, LX/I3n;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    return-object v5

    .line 1390
    :pswitch_81
    new-instance v5, LX/I3o;

    .line 1391
    .line 1392
    invoke-direct {v5}, LX/I3o;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    return-object v5

    .line 1396
    :pswitch_82
    new-instance v5, LX/9MQ;

    .line 1397
    .line 1398
    invoke-direct {v5}, LX/9MQ;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    return-object v5

    .line 1402
    :pswitch_83
    new-instance v5, LX/I1V;

    .line 1403
    .line 1404
    invoke-direct {v5}, LX/I1V;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    return-object v5

    .line 1408
    :pswitch_84
    new-instance v5, LX/I1W;

    .line 1409
    .line 1410
    invoke-direct {v5}, LX/I1W;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    return-object v5

    .line 1414
    :pswitch_85
    new-instance v5, LX/GjZ;

    .line 1415
    .line 1416
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    return-object v5

    .line 1420
    :pswitch_86
    new-instance v5, LX/GjX;

    .line 1421
    .line 1422
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    return-object v5

    .line 1426
    :pswitch_87
    new-instance v5, LX/GjW;

    .line 1427
    .line 1428
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    return-object v5

    .line 1432
    :pswitch_88
    new-instance v5, LX/GjI;

    .line 1433
    .line 1434
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    return-object v5

    .line 1438
    :pswitch_89
    new-instance v5, LX/GjH;

    .line 1439
    .line 1440
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    return-object v5

    .line 1444
    :pswitch_8a
    new-instance v5, LX/GjG;

    .line 1445
    .line 1446
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    return-object v5

    .line 1450
    :pswitch_8b
    new-instance v5, LX/GjF;

    .line 1451
    .line 1452
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    return-object v5

    .line 1456
    :pswitch_8c
    new-instance v5, LX/GjE;

    .line 1457
    .line 1458
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    return-object v5

    .line 1462
    :pswitch_8d
    new-instance v5, LX/GjB;

    .line 1463
    .line 1464
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    return-object v5

    .line 1468
    :pswitch_8e
    new-instance v5, LX/GjA;

    .line 1469
    .line 1470
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    return-object v5

    .line 1474
    :pswitch_8f
    new-instance v5, LX/Gj8;

    .line 1475
    .line 1476
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    return-object v5

    .line 1480
    :pswitch_90
    new-instance v5, LX/GjD;

    .line 1481
    .line 1482
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    return-object v5

    .line 1486
    :pswitch_91
    new-instance v5, LX/GjC;

    .line 1487
    .line 1488
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    return-object v5

    .line 1492
    :pswitch_92
    new-instance v5, LX/Gj9;

    .line 1493
    .line 1494
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    return-object v5

    .line 1498
    :pswitch_93
    new-instance v5, LX/GjV;

    .line 1499
    .line 1500
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    return-object v5

    .line 1504
    :pswitch_94
    new-instance v5, LX/GjU;

    .line 1505
    .line 1506
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    return-object v5

    .line 1510
    :pswitch_95
    new-instance v5, LX/GjT;

    .line 1511
    .line 1512
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    return-object v5

    .line 1516
    :pswitch_96
    new-instance v5, LX/GjS;

    .line 1517
    .line 1518
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    return-object v5

    .line 1522
    :pswitch_97
    new-instance v5, LX/GjR;

    .line 1523
    .line 1524
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    return-object v5

    .line 1528
    :pswitch_98
    new-instance v5, LX/GjQ;

    .line 1529
    .line 1530
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    return-object v5

    .line 1534
    :pswitch_99
    new-instance v5, LX/GjP;

    .line 1535
    .line 1536
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    return-object v5

    .line 1540
    :pswitch_9a
    new-instance v5, LX/GjM;

    .line 1541
    .line 1542
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    return-object v5

    .line 1546
    :pswitch_9b
    new-instance v5, LX/GjL;

    .line 1547
    .line 1548
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    return-object v5

    .line 1552
    :pswitch_9c
    new-instance v5, LX/GjO;

    .line 1553
    .line 1554
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    return-object v5

    .line 1558
    :pswitch_9d
    new-instance v5, LX/GjN;

    .line 1559
    .line 1560
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    return-object v5

    .line 1564
    :pswitch_9e
    new-instance v5, LX/GjK;

    .line 1565
    .line 1566
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    return-object v5

    .line 1570
    :pswitch_9f
    new-instance v5, LX/GjJ;

    .line 1571
    .line 1572
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    return-object v5

    .line 1576
    :pswitch_a0
    new-instance v5, LX/3CD;

    .line 1577
    .line 1578
    invoke-direct {v5}, LX/3CD;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    return-object v5

    .line 1582
    :pswitch_a1
    new-instance v5, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 1583
    .line 1584
    invoke-direct {v5}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    return-object v5

    .line 1588
    :pswitch_a2
    new-instance v5, LX/3Fd;

    .line 1589
    .line 1590
    invoke-direct {v5}, LX/3Fd;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    return-object v5

    .line 1594
    :pswitch_a3
    new-instance v5, LX/1eZ;

    .line 1595
    .line 1596
    invoke-direct {v5}, LX/1eZ;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    return-object v5

    .line 1600
    :pswitch_a4
    new-instance v5, LX/2sd;

    .line 1601
    .line 1602
    invoke-direct {v5}, LX/2sd;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    return-object v5

    .line 1606
    :pswitch_a5
    new-instance v5, LX/2hM;

    .line 1607
    .line 1608
    invoke-direct {v5}, LX/2hM;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    return-object v5

    .line 1612
    :pswitch_a6
    new-instance v5, LX/Gj6;

    .line 1613
    .line 1614
    invoke-direct {v5}, LX/Gj6;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    return-object v5

    .line 1618
    :pswitch_a7
    new-instance v5, LX/88f;

    .line 1619
    .line 1620
    invoke-direct {v5}, LX/88f;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    return-object v5

    .line 1624
    :pswitch_a8
    new-instance v5, LX/88h;

    .line 1625
    .line 1626
    invoke-direct {v5}, LX/88h;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    return-object v5

    .line 1630
    :pswitch_a9
    new-instance v5, LX/GjY;

    .line 1631
    .line 1632
    invoke-direct {v5}, LX/GjY;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    return-object v5

    .line 1636
    :pswitch_aa
    new-instance v5, LX/H2c;

    .line 1637
    .line 1638
    invoke-direct {v5}, LX/H2c;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    return-object v5

    .line 1642
    :pswitch_ab
    const v0, 0x1c0af

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    return-object v5

    .line 1650
    :pswitch_ac
    new-instance v5, LX/Hnq;

    .line 1651
    .line 1652
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    return-object v5

    .line 1656
    :pswitch_ad
    new-instance v5, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 1657
    .line 1658
    invoke-direct {v5}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    return-object v5

    .line 1662
    :pswitch_ae
    new-instance v5, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 1663
    .line 1664
    invoke-direct {v5}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    return-object v5

    .line 1668
    :pswitch_af
    new-instance v5, LX/HnK;

    .line 1669
    .line 1670
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    return-object v5

    .line 1674
    :pswitch_b0
    new-instance v5, LX/HnJ;

    .line 1675
    .line 1676
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    return-object v5

    .line 1680
    :pswitch_b1
    new-instance v5, LX/HnP;

    .line 1681
    .line 1682
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    return-object v5

    .line 1686
    :pswitch_b2
    new-instance v5, LX/Hnr;

    .line 1687
    .line 1688
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    return-object v5

    .line 1692
    :pswitch_b3
    new-instance v5, LX/HoJ;

    .line 1693
    .line 1694
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    return-object v5

    .line 1698
    :pswitch_b4
    new-instance v5, LX/HoQ;

    .line 1699
    .line 1700
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    return-object v5

    .line 1704
    :pswitch_b5
    new-instance v5, LX/HoY;

    .line 1705
    .line 1706
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    return-object v5

    .line 1710
    :pswitch_b6
    new-instance v5, LX/HoS;

    .line 1711
    .line 1712
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    return-object v5

    .line 1716
    :pswitch_b7
    new-instance v5, LX/HoV;

    .line 1717
    .line 1718
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    return-object v5

    .line 1722
    :pswitch_b8
    new-instance v5, LX/Hob;

    .line 1723
    .line 1724
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    return-object v5

    .line 1728
    :pswitch_b9
    new-instance v5, LX/HoZ;

    .line 1729
    .line 1730
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    return-object v5

    .line 1734
    :pswitch_ba
    new-instance v5, LX/HpA;

    .line 1735
    .line 1736
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    return-object v5

    .line 1740
    :pswitch_bb
    new-instance v5, LX/9Jm;

    .line 1741
    .line 1742
    invoke-direct {v5}, LX/9Jm;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    return-object v5

    .line 1746
    :pswitch_bc
    new-instance v5, LX/HoT;

    .line 1747
    .line 1748
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    return-object v5

    .line 1752
    :pswitch_bd
    new-instance v5, LX/HoU;

    .line 1753
    .line 1754
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    return-object v5

    .line 1758
    :pswitch_be
    const/16 v0, 0xb

    .line 1759
    .line 1760
    new-instance v5, LX/1yc;

    .line 1761
    .line 1762
    invoke-direct {v5, p2, v0}, LX/1yc;-><init>(Ljava/lang/Object;I)V

    .line 1763
    .line 1764
    .line 1765
    return-object v5

    .line 1766
    :pswitch_bf
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    sget-object v3, LX/H5z;->A01:LX/HlX;

    .line 1771
    .line 1772
    monitor-enter v3

    .line 1773
    :try_start_2
    sget-object v5, LX/H5z;->A00:LX/H5z;

    .line 1774
    .line 1775
    if-nez v5, :cond_5

    .line 1776
    .line 1777
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    if-eqz v0, :cond_0

    .line 1782
    .line 1783
    move-object v2, v0

    .line 1784
    :cond_0
    const-class v1, LX/Hqt;

    .line 1785
    .line 1786
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1787
    :try_start_3
    sget-object v0, LX/Hqt;->A00:LX/Hwd;

    .line 1788
    .line 1789
    if-nez v0, :cond_1

    .line 1790
    .line 1791
    new-instance v0, LX/Hwd;

    .line 1792
    .line 1793
    invoke-direct {v0, v2}, LX/Hwd;-><init>(Landroid/content/Context;)V

    .line 1794
    .line 1795
    .line 1796
    sput-object v0, LX/Hqt;->A00:LX/Hwd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1797
    .line 1798
    :cond_1
    :try_start_4
    monitor-exit v1

    .line 1799
    new-instance v5, LX/H5z;

    .line 1800
    .line 1801
    invoke-direct {v5, v2, v0}, LX/I3B;-><init>(Landroid/content/Context;LX/Hwd;)V

    .line 1802
    .line 1803
    .line 1804
    sput-object v5, LX/H5z;->A00:LX/H5z;

    .line 1805
    .line 1806
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1807
    :catchall_1
    :try_start_5
    move-exception v0

    .line 1808
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1809
    :try_start_6
    throw v0

    .line 1810
    :catchall_2
    move-exception v1

    .line 1811
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1812
    throw v1

    .line 1813
    :pswitch_c0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    const-class v0, LX/Hqt;

    .line 1818
    .line 1819
    monitor-enter v0

    .line 1820
    :try_start_7
    sget-object v5, LX/Hqt;->A00:LX/Hwd;

    .line 1821
    .line 1822
    if-nez v5, :cond_2

    .line 1823
    .line 1824
    new-instance v5, LX/Hwd;

    .line 1825
    .line 1826
    invoke-direct {v5, v1}, LX/Hwd;-><init>(Landroid/content/Context;)V

    .line 1827
    .line 1828
    .line 1829
    sput-object v5, LX/Hqt;->A00:LX/Hwd;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1830
    .line 1831
    :cond_2
    monitor-exit v0

    .line 1832
    return-object v5

    .line 1833
    :catchall_3
    :try_start_8
    move-exception v1

    .line 1834
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1835
    throw v1

    .line 1836
    :pswitch_c1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    const v0, 0x1c019

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, LX/I3B;

    .line 1848
    .line 1849
    const v0, 0x1c016

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    check-cast v1, LX/Hwd;

    .line 1857
    .line 1858
    sget-object v3, LX/IQ9;->A04:LX/Hla;

    .line 1859
    .line 1860
    monitor-enter v3

    .line 1861
    :try_start_9
    const/4 v0, 0x1

    .line 1862
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v0, 0x2

    .line 1866
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v5, LX/IQ9;->A03:LX/IQ9;

    .line 1870
    .line 1871
    if-eqz v5, :cond_3

    .line 1872
    .line 1873
    iget-object v0, v5, LX/IQ9;->A00:LX/I3B;

    .line 1874
    .line 1875
    if-eq v0, v2, :cond_5

    .line 1876
    .line 1877
    const-string v1, "Different VoltronModuleLoaders detected!"

    .line 1878
    .line 1879
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1880
    .line 1881
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    throw v0

    .line 1885
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    if-eqz v0, :cond_4

    .line 1890
    .line 1891
    move-object v4, v0

    .line 1892
    :cond_4
    new-instance v5, LX/IQ9;

    .line 1893
    .line 1894
    invoke-direct {v5, v4, v1, v2}, LX/IQ9;-><init>(Landroid/content/Context;LX/Hwd;LX/I3B;)V

    .line 1895
    .line 1896
    .line 1897
    sput-object v5, LX/IQ9;->A03:LX/IQ9;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1898
    .line 1899
    :cond_5
    :goto_0
    monitor-exit v3

    .line 1900
    return-object v5

    .line 1901
    :catchall_4
    :try_start_a
    move-exception v1

    .line 1902
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1903
    throw v1

    .line 1904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
    .end packed-switch
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
.end method
