.class public LX/1a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1a8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/1a8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/16 v0, 0x1962

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :pswitch_1
    const/16 v0, 0xe6

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/16 v0, 0x1963

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const/16 v0, 0x195d

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const/16 v0, 0x195f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/16 v0, 0x1961

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/16 v0, 0x195e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const/16 v0, 0x1964

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const/16 v0, 0x1960

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const/16 v0, 0xaa

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const/16 v0, 0xc64

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    const/16 v0, 0x12f3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_c
    const/16 v0, 0x130b

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_d
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    return-object v3

    .line 54
    :pswitch_e
    invoke-static {}, LX/0Ug;->A01()Landroid/os/MessageQueue;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    return-object v3

    .line 59
    :pswitch_f
    new-instance v3, LX/0Ut;

    .line 60
    .line 61
    invoke-direct {v3}, LX/0Ut;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_10
    new-instance v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_11
    new-instance v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_12
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 78
    .line 79
    const/16 v0, 0x1d12

    .line 80
    .line 81
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_13
    const/16 v0, 0xfd

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/07T;

    .line 96
    .line 97
    const/16 v0, 0x9b

    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/07B;

    .line 104
    .line 105
    const/16 v0, 0x95c

    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0aS;

    .line 112
    .line 113
    new-instance v3, LX/0KZ;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2, v0}, LX/0KZ;-><init>(LX/07B;LX/07T;LX/0aS;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_14
    const/16 v0, 0xbf

    .line 120
    .line 121
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/07C;

    .line 126
    .line 127
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "MediaUploadQueue"

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    const-wide/16 v6, 0x5

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    move v4, v3

    .line 140
    invoke-interface/range {v0 .. v7}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_15
    const/16 v0, 0xbf

    .line 149
    .line 150
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/07C;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "FileDownloadQueue"

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    const-wide/16 v7, 0x5

    .line 169
    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    move v5, v4

    .line 173
    invoke-interface/range {v1 .. v8}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_16
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 182
    .line 183
    const/16 v0, 0x1bce

    .line 184
    .line 185
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_17
    const v0, 0x8072

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    return-object v3

    .line 201
    :pswitch_18
    new-instance v3, LX/0Kb;

    .line 202
    .line 203
    invoke-direct {v3}, LX/0Kb;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_19
    new-instance v3, LX/J8y;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_1a
    new-instance v3, LX/1LC;

    .line 214
    .line 215
    invoke-direct {v3}, LX/1LC;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_1b
    const/16 v0, 0x1bdb

    .line 220
    .line 221
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_1c
    const/16 v0, 0x1bfd

    .line 230
    .line 231
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_1d
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 240
    .line 241
    const/16 v0, 0x1cdb

    .line 242
    .line 243
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_1e
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :try_start_0
    const-string v1, "androidx.test.espresso.Espresso"

    .line 255
    .line 256
    const-class v0, LX/00O;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    return-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    return-object v3

    .line 276
    :pswitch_1f
    new-instance v3, LX/6qz;

    .line 277
    .line 278
    invoke-direct {v3}, LX/6qz;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_20
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    return-object v3

    .line 287
    :pswitch_21
    sget-object v0, LX/05f;->A1g:Ljava/lang/String;

    .line 288
    .line 289
    const v0, 0x101a6

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LX/00W;

    .line 297
    .line 298
    sget-object v4, LX/05f;->A1g:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v0, 0x79e

    .line 301
    .line 302
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0Ep;

    .line 307
    .line 308
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 313
    .line 314
    const/16 v0, 0x3cac

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    new-instance v0, LX/00L;

    .line 322
    .line 323
    invoke-direct {v0, v2, v2, v1}, LX/00L;-><init>(ZZZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0, v4}, LX/00W;->A02(LX/00L;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    return-object v3

    .line 331
    :pswitch_22
    const/16 v0, 0xabd

    .line 332
    .line 333
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    return-object v3

    .line 338
    :pswitch_23
    const/16 v0, 0xbf

    .line 339
    .line 340
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/07C;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    new-instance v3, LX/07n;

    .line 348
    .line 349
    invoke-direct {v3, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_24
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    return-object v3

    .line 358
    :pswitch_25
    const/16 v0, 0x74

    .line 359
    .line 360
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f123d51

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :pswitch_26
    const/16 v0, 0x74

    .line 376
    .line 377
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    return-object v3

    .line 389
    :pswitch_27
    const/16 v0, 0x74

    .line 390
    .line 391
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/06w;

    .line 396
    .line 397
    const v0, 0x10140

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/00V;

    .line 405
    .line 406
    new-instance v3, LX/8kF;

    .line 407
    .line 408
    invoke-direct {v3, v1, v0}, LX/8kF;-><init>(LX/06w;LX/00V;)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :pswitch_28
    const-string v2, "update_widget"

    .line 413
    .line 414
    const/16 v1, 0xa

    .line 415
    .line 416
    new-instance v0, Landroid/os/HandlerThread;

    .line 417
    .line 418
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v3, Landroid/os/Handler;

    .line 429
    .line 430
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :pswitch_29
    new-instance v3, LX/0Km;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_2a
    new-instance v3, Lcom/whatsapp/community/product/CommunityFragment;

    .line 441
    .line 442
    invoke-direct {v3}, Lcom/whatsapp/community/product/CommunityFragment;-><init>()V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :pswitch_2b
    new-instance v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 447
    .line 448
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;-><init>()V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_2c
    const/16 v0, 0x12f4

    .line 453
    .line 454
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    return-object v3

    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_2c
        :pswitch_2b
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
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
.end method
