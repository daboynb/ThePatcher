.class public LX/HVQ;
.super LX/7oS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:LX/Ijz;

.field public A06:LX/Jwp;

.field public A07:LX/Jwp;

.field public A08:LX/HiC;

.field public A09:LX/845;

.field public A0A:LX/DYs;

.field public A0B:LX/Gnl;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/JpD;

.field public A0R:LX/07B;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:LX/Jvt;

.field public final A0c:LX/Idh;

.field public final A0d:LX/JEM;

.field public final A0e:LX/075;

.field public final A0f:LX/07C;

.field public final A0g:LX/0NI;

.field public final A0h:LX/HVX;

.field public final A0i:Z

.field public final A0j:LX/00q;

.field public final A0k:LX/J8V;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/7oS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HVQ;->A04:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/HVQ;->A03:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v1, p0, LX/HVQ;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/HVQ;->A01:I

    .line 21
    .line 22
    iput-boolean v0, p0, LX/HVQ;->A0P:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/HVQ;->A0S:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/HVQ;->A0N:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v1, p0, LX/HVQ;->A0A:LX/DYs;

    .line 30
    .line 31
    new-instance v0, LX/J3E;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/J3E;-><init>(LX/HVQ;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HVQ;->A0b:LX/Jvt;

    .line 37
    .line 38
    iput-object p4, p0, LX/HVQ;->A0e:LX/075;

    .line 39
    .line 40
    iput-object p2, p0, LX/HVQ;->A0R:LX/07B;

    .line 41
    .line 42
    iput-object p7, p0, LX/HVQ;->A0g:LX/0NI;

    .line 43
    .line 44
    iput-object p5, p0, LX/7oS;->A0J:LX/08g;

    .line 45
    .line 46
    iput-object p1, p0, LX/7oS;->A00:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p3}, LX/J8V;->A00(LX/J8V;)LX/JEM;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, LX/HVQ;->A0d:LX/JEM;

    .line 53
    .line 54
    iput-object p3, p0, LX/HVQ;->A0k:LX/J8V;

    .line 55
    .line 56
    new-instance v1, LX/HVX;

    .line 57
    .line 58
    invoke-direct {v1, p1, p7, p10}, LX/HVX;-><init>(Landroid/content/Context;LX/0NI;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/HVQ;->A0h:LX/HVX;

    .line 62
    .line 63
    const/16 v0, 0x4e3f

    .line 64
    .line 65
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v1, LX/HVX;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/HVX;->A01(LX/HVX;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, p9}, LX/Gnj;->setLayoutResizeMode(I)V

    .line 77
    .line 78
    .line 79
    iput-object p8, p0, LX/HVQ;->A08:LX/HiC;

    .line 80
    .line 81
    iput-object p6, p0, LX/HVQ;->A0f:LX/07C;

    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/JxE;->A00:LX/JxE;

    .line 92
    .line 93
    invoke-static {v1, v4, v0, v3}, LX/Idh;->A01(Landroid/content/Context;LX/JEM;LX/JxE;Ljava/util/HashMap;)LX/Idh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/HVQ;->A0c:LX/Idh;

    .line 98
    .line 99
    const/16 v0, 0x3a81

    .line 100
    .line 101
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/HVQ;->A0a:I

    .line 106
    .line 107
    const/16 v0, 0x3a84

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/HVQ;->A0Z:I

    .line 114
    .line 115
    const/16 v0, 0x3cfc

    .line 116
    .line 117
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/HVQ;->A0W:I

    .line 122
    .line 123
    const/16 v0, 0x3cfb

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/HVQ;->A0V:I

    .line 130
    .line 131
    const/16 v0, 0x3cfe

    .line 132
    .line 133
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/HVQ;->A0X:I

    .line 138
    .line 139
    const/16 v0, 0x3d2a

    .line 140
    .line 141
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/HVQ;->A0Y:I

    .line 146
    .line 147
    const/16 v0, 0x48b8

    .line 148
    .line 149
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, LX/HVQ;->A0i:Z

    .line 154
    .line 155
    const/16 v0, 0x15

    .line 156
    .line 157
    new-instance v1, LX/JMS;

    .line 158
    .line 159
    invoke-direct {v1, p2, v0}, LX/JMS;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/00r;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/HVQ;->A0j:LX/00q;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    invoke-static {v1}, LX/HVX;->A02(LX/HVX;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
.end method

.method public static A01(LX/HVQ;)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/HVQ;->A05:LX/Ijz;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v3, v12, LX/HVQ;->A0c:LX/Idh;

    .line 9
    .line 10
    new-instance v2, LX/J37;

    .line 11
    .line 12
    invoke-direct {v2, v12}, LX/J37;-><init>(LX/HVQ;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v12, LX/HVQ;->A0d:LX/JEM;

    .line 16
    .line 17
    new-instance v0, LX/Ijz;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/Ijz;-><init>(LX/Jwp;LX/Idh;LX/JEM;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v12, LX/HVQ;->A05:LX/Ijz;

    .line 23
    .line 24
    iget-object v0, v12, LX/HVQ;->A0A:LX/DYs;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DYs;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v10, 0x1

    .line 33
    :goto_0
    iget v0, v12, LX/HVQ;->A0a:I

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    iget v14, v12, LX/HVQ;->A0Z:I

    .line 38
    .line 39
    iget v13, v12, LX/HVQ;->A0W:I

    .line 40
    .line 41
    iget v9, v12, LX/HVQ;->A0V:I

    .line 42
    .line 43
    iget v8, v12, LX/HVQ;->A0X:I

    .line 44
    .line 45
    iget v7, v12, LX/HVQ;->A0Y:I

    .line 46
    .line 47
    iget-boolean v0, v12, LX/7oS;->A0C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v12, LX/HVQ;->A0P:Z

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :cond_1
    const-string v0, "initializePlayer"

    .line 58
    .line 59
    invoke-direct {v12, v6, v0}, LX/HVQ;->A03(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v12, LX/HVQ;->A04:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v0, v12, LX/HVQ;->A03:Landroid/net/Uri;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    iget v0, v12, LX/7oS;->A0F:I

    .line 71
    .line 72
    if-nez v0, :cond_c

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :goto_1
    iget-boolean v3, v12, LX/HVQ;->A0S:Z

    .line 76
    .line 77
    iget-object v2, v12, LX/7oS;->A0A:LX/IBU;

    .line 78
    .line 79
    iget-object v1, v12, LX/HVQ;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object v15, LX/Hrm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    const-string v18, "WA_Player_Origin"

    .line 103
    .line 104
    const-string v19, "WA_Player_SubOrigin"

    .line 105
    .line 106
    move-object v15, v5

    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-static/range {v15 .. v20}, LX/CWD;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/CWD;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v1, LX/HYT;->A01:LX/HYT;

    .line 114
    .line 115
    new-instance v5, LX/IDs;

    .line 116
    .line 117
    invoke-direct {v5, v1, v15}, LX/IDs;-><init>(LX/HYT;LX/CWD;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v5, LX/IDs;->A0H:Z

    .line 122
    .line 123
    iput-boolean v1, v5, LX/IDs;->A0I:Z

    .line 124
    .line 125
    iput-boolean v6, v5, LX/IDs;->A0G:Z

    .line 126
    .line 127
    iput v4, v5, LX/IDs;->A07:I

    .line 128
    .line 129
    iput-boolean v3, v5, LX/IDs;->A0F:Z

    .line 130
    .line 131
    iput-boolean v11, v5, LX/IDs;->A0J:Z

    .line 132
    .line 133
    iput-boolean v10, v5, LX/IDs;->A0K:Z

    .line 134
    .line 135
    move/from16 v1, p0

    .line 136
    .line 137
    iput v1, v5, LX/IDs;->A05:I

    .line 138
    .line 139
    iput v14, v5, LX/IDs;->A04:I

    .line 140
    .line 141
    iput v13, v5, LX/IDs;->A03:I

    .line 142
    .line 143
    iput v9, v5, LX/IDs;->A02:I

    .line 144
    .line 145
    iput v8, v5, LX/IDs;->A06:I

    .line 146
    .line 147
    int-to-long v3, v7

    .line 148
    iput-wide v3, v5, LX/IDs;->A08:J

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-wide v3, v2, LX/IBU;->A01:J

    .line 153
    .line 154
    long-to-int v1, v3

    .line 155
    iput v1, v5, LX/IDs;->A01:I

    .line 156
    .line 157
    iget-wide v2, v2, LX/IBU;->A00:J

    .line 158
    .line 159
    long-to-int v1, v2

    .line 160
    iput v1, v5, LX/IDs;->A00:I

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v5}, LX/IDs;->A00()LX/IIv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v12, LX/HVQ;->A0Q:LX/JpD;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iput-object v1, v2, LX/IIv;->A02:LX/JpD;

    .line 171
    .line 172
    :cond_4
    iget-object v1, v12, LX/HVQ;->A05:LX/Ijz;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, LX/Ijz;->A0G(LX/IIv;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v12, LX/HVQ;->A05:LX/Ijz;

    .line 178
    .line 179
    iget-boolean v1, v12, LX/HVQ;->A0U:Z

    .line 180
    .line 181
    invoke-static {v1}, LX/Gi1;->A02(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v1, "unknown"

    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, LX/Ijz;->A0I(Ljava/lang/String;F)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v12, LX/HVQ;->A05:LX/Ijz;

    .line 191
    .line 192
    iget-object v3, v12, LX/HVQ;->A0b:LX/Jvt;

    .line 193
    .line 194
    iget-object v2, v1, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 195
    .line 196
    const/16 v1, 0x2c

    .line 197
    .line 198
    invoke-static {v2, v3, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v12, LX/HVQ;->A0h:LX/HVX;

    .line 202
    .line 203
    iget-object v1, v12, LX/HVQ;->A05:LX/Ijz;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, LX/HVX;->setPlayer(LX/Ijz;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, v12, LX/7oS;->A0E:Z

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-wide v3, v12, LX/HVQ;->A02:J

    .line 213
    .line 214
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v2, v3, v0

    .line 220
    .line 221
    iget-object v1, v12, LX/HVQ;->A05:LX/Ijz;

    .line 222
    .line 223
    iget v0, v12, LX/HVQ;->A00:I

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1}, LX/Ijz;->A0D()V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    iget-object v1, v12, LX/HVQ;->A06:LX/Jwp;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v0, v12, LX/HVQ;->A05:LX/Ijz;

    .line 235
    .line 236
    iget-object v0, v0, LX/Ijz;->A0E:LX/J39;

    .line 237
    .line 238
    iget-object v0, v0, LX/J39;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v0, v12, LX/HVQ;->A07:LX/Jwp;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    iget-object v0, v12, LX/HVQ;->A05:LX/Ijz;

    .line 251
    .line 252
    iget-object v1, v12, LX/HVQ;->A07:LX/Jwp;

    .line 253
    .line 254
    iget-object v0, v0, LX/Ijz;->A0E:LX/J39;

    .line 255
    .line 256
    iget-object v0, v0, LX/J39;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    return-void

    .line 262
    :cond_8
    invoke-virtual {v1, v0, v3, v4}, LX/Ijz;->A0E(IJ)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    iget-object v2, v12, LX/7oS;->A0I:Landroid/util/Pair;

    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Number;

    .line 273
    .line 274
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Number;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ltz v3, :cond_b

    .line 285
    .line 286
    iget-object v2, v12, LX/HVQ;->A05:LX/Ijz;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-long v0, v0

    .line 293
    invoke-virtual {v2, v3, v0, v1}, LX/Ijz;->A0E(IJ)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 297
    iput-object v0, v12, LX/7oS;->A0I:Landroid/util/Pair;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    if-eqz v4, :cond_a

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ltz v3, :cond_a

    .line 307
    .line 308
    iget-object v2, v12, LX/HVQ;->A05:LX/Ijz;

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    new-array v1, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v4, v1, v0

    .line 314
    .line 315
    invoke-static {v2, v1, v3, v0}, LX/Gi4;->A17(LX/Ijz;[Ljava/lang/Object;IZ)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    iget v4, v12, LX/7oS;->A0F:I

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_d
    const/4 v11, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    goto/16 :goto_0
    .line 326
.end method

.method public static A02(LX/HVQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaHeroPlayer/onError="

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, LX/7oS;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/HVQ;->A08:LX/HiC;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/HiC;->A03(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A03(ZLjava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/7oS;->A0F:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HVQ;->A0j:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1P(LX/00q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/HVQ;->A0e:LX/075;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "method: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", maxLoopCount: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/7oS;->A0F:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", looping: true ;"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v6, 0x2

    .line 46
    const-string v3, "WaHeroPlayer/playerLoopParamsInconsistent"

    .line 47
    .line 48
    const-string v4, "PlayerLoopParamsInconsistent"

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0D()LX/Gnl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVQ;->A0B:LX/Gnl;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0E()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/HVQ;->A08:LX/HiC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/7oS;->A0H:I

    .line 5
    .line 6
    iput v0, v1, LX/HiC;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/7oS;->A0G:I

    .line 9
    .line 10
    iput v0, v1, LX/HiC;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/HVQ;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/HiC;->A04(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HVQ;->A0S:Z

    .line 2
    .line 3
    return-void
.end method

.method public A0G()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/HVQ;->A0B:LX/Gnl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7oS;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Gnl;->A08()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {p0}, LX/HVQ;->A01(LX/HVQ;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/HVQ;->A0G:Z

    .line 40
    .line 41
    iget-boolean v0, p0, LX/HVQ;->A0O:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LX/HVQ;->A0B:LX/Gnl;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, LX/Gnl;->A03:LX/JrK;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/JBY;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/JBY;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/Gnl;->A04:LX/JrL;

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, LX/HVQ;->A0g:LX/0NI;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    new-instance v0, LX/JIg;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LX/HVQ;->A0B:LX/Gnl;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/HVQ;->A08:LX/HiC;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p0, LX/HVQ;->A0P:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/HVQ;->A05:LX/Ijz;

    .line 92
    .line 93
    iget-boolean v0, p0, LX/7oS;->A0C:Z

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/Ijz;->A0J(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v1, p0, LX/HVQ;->A05:LX/Ijz;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, LX/Ijz;->A0H(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v2, p0, LX/HVQ;->A0B:LX/Gnl;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, LX/JBX;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, LX/JBX;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/Gnl;->A03:LX/JrK;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    new-instance v0, LX/JBY;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LX/JBY;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/Gnl;->A04:LX/JrL;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {v1}, LX/Gnl;->A07()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVQ;->A08:LX/HiC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HiC;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVQ;->A08:LX/HiC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HiC;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/HVQ;->A05:LX/Ijz;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v12}, LX/7oS;->A0K()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v12, LX/HVQ;->A05:LX/Ijz;

    .line 10
    .line 11
    iget-object v0, v1, LX/Ijz;->A0D:LX/Ihe;

    .line 12
    .line 13
    invoke-static {v0}, LX/Ihe;->A06(LX/Ihe;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v12, LX/7oS;->A0D:Z

    .line 29
    .line 30
    iput-boolean v0, v12, LX/HVQ;->A0D:Z

    .line 31
    .line 32
    iput-boolean v0, v12, LX/HVQ;->A0F:Z

    .line 33
    .line 34
    iput-boolean v0, v12, LX/HVQ;->A0L:Z

    .line 35
    .line 36
    iput-boolean v0, v12, LX/HVQ;->A0K:Z

    .line 37
    .line 38
    iget-object v0, v12, LX/HVQ;->A08:LX/HiC;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v12, LX/HVQ;->A0A:LX/DYs;

    .line 46
    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v1, v12, LX/HVQ;->A0R:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x2ffd

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v2}, LX/DYs;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    :goto_0
    const/4 v10, 0x1

    .line 64
    :goto_1
    iget v0, v12, LX/HVQ;->A0a:I

    .line 65
    .line 66
    move/from16 v21, v0

    .line 67
    .line 68
    iget v14, v12, LX/HVQ;->A0Z:I

    .line 69
    .line 70
    iget v13, v12, LX/HVQ;->A0W:I

    .line 71
    .line 72
    iget v9, v12, LX/HVQ;->A0V:I

    .line 73
    .line 74
    iget v8, v12, LX/HVQ;->A0X:I

    .line 75
    .line 76
    iget v7, v12, LX/HVQ;->A0Y:I

    .line 77
    .line 78
    iget-boolean v0, v12, LX/7oS;->A0C:Z

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v12, LX/HVQ;->A0P:Z

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v5, 0x0

    .line 89
    :cond_2
    const-string v0, "reinitializeWithNewVideo"

    .line 90
    .line 91
    invoke-direct {v12, v5, v0}, LX/HVQ;->A03(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v12, LX/HVQ;->A04:Landroid/net/Uri;

    .line 95
    .line 96
    iget-object v0, v12, LX/HVQ;->A03:Landroid/net/Uri;

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    iget v0, v12, LX/7oS;->A0F:I

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :goto_2
    iget-boolean v2, v12, LX/HVQ;->A0S:Z

    .line 108
    .line 109
    iget-object v1, v12, LX/7oS;->A0A:LX/IBU;

    .line 110
    .line 111
    iget-object v0, v12, LX/HVQ;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-static {v4, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/Hrm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    const-string v18, "WA_Player_Origin"

    .line 134
    .line 135
    const-string v19, "WA_Player_SubOrigin"

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    move-object v15, v4

    .line 140
    invoke-static/range {v15 .. v20}, LX/CWD;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/CWD;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget-object v0, LX/HYT;->A01:LX/HYT;

    .line 145
    .line 146
    new-instance v4, LX/IDs;

    .line 147
    .line 148
    invoke-direct {v4, v0, v15}, LX/IDs;-><init>(LX/HYT;LX/CWD;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v6, v4, LX/IDs;->A0H:Z

    .line 152
    .line 153
    iput-boolean v6, v4, LX/IDs;->A0I:Z

    .line 154
    .line 155
    iput-boolean v5, v4, LX/IDs;->A0G:Z

    .line 156
    .line 157
    iput v3, v4, LX/IDs;->A07:I

    .line 158
    .line 159
    iput-boolean v2, v4, LX/IDs;->A0F:Z

    .line 160
    .line 161
    iput-boolean v11, v4, LX/IDs;->A0J:Z

    .line 162
    .line 163
    iput-boolean v10, v4, LX/IDs;->A0K:Z

    .line 164
    .line 165
    move/from16 v0, v21

    .line 166
    .line 167
    iput v0, v4, LX/IDs;->A05:I

    .line 168
    .line 169
    iput v14, v4, LX/IDs;->A04:I

    .line 170
    .line 171
    iput v13, v4, LX/IDs;->A03:I

    .line 172
    .line 173
    iput v9, v4, LX/IDs;->A02:I

    .line 174
    .line 175
    iput v8, v4, LX/IDs;->A06:I

    .line 176
    .line 177
    int-to-long v2, v7

    .line 178
    iput-wide v2, v4, LX/IDs;->A08:J

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-wide v2, v1, LX/IBU;->A01:J

    .line 183
    .line 184
    long-to-int v0, v2

    .line 185
    iput v0, v4, LX/IDs;->A01:I

    .line 186
    .line 187
    iget-wide v1, v1, LX/IBU;->A00:J

    .line 188
    .line 189
    long-to-int v0, v1

    .line 190
    iput v0, v4, LX/IDs;->A00:I

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v4}, LX/IDs;->A00()LX/IIv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v12, LX/HVQ;->A0Q:LX/JpD;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iput-object v0, v1, LX/IIv;->A02:LX/JpD;

    .line 201
    .line 202
    :cond_5
    iget-object v0, v12, LX/HVQ;->A05:LX/Ijz;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/Ijz;->A0G(LX/IIv;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v6, v12, LX/HVQ;->A0G:Z

    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :cond_7
    iget v3, v12, LX/7oS;->A0F:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const/4 v11, 0x0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    const/4 v11, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    goto/16 :goto_1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public A0K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ijz;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, LX/HVQ;->A0M:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 14
    .line 15
    iget-object v1, v0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/HVQ;->A0M:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A0L(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HVQ;->A05:LX/Ijz;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "setPlaybackSpeed"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0M(I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/HVQ;->A05:LX/Ijz;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {v2, v3, v0, v1}, LX/Ijz;->A0E(IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7oS;->A0I:Landroid/util/Pair;

    .line 19
    .line 20
    return-void
.end method

.method public A0N(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7oS;->A0F:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0O(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7oS;->A0G:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0P(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7oS;->A0H:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0Q(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HVQ;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/HVQ;->A0Q:LX/JpD;

    .line 4
    .line 5
    return-void
.end method

.method public A0R(LX/FLv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVQ;->A0h:LX/HVX;

    .line 1
    .line 2
    iput-object p1, v0, LX/Gnj;->A01:LX/FLv;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0S(LX/HiC;LX/Iur;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVQ;->A08:LX/HiC;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/7oS;->A0n(LX/Iur;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/7oS;->A0J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0T(LX/845;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVQ;->A09:LX/845;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0U(LX/Gnl;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HVQ;->A0h:LX/HVX;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance p1, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, LX/HVQ;->A0B:LX/Gnl;

    .line 35
    .line 36
    iget-object v1, p0, LX/HVQ;->A0h:LX/HVX;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p1, v0}, LX/HVX;->A05(LX/Gnl;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A0V(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/7oS;->A0Q(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A0W(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVQ;->A0h:LX/HVX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HVX;->setCaptionsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0X()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVQ;->A0h:LX/HVX;

    .line 1
    .line 2
    iget-object v0, v0, LX/HVX;->A0B:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0Y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ijz;->A0A()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0Z(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVQ;->A0h:LX/HVX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gnj;->setLayoutResizeMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVQ;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVQ;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVQ;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0e()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/Ijz;->A0M:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
    .line 14
.end method

.method public A0f()I
    .locals 9

    .line 0
    iget-object v1, p0, LX/HVQ;->A05:LX/Ijz;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-static {v1}, LX/Ijz;->A05(LX/Ijz;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Ijz;->A0D:LX/Ihe;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ihe;->A05:LX/IIv;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IIv;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v8, v1, LX/Ijz;->A0D:LX/Ihe;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :try_start_0
    iget-object v1, v8, LX/Ihe;->A0B:LX/Ijz;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Ijz;->A0L()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Before retrieveCurrentPosition(), service player was evicted. Skip refreshing service player state"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v8}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v5, v1, LX/Ijz;->A0N:J

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v7, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 52
    .line 53
    .line 54
    const-string v0, "id [%d]: retrieveCurrentPosition"

    .line 55
    .line 56
    invoke-static {v2, v0, v1, v5, v6}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Ik2;->A0N()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    iget-object v1, v8, LX/Ihe;->A0B:LX/Ijz;

    .line 75
    .line 76
    const-string v0, "Error occurs while refresh service player state"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-wide v3, v1, LX/Ijz;->A0O:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    :cond_3
    :goto_1
    long-to-int v0, v3

    .line 90
    return v0

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    return v0
    .line 93
    .line 94
.end method

.method public A0g()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7oS;->A0q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/HVQ;->A0h:LX/HVX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Gnj;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0h()LX/HiC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVQ;->A08:LX/HiC;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0i()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ijz;->A0B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0j()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HVQ;->A0T:Z

    .line 2
    .line 3
    return-void
.end method

.method public A0k()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iput-boolean v3, p0, LX/7oS;->A0D:Z

    .line 2
    .line 3
    iput-boolean v3, p0, LX/HVQ;->A0G:Z

    .line 4
    .line 5
    iput-boolean v3, p0, LX/HVQ;->A0F:Z

    .line 6
    .line 7
    iput-boolean v3, p0, LX/HVQ;->A0H:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/HVQ;->A05:LX/Ijz;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v2, LX/Ijz;->A0A:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/Ijz;->A0D:LX/Ihe;

    .line 18
    .line 19
    iget-boolean v1, v0, LX/Ihe;->A08:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    iput-boolean v0, p0, LX/HVQ;->A0O:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, LX/Ijz;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, LX/7oS;->A0E:Z

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LX/HVQ;->A02:J

    .line 39
    .line 40
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 41
    .line 42
    iget-object v1, v0, LX/Ijz;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/ImT;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/ImT;->A0T:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/7oS;->A0E:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Ijz;->A07()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/HVQ;->A02:J

    .line 70
    .line 71
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 72
    .line 73
    invoke-static {v0}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, LX/ImT;->A0W:I

    .line 78
    .line 79
    iput v0, p0, LX/HVQ;->A00:I

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, LX/HVQ;->A05:LX/Ijz;

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v0, "stop"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 91
    .line 92
    const/16 v0, 0x25

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/HVQ;->A0h:LX/HVX;

    .line 102
    .line 103
    invoke-static {v1}, LX/HVX;->A03(LX/HVX;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v1, v3}, LX/HVX;->A00(Landroid/view/Surface;LX/HVX;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 111
    .line 112
    iget-object v2, p0, LX/HVQ;->A0b:LX/Jvt;

    .line 113
    .line 114
    iget-object v1, v0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 115
    .line 116
    const/16 v0, 0x2d

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/Ijz;->A0B()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 128
    .line 129
    iput-boolean v3, p0, LX/HVQ;->A0J:Z

    .line 130
    .line 131
    iput-boolean v3, p0, LX/HVQ;->A0I:Z

    .line 132
    .line 133
    iget-object v1, p0, LX/HVQ;->A0g:LX/0NI;

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-static {v1, p0, v0}, LX/JIg;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LX/7oS;->A06()V

    .line 140
    .line 141
    .line 142
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    const-string v0, "WaHeroPlayer/releasePlayer"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
    .line 150
.end method

.method public A0l(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0m(LX/HiC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVQ;->A08:LX/HiC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0n(LX/Iur;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/JBW;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/JBW;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, LX/Iur;->A00:LX/Gb1;

    .line 7
    .line 8
    iput-object p1, p0, LX/HVQ;->A0Q:LX/JpD;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVQ;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0p(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/HVQ;->A0U:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/HVQ;->A05:LX/Ijz;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Gi1;->A02(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "unknown"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Ijz;->A0I(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0q()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HVQ;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/HVQ;->A0I:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A0r()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7oS;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HVQ;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/HVQ;->A0J:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A0s()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVQ;->A0T:Z

    .line 1
    .line 2
    return v0
.end method

.method public synthetic A0t()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/7oS;->A09()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVQ;->A0h:LX/HVX;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ijz;->A07()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDuration()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ijz;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HVQ;->A05:LX/Ijz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/HVQ;->A0M:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/HVQ;->A0H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/Ijz;->A0K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVQ;->A05:LX/Ijz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Ijz;->A0H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/HVQ;->A0H:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HVQ;->A05:LX/Ijz;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v1, p1, v0}, LX/Gi4;->A17(LX/Ijz;[Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7oS;->A0I:Landroid/util/Pair;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public start()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/HVQ;->A0H:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/HVQ;->A0f:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/JIg;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HVQ;->A05:LX/Ijz;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Ijz;->A0A()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/HVQ;->A05:LX/Ijz;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/HVQ;->A0U:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/Gi1;->A02(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "unknown"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/Ijz;->A0I(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-boolean v1, p0, LX/HVQ;->A0O:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LX/7oS;->A0G()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
