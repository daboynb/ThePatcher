.class public final LX/41M;
.super LX/1dS;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


# static fields
.field public static final A0T:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/widget/Toast;

.field public A03:LX/4dK;

.field public A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A05:LX/2yx;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/Integer;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/3zb;

.field public final A0I:LX/07T;

.field public final A0J:LX/0ud;

.field public final A0K:LX/47e;

.field public final A0L:LX/2ld;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:LX/3vr;

.field public final A0R:LX/1xg;

.field public final A0S:LX/1fC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/41M;->A0T:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0tE;LX/0IB;LX/0Fq;LX/0MA;LX/3Wf;LX/0M7;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    invoke-static {v13, v0, v14}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    move-object/from16 v16, p5

    .line 16
    .line 17
    move-object/from16 v17, p6

    .line 18
    .line 19
    move-object/from16 v18, p7

    .line 20
    .line 21
    invoke-direct/range {v11 .. v18}, LX/1dS;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/0Fq;LX/3Wf;LX/0M7;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v11, LX/41M;->A0I:LX/07T;

    .line 29
    .line 30
    const/16 v0, 0x16d4

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0ud;

    .line 37
    .line 38
    iput-object v0, v11, LX/41M;->A0J:LX/0ud;

    .line 39
    .line 40
    const/16 v0, 0x402d

    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/1xg;

    .line 47
    .line 48
    iput-object v10, v11, LX/41M;->A0R:LX/1xg;

    .line 49
    .line 50
    const v0, 0x1823a

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v11, LX/41M;->A0A:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x468

    .line 60
    .line 61
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2ld;

    .line 66
    .line 67
    iput-object v0, v11, LX/41M;->A0L:LX/2ld;

    .line 68
    .line 69
    const/16 v0, 0x2a9

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v11, LX/41M;->A0B:LX/05V;

    .line 76
    .line 77
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v11, LX/41M;->A0F:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    const/16 v0, 0x193

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v11, LX/41M;->A0P:Lcom/google/common/base/Optional;

    .line 93
    .line 94
    const/16 v0, 0x1548

    .line 95
    .line 96
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1fC;

    .line 101
    .line 102
    iput-object v0, v11, LX/41M;->A0S:LX/1fC;

    .line 103
    .line 104
    const/16 v0, 0x194

    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v11, LX/41M;->A0G:Lcom/google/common/base/Optional;

    .line 114
    .line 115
    const/16 v0, 0x1524

    .line 116
    .line 117
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v11, LX/41M;->A0C:LX/05V;

    .line 122
    .line 123
    const v0, 0x815d

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/3vr;

    .line 131
    .line 132
    iput-object v6, v11, LX/41M;->A0Q:LX/3vr;

    .line 133
    .line 134
    const/16 v0, 0xd42

    .line 135
    .line 136
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v11, LX/41M;->A0D:LX/05V;

    .line 141
    .line 142
    const/16 v0, 0x17d0

    .line 143
    .line 144
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v11, LX/41M;->A0E:LX/05V;

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    new-instance v0, LX/5Os;

    .line 153
    .line 154
    invoke-direct {v0, v12, v11, v1}, LX/5Os;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v11, LX/41M;->A0O:LX/00j;

    .line 162
    .line 163
    iput-boolean v2, v11, LX/41M;->A06:Z

    .line 164
    .line 165
    sget-object v0, LX/5OA;->A00:LX/5OA;

    .line 166
    .line 167
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v11, LX/41M;->A0N:LX/00j;

    .line 172
    .line 173
    new-instance v0, LX/5MH;

    .line 174
    .line 175
    invoke-direct {v0, v11, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v11, LX/41M;->A0M:LX/00j;

    .line 183
    .line 184
    iget-object v9, v11, LX/1dS;->A02:LX/0M3;

    .line 185
    .line 186
    const-string v8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 187
    .line 188
    invoke-static {v9, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v9

    .line 192
    check-cast v5, LX/0M5;

    .line 193
    .line 194
    invoke-virtual {v11}, LX/41M;->A0Z()LX/1Jj;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v4, v11, LX/1dS;->A0G:LX/07B;

    .line 199
    .line 200
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v11, LX/1dS;->A0P:LX/0NI;

    .line 204
    .line 205
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v2, v7}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LX/0M5;->A3O()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    const/16 v0, 0x5d5d

    .line 222
    .line 223
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    :goto_0
    invoke-static {v5, v7, v10, v3, v1}, LX/2a4;->A00(LX/0M3;LX/1Jj;LX/1xg;LX/0NI;Z)LX/47e;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v11, LX/41M;->A0K:LX/47e;

    .line 234
    .line 235
    invoke-static {v9, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, LX/41M;->A0Z()LX/1Jj;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/51K;

    .line 253
    .line 254
    invoke-direct {v0, v6, v14, v1, v2}, LX/51K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/0Oa;

    .line 258
    .line 259
    invoke-direct {v1, v0, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 260
    .line 261
    .line 262
    const-class v0, LX/3zb;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/3zb;

    .line 269
    .line 270
    iput-object v4, v11, LX/41M;->A0H:LX/3zb;

    .line 271
    .line 272
    iget-object v0, v11, LX/41M;->A0K:LX/47e;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/47e;->A0c()LX/43A;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-virtual {v0}, LX/43A;->A0k()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v2, :cond_2

    .line 285
    .line 286
    invoke-virtual {v11}, LX/41M;->A0Z()LX/1Jj;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v6, 0x1

    .line 291
    :goto_1
    move v9, v6

    .line 292
    move v7, v6

    .line 293
    move v8, v2

    .line 294
    invoke-virtual/range {v4 .. v9}, LX/3zb;->A0c(LX/1Jj;ZZZZ)V

    .line 295
    .line 296
    .line 297
    :cond_0
    invoke-virtual {v3}, LX/47e;->A0b()LX/17V;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/4dK;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    iget-object v1, v0, LX/4dK;->A00:LX/43A;

    .line 311
    .line 312
    iget-boolean v0, v0, LX/4dK;->A01:Z

    .line 313
    .line 314
    new-instance v2, LX/4dK;

    .line 315
    .line 316
    invoke-direct {v2, v1, v0}, LX/4dK;-><init>(LX/43A;Z)V

    .line 317
    .line 318
    .line 319
    :cond_1
    iput-object v2, v11, LX/41M;->A03:LX/4dK;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_2
    iget-object v0, v11, LX/41M;->A0K:LX/47e;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/47e;->A0c()LX/43A;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v0}, LX/43A;->A0g()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v2, :cond_0

    .line 335
    .line 336
    invoke-virtual {v11}, LX/41M;->A0Z()LX/1Jj;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/4 v6, 0x0

    .line 341
    goto :goto_1

    .line 342
    :cond_3
    const/4 v3, 0x0

    .line 343
    goto :goto_0
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

.method public static final A06(LX/41M;)LX/43A;
    .locals 3

    .line 0
    iget-object v2, p0, LX/41M;->A0K:LX/47e;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/47e;->A0c()LX/43A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1dS;->A0P:LX/0NI;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/5Bt;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LX/47e;->A0c()LX/43A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private final A07(Z)LX/FlH;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1dS;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/41M;->A0P:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0I(Ljava/lang/String;)LX/EgG;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/EgG;->A01:LX/Fl2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, LX/Fl2;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    new-instance v0, LX/FlH;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v3
    .line 46
    .line 47
    .line 48
.end method

.method private final A08(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/41M;->A01:Landroid/view/Menu;

    .line 1
    .line 2
    const-string v2, "menu"

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x3ef

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/41M;->A01:Landroid/view/Menu;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method private final A09(ILandroid/view/Menu;)V
    .locals 3

    .line 0
    const v2, 0x7f12215c

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x3f4

    .line 4
    .line 5
    const v0, 0x7f080b6d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v1, v2, v0}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0ba1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v1, v2, v0}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static final A0A(LX/41M;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/41M;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/41M;->A0B:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Fch;

    .line 14
    .line 15
    sget-object v5, LX/41M;->A0T:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v5}, LX/FcE;->A01(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v5}, LX/FcE;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/Fch;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p0, LX/41M;->A0K:LX/47e;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p0, v2}, LX/41M;->A07(Z)LX/FlH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0, v4}, LX/3hX;->A0Y(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    .line 44
    .line 45
    invoke-static {v1}, LX/3WF;->A0x(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {p0, v0, v2}, LX/41M;->A0C(LX/41M;IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/41M;->A0A:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/Fdr;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, p0, LX/1dS;->A0C:LX/0tE;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0tE;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1}, LX/3WH;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v10, -0x1

    .line 78
    move-object v9, v7

    .line 79
    move p0, v10

    .line 80
    invoke-virtual/range {v2 .. v11}, LX/Fdr;->A0R(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final A0B(LX/41M;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/41M;->A06(LX/41M;)LX/43A;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_5

    .line 7
    .line 8
    iget-object v1, v2, LX/41M;->A01:Landroid/view/Menu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "menu"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x3e9

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_3
    const/16 v0, 0x3ee

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    :cond_4
    const/16 v0, 0x3eb

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/41M;->A08(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/41M;->A0B:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/Fch;

    .line 75
    .line 76
    sget-object v10, LX/41M;->A0T:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v10}, LX/FcE;->A01(Ljava/lang/Integer;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v10}, LX/FcE;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0, v1}, LX/Fch;->A06(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v4, v2, LX/41M;->A0K:LX/47e;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/41M;->A0Z()LX/1Jj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v2, v1}, LX/41M;->A07(Z)LX/FlH;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v3, v0, v7}, LX/3hX;->A0Z(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, LX/1dS;->A02:LX/0M3;

    .line 105
    .line 106
    invoke-static {v4}, LX/3WF;->A0x(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v0, v2, LX/41M;->A0A:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/Fdr;

    .line 117
    .line 118
    invoke-virtual {v2}, LX/41M;->A0Z()LX/1Jj;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v0, v2, LX/1dS;->A0C:LX/0tE;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0tE;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v4}, LX/3WH;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v15, -0x1

    .line 134
    move-object v14, v12

    .line 135
    move/from16 p0, v15

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v16}, LX/Fdr;->A0S(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x13

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/41M;->A0C(LX/41M;IZ)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, LX/1dS;->A0I:LX/08g;

    .line 146
    .line 147
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x7f1200f9

    .line 151
    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v6, LX/43A;->A0h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4, v0, v1, v5, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v3, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final A0C(LX/41M;IZ)V
    .locals 11

    .line 0
    invoke-direct {p0, p2}, LX/41M;->A07(Z)LX/FlH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/41M;->A0F:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FdK;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 p0, 0x12

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v2

    .line 28
    move-object v10, v2

    .line 29
    move-object v3, v2

    .line 30
    invoke-virtual/range {v0 .. v12}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public static final A0D(LX/41M;Ljava/lang/String;LX/00h;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/1dS;->A02:LX/0M3;

    .line 1
    .line 2
    const v0, 0x7f123619

    .line 3
    .line 4
    .line 5
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v4}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const v0, 0x102000a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, p1, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3, v2}, LX/BCD;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f040824

    .line 39
    .line 40
    .line 41
    const v0, 0x7f060701

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v0}, LX/BCD;->A0F(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v2, v0, [Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b1c80

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const v0, 0x7f0b254c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v1, v2, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, p0, LX/1dS;->A09:LX/00q;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/88B;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    new-instance v3, LX/2yx;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    new-instance v0, LX/5Bt;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/2yx;->A04()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LX/41M;->A05:LX/2yx;

    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public static final A0E(LX/41M;Z)V
    .locals 8

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/41M;->A08(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/41M;->A0K:LX/47e;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/EiM;->A02:LX/EiM;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/3hX;->A0X(LX/1Jj;LX/EiM;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    .line 18
    .line 19
    invoke-static {v1}, LX/3WF;->A0x(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/41M;->A0A:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Fdr;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, LX/41M;->A0T:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/1dS;->A0C:LX/0tE;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0tE;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v1}, LX/3WH;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {v2 .. v7}, LX/Fdr;->A0P(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v1, v0}, LX/41M;->A0C(LX/41M;IZ)V

    .line 54
    .line 55
    .line 56
    iput-boolean p1, p0, LX/41M;->A07:Z

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A0F(LX/41M;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/41M;->A01:Landroid/view/Menu;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const-string v4, "menu"

    .line 5
    .line 6
    const/16 v0, 0x3ea

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    iget-object v1, p0, LX/41M;->A01:Landroid/view/Menu;

    .line 24
    .line 25
    if-nez v1, :cond_9

    .line 26
    .line 27
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static {p0}, LX/41M;->A06(LX/41M;)LX/43A;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, LX/41M;->A01:Landroid/view/Menu;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-boolean v3, v4, LX/43A;->A0O:Z

    .line 43
    .line 44
    const-string v2, "menu"

    .line 45
    .line 46
    const/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v4, LX/43A;->A0P:Z

    .line 55
    .line 56
    if-nez v0, :cond_c

    .line 57
    .line 58
    if-nez v3, :cond_c

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/41M;->A01:Landroid/view/Menu;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/16 v0, 0x3e9

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, v4, LX/43A;->A0P:Z

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v0, p0, LX/41M;->A01:Landroid/view/Menu;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LX/41M;->A0G:Lcom/google/common/base/Optional;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/4bo;

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, LX/41M;->A0K:LX/47e;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/47e;->A0c()LX/43A;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, p0, LX/41M;->A01:Landroid/view/Menu;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    const-string v0, "menu"

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/16 v2, 0x3f2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4}, LX/43A;->A0h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v5, LX/4bo;->A0A:LX/0ud;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v4, LX/43A;->A0G:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v1, :cond_8

    .line 147
    .line 148
    iget-object v1, v4, LX/43A;->A0A:LX/4HY;

    .line 149
    .line 150
    sget-object v0, LX/4HY;->A02:LX/4HY;

    .line 151
    .line 152
    if-eq v1, v0, :cond_c

    .line 153
    .line 154
    :cond_7
    if-eqz p1, :cond_d

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v1, v4, LX/43A;->A0A:LX/4HY;

    .line 158
    .line 159
    sget-object v0, LX/4HY;->A02:LX/4HY;

    .line 160
    .line 161
    if-eq v1, v0, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const/16 v0, 0x3ee

    .line 165
    .line 166
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-eq v0, v3, :cond_b

    .line 178
    .line 179
    :cond_a
    const/4 v1, 0x0

    .line 180
    :cond_b
    if-nez v2, :cond_c

    .line 181
    .line 182
    invoke-direct {p0}, LX/41M;->A0J()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v1, v0, :cond_2

    .line 187
    .line 188
    :cond_c
    :goto_1
    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 191
    .line 192
    .line 193
    :cond_d
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static final A0G(LX/41M;Z)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/41M;->A0G:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/4bo;

    .line 9
    .line 10
    if-eqz v8, :cond_5

    .line 11
    .line 12
    iget-object v5, v6, LX/41M;->A0M:LX/00j;

    .line 13
    .line 14
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/5cQ;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move/from16 v9, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, LX/5cQ;->B4H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    invoke-interface {v4, v1}, LX/5cQ;->C01(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/41M;->A01:Landroid/view/Menu;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "menu"

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    const/16 v0, 0x3f3

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v4}, LX/5cQ;->B4H()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v6}, LX/41M;->A0Z()LX/1Jj;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v0, 0x3

    .line 67
    new-instance v7, LX/5PC;

    .line 68
    .line 69
    invoke-direct {v7, v0, v6, v9}, LX/5PC;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, LX/4bo;->A0A:LX/0ud;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    const v0, 0x7f123c0e

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f080b48

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v1, v0, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v0, v11}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast v1, Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, LX/5PC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    iget-object v13, v8, LX/4bo;->A0C:LX/FGG;

    .line 148
    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    const-string v16, "subscriber_updates_only"

    .line 152
    .line 153
    :goto_1
    const/4 v15, 0x0

    .line 154
    const/16 p0, 0xa

    .line 155
    .line 156
    const/16 p1, 0x1a

    .line 157
    .line 158
    invoke-virtual/range {v13 .. v18}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v1, v6, LX/41M;->A0H:LX/3zb;

    .line 162
    .line 163
    invoke-interface {v4}, LX/5cQ;->B4H()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/3zb;->A01:Ljava/lang/Boolean;

    .line 172
    .line 173
    :cond_4
    iget-object v1, v6, LX/1dS;->A0C:LX/0tE;

    .line 174
    .line 175
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/5cQ;

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/0tE;->setMessageFilter(LX/5cQ;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    const-string v16, "all_updates"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const v0, 0x7f123c0d

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f080b47

    .line 195
    .line 196
    .line 197
    goto :goto_0
    .line 198
    .line 199
.end method

.method public static final A0H(LX/41M;Z)V
    .locals 8

    .line 0
    const/16 v0, 0x3e9

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/41M;->A08(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/41M;->A0K:LX/47e;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/EiM;->A02:LX/EiM;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/3hX;->A0X(LX/1Jj;LX/EiM;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    .line 18
    .line 19
    invoke-static {v1}, LX/3WF;->A0x(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/41M;->A0A:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Fdr;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, LX/41M;->A0T:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/1dS;->A0C:LX/0tE;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0tE;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v1}, LX/3WH;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {v2 .. v7}, LX/Fdr;->A0Q(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean p1, p0, LX/41M;->A07:Z

    .line 51
    .line 52
    return-void
.end method

.method private final A0I(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/41M;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Fdr;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/41M;->A0K:LX/47e;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/47e;->A0c()LX/43A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LX/43A;->A05:LX/4IX;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/42b;

    .line 27
    .line 28
    invoke-direct {v1}, LX/42b;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/42b;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/4IX;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/42b;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/Fdr;->A0F:LX/0Pp;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/42b;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v0, v1, LX/42b;->A02:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object p1, v1, LX/42b;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, v4, LX/Fdr;->A0E:LX/0D8;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A0J()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/41M;->A0K:LX/47e;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/47e;->A0c()LX/43A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/43A;->A0i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/41M;->A0S:LX/1fC;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/47e;->A0c()LX/43A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1fC;->A01(LX/43A;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/47e;->A0c()LX/43A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, LX/43A;->A0O:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
.end method


# virtual methods
.method public A0Y(LX/720;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LX/41M;->A07(Z)LX/FlH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, LX/720;->A03:LX/FlH;

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/41M;->A0C(LX/41M;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1dS;->A0Q:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/41M;->A0F:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/1dS;->A02:LX/0M3;

    .line 28
    .line 29
    instance-of v0, v3, LX/0Lk;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    new-instance v1, LX/50k;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "report_dialog_action_request"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final A0Z()LX/1Jj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dS;->A01:LX/0IB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/1Jj;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public synthetic BJ7(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJ8(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJ9(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public BJA(LX/0Fq;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1dS;->A0K:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/41M;->A0F(LX/41M;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic BJB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BJH(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJM(LX/0Fq;LX/0pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJN(LX/0Fq;LX/1Kq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJQ(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public synthetic BJR(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJS(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJX(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJZ(LX/0Fq;LX/0pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BJa(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BM7(Landroid/view/Menu;)Z
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/41M;->A06(LX/41M;)LX/43A;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_10

    .line 13
    .line 14
    iput-object p1, p0, LX/41M;->A01:Landroid/view/Menu;

    .line 15
    .line 16
    iget-object v0, p0, LX/41M;->A0S:LX/1fC;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/1fC;->A01(LX/43A;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-boolean v7, v4, LX/43A;->A0O:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/43A;->A0h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    iget-object v0, p0, LX/41M;->A0J:LX/0ud;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/43A;->A0n(LX/0ud;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_20

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, LX/41M;->A0J()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v3, 0x7f12361d

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3ee

    .line 48
    .line 49
    invoke-interface {p1, v5, v0, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f0e0bb4

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    const v0, 0x7f0b167e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 73
    .line 74
    iput-object v9, p0, LX/41M;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {p0, v2, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x3c37379e

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/6ev;->A04:LX/6ev;

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6ev;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b0693

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, -0x2

    .line 114
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    .line 117
    .line 118
    invoke-static {v0, v8, v3}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const/4 v0, 0x1

    .line 122
    invoke-static {v2, p0, v3, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-nez v10, :cond_10

    .line 126
    .line 127
    if-nez v7, :cond_10

    .line 128
    .line 129
    invoke-virtual {v4}, LX/43A;->A0h()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, LX/41M;->A0D:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0W9;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0W9;->A08()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1f

    .line 148
    .line 149
    const v2, 0x7f123de5

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x3f6

    .line 153
    .line 154
    const v0, 0x7f0803e3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v1, v2, v0}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f0e0ba0

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v1, p0, v2, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    const v2, 0x7f122170

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x3f0

    .line 175
    .line 176
    const v0, 0x7f080c90

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v1, v2, v0}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f0e0bdc

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v1, p0, v2, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/06m;->A03()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v7, p0, LX/41M;->A0J:LX/0ud;

    .line 209
    .line 210
    invoke-virtual {v7}, LX/0ud;->A0F()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v2, p0, LX/41M;->A0K:LX/47e;

    .line 217
    .line 218
    invoke-virtual {v2}, LX/47e;->A0c()LX/43A;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, LX/43A;->A0i()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x1

    .line 229
    if-ne v1, v0, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, LX/41M;->A0G:Lcom/google/common/base/Optional;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, LX/4bo;

    .line 238
    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/4bo;

    .line 246
    .line 247
    if-eqz v0, :cond_1d

    .line 248
    .line 249
    invoke-virtual {v2}, LX/47e;->A0c()LX/43A;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v0, LX/4bo;->A0A:LX/0ud;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v3, 0x0

    .line 260
    if-eqz v0, :cond_1e

    .line 261
    .line 262
    if-eqz v1, :cond_1c

    .line 263
    .line 264
    iget-object v1, v1, LX/43A;->A0A:LX/4HY;

    .line 265
    .line 266
    :goto_2
    sget-object v0, LX/4HY;->A02:LX/4HY;

    .line 267
    .line 268
    if-ne v1, v0, :cond_1e

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    const/16 v8, 0x3f3

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v2}, LX/47e;->A0c()LX/43A;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v2, LX/5TQ;

    .line 278
    .line 279
    invoke-direct {v2, p0, v3}, LX/5TQ;-><init>(LX/41M;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v10, LX/4bo;->A0A:LX/0ud;

    .line 283
    .line 284
    iget-object v1, v3, LX/0ud;->A00:LX/07B;

    .line 285
    .line 286
    const/16 v0, 0x4363

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v3}, LX/0ud;->A0F()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    if-eqz v9, :cond_6

    .line 302
    .line 303
    invoke-virtual {v9}, LX/43A;->A0h()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v0, v3, :cond_6

    .line 308
    .line 309
    iget-object v0, v9, LX/43A;->A0G:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-object v1, v9, LX/43A;->A0A:LX/4HY;

    .line 314
    .line 315
    sget-object v0, LX/4HY;->A02:LX/4HY;

    .line 316
    .line 317
    if-eq v1, v0, :cond_5

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    :cond_5
    iget-object v0, v10, LX/4bo;->A03:LX/05V;

    .line 321
    .line 322
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_17

    .line 327
    .line 328
    if-nez v3, :cond_18

    .line 329
    .line 330
    :cond_6
    :goto_4
    const-string v1, ""

    .line 331
    .line 332
    const/16 v0, 0x3ef

    .line 333
    .line 334
    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v0, 0x7f0e0b99

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_7

    .line 349
    .line 350
    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    .line 351
    .line 352
    const v0, 0x7f121bee

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    :cond_7
    const/4 v0, 0x2

    .line 359
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, LX/41M;->A06(LX/41M;)LX/43A;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    invoke-virtual {v2}, LX/43A;->A0h()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    iget-object v1, p0, LX/41M;->A0K:LX/47e;

    .line 378
    .line 379
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, LX/3hX;->A0a(LX/1Jj;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    :cond_8
    :goto_5
    const v2, 0x7f122167

    .line 390
    .line 391
    .line 392
    const v1, 0x7f08053b

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x3ed

    .line 396
    .line 397
    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, LX/43A;->A0h()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iget-object v0, p0, LX/41M;->A0D:LX/05V;

    .line 407
    .line 408
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/0W9;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/0W9;->A08()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    iget-wide v2, v4, LX/43A;->A0V:J

    .line 421
    .line 422
    iget-object v1, v7, LX/0ud;->A00:LX/07B;

    .line 423
    .line 424
    const/16 v0, 0x24e7

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    int-to-long v0, v0

    .line 431
    cmp-long v7, v2, v0

    .line 432
    .line 433
    if-ltz v7, :cond_9

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    invoke-direct {p0, v0, p1}, LX/41M;->A09(ILandroid/view/Menu;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    iget-object v1, p0, LX/1dS;->A0G:LX/07B;

    .line 440
    .line 441
    const/16 v0, 0x32e5

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    const v2, 0x7f12420c

    .line 450
    .line 451
    .line 452
    const v1, 0x7f080658

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x7

    .line 456
    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 457
    .line 458
    .line 459
    :cond_a
    const v2, 0x7f12424a

    .line 460
    .line 461
    .line 462
    const v1, 0x7f080672

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x3ec

    .line 466
    .line 467
    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, LX/43A;->A0k()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    const v2, 0x7f12216e

    .line 477
    .line 478
    .line 479
    const v1, 0x7f080c66

    .line 480
    .line 481
    .line 482
    const/16 v0, 0x3f5

    .line 483
    .line 484
    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 485
    .line 486
    .line 487
    :cond_b
    invoke-virtual {v4}, LX/43A;->A0h()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_c

    .line 492
    .line 493
    invoke-virtual {v4}, LX/43A;->A0i()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    :cond_c
    invoke-virtual {p0, p1}, LX/1dS;->A0R(Landroid/view/Menu;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    invoke-virtual {v4}, LX/43A;->A0h()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_e

    .line 507
    .line 508
    const v2, 0x7f124203

    .line 509
    .line 510
    .line 511
    const v1, 0x7f0806a6

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x9

    .line 515
    .line 516
    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 517
    .line 518
    .line 519
    :cond_e
    invoke-virtual {v4}, LX/43A;->A0i()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    const v2, 0x7f12361d

    .line 526
    .line 527
    .line 528
    const v1, 0x7f08057f

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x3eb

    .line 532
    .line 533
    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 534
    .line 535
    .line 536
    :cond_f
    if-eqz v6, :cond_10

    .line 537
    .line 538
    const v2, 0x7f122118

    .line 539
    .line 540
    .line 541
    const v1, 0x7f080666

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x3f1

    .line 545
    .line 546
    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 547
    .line 548
    .line 549
    :cond_10
    return v5

    .line 550
    :cond_11
    invoke-virtual {v2}, LX/43A;->A0g()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_12

    .line 555
    .line 556
    invoke-virtual {v2}, LX/43A;->A0k()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    iget v1, v2, LX/43A;->A00:I

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    if-le v1, v0, :cond_8

    .line 566
    .line 567
    :cond_12
    :goto_6
    iget-object v0, p0, LX/41M;->A0K:LX/47e;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/47e;->A0c()LX/43A;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    iget-boolean v1, v0, LX/43A;->A0P:Z

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    if-ne v1, v0, :cond_15

    .line 579
    .line 580
    const v3, 0x7f121d12

    .line 581
    .line 582
    .line 583
    const/16 v1, 0x3e9

    .line 584
    .line 585
    const v0, 0x7f0805d6

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1, v1, v3, v0}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const v0, 0x7f0e10f7

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 596
    .line 597
    .line 598
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_13

    .line 603
    .line 604
    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    .line 605
    .line 606
    invoke-static {v0, v1, v3}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 607
    .line 608
    .line 609
    :cond_13
    const/4 v0, 0x1

    .line 610
    invoke-static {v2, p0, v3, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, LX/1dS;->A0C:LX/0tE;

    .line 614
    .line 615
    invoke-interface {v0, v5}, LX/0tE;->BCe(I)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_14
    invoke-virtual {v2}, LX/43A;->A0i()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_8

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_15
    const v3, 0x7f121d00

    .line 628
    .line 629
    .line 630
    const/16 v1, 0x3e8

    .line 631
    .line 632
    const v0, 0x7f0805d5

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1, v1, v3, v0}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const v0, 0x7f0e0b69

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    .line 652
    .line 653
    invoke-static {v0, v1, v3}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 654
    .line 655
    .line 656
    :cond_16
    const/4 v0, 0x1

    .line 657
    invoke-static {v2, p0, v3, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_17
    const v12, 0x7f123c0c

    .line 663
    .line 664
    .line 665
    if-eqz v3, :cond_19

    .line 666
    .line 667
    :cond_18
    const v12, 0x7f123c0b

    .line 668
    .line 669
    .line 670
    :cond_19
    invoke-interface {p1, v5, v8, v5, v12}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v0, 0x7f0e128c

    .line 675
    .line 676
    .line 677
    if-eqz v3, :cond_1a

    .line 678
    .line 679
    const v0, 0x7f0e128b

    .line 680
    .line 681
    .line 682
    :cond_1a
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 683
    .line 684
    .line 685
    const v0, 0x7f080b32

    .line 686
    .line 687
    .line 688
    if-eqz v3, :cond_1b

    .line 689
    .line 690
    const v0, 0x7f080b47

    .line 691
    .line 692
    .line 693
    :cond_1b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x2

    .line 697
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v2, v1, v0}, LX/5TQ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iget-object v0, v10, LX/4bo;->A02:LX/05V;

    .line 708
    .line 709
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/4 v11, 0x0

    .line 718
    const/16 v13, 0xd

    .line 719
    .line 720
    new-instance v8, LX/5Jt;

    .line 721
    .line 722
    invoke-direct/range {v8 .. v13}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 723
    .line 724
    .line 725
    invoke-static {v8, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_1c
    const/4 v1, 0x0

    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :cond_1d
    const/4 v3, 0x0

    .line 734
    :cond_1e
    const/16 v8, 0x3f2

    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_1f
    iget-wide v2, v4, LX/43A;->A0V:J

    .line 739
    .line 740
    iget-object v0, p0, LX/41M;->A0J:LX/0ud;

    .line 741
    .line 742
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 743
    .line 744
    const/16 v0, 0x24e7

    .line 745
    .line 746
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    int-to-long v0, v0

    .line 751
    cmp-long v7, v2, v0

    .line 752
    .line 753
    if-ltz v7, :cond_3

    .line 754
    .line 755
    const/4 v0, 0x2

    .line 756
    invoke-direct {p0, v0, p1}, LX/41M;->A09(ILandroid/view/Menu;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_20
    const/4 v6, 0x0

    .line 762
    goto/16 :goto_0
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
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method

.method public synthetic BSR(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bak(Landroid/view/Menu;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, LX/41M;->A0K:LX/47e;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/47e;->A0c()LX/43A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-boolean v1, v0, LX/43A;->A0P:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_7

    .line 21
    .line 22
    const/16 v4, 0x3e9

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/41M;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LX/41M;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v4, v0, :cond_6

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, LX/41M;->A08:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50
    .line 51
    :cond_2
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-wide/16 v0, 0xc8

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/41M;->A09:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_6
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, LX/41M;->A06:Z

    .line 115
    .line 116
    iput-boolean v3, p0, LX/41M;->A08:Z

    .line 117
    .line 118
    return v0

    .line 119
    :cond_7
    invoke-virtual {v2}, LX/47e;->A0c()LX/43A;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-boolean v1, v0, LX/43A;->A0P:Z

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    const/4 v4, -0x1

    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    :cond_8
    const/16 v4, 0x3e8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    return v3
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public BeL(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v2, "newsletter_menu_admin_insights_session_id"

    .line 1
    .line 2
    iget-wide v0, p0, LX/41M;->A00:J

    .line 3
    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dS;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1dS;->A0i:LX/0ar;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/41M;->A0K:LX/47e;

    .line 13
    .line 14
    iget-object v4, v3, LX/3hX;->A01:LX/06e;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LX/0Lm;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x25

    .line 26
    .line 27
    invoke-static {v1, v4, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/3hX;->A00:LX/06e;

    .line 31
    .line 32
    check-cast p1, LX/0Lk;

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v1, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/47e;->A0b()LX/17V;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/41M;->A0G:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/4bo;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, LX/47e;->A0c()LX/43A;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, LX/43A;->A0e()LX/1Jj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, LX/43A;->A0h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v5, LX/4bo;->A0A:LX/0ud;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, LX/43A;->A0G:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v5, LX/4bo;->A03:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v5, LX/4bo;->A0D:LX/4X5;

    .line 105
    .line 106
    iget-object v0, v0, LX/4X5;->A02:LX/00j;

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "wamo_status_sync_"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    iget-object v1, v5, LX/4bo;->A08:LX/07B;

    .line 132
    .line 133
    const/16 v0, 0x45fa

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    sub-long/2addr v1, v8

    .line 148
    cmp-long v0, v1, v6

    .line 149
    .line 150
    if-lez v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v5, LX/4bo;->A02:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v1, 0x2c

    .line 164
    .line 165
    new-instance v0, LX/5KW;

    .line 166
    .line 167
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KW;-><init>(LX/43A;LX/4bo;LX/0gH;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    iget-object v0, v5, LX/4bo;->A02:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x0

    .line 184
    const/16 v1, 0x2b

    .line 185
    .line 186
    new-instance v0, LX/5KW;

    .line 187
    .line 188
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KW;-><init>(LX/43A;LX/4bo;LX/0gH;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    const-wide/16 v1, 0x0

    .line 195
    .line 196
    if-eqz p2, :cond_2

    .line 197
    .line 198
    const-string v0, "newsletter_menu_admin_insights_session_id"

    .line 199
    .line 200
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    cmp-long v0, v3, v1

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    :cond_2
    iget-object v0, p0, LX/41M;->A0A:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/Fdr;->A00()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    :cond_3
    iput-wide v3, p0, LX/41M;->A00:J

    .line 224
    .line 225
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1dS;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1dS;->A0i:LX/0ar;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/0Lm;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/41M;->A0K:LX/47e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/41M;->A0K:LX/47e;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/47e;->A0b()LX/17V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/41M;->A0F(LX/41M;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/41M;->A01:Landroid/view/Menu;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/41M;->A0G:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/4bo;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/41M;->A01:Landroid/view/Menu;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "menu"

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_1
    const/16 v0, 0x3f3

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4}, LX/47e;->A0c()LX/43A;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v2, LX/4bo;->A0A:LX/0ud;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v1, v7, LX/43A;->A0A:LX/4HY;

    .line 73
    .line 74
    sget-object v0, LX/4HY;->A02:LX/4HY;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v2, LX/4bo;->A0D:LX/4X5;

    .line 79
    .line 80
    invoke-virtual {v7}, LX/43A;->A0e()LX/1Jj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, LX/4X5;->A02:LX/00j;

    .line 89
    .line 90
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v5, "tooltip_status_"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LX/4Dj;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LX/4Dj;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f123c09

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LX/43A;->A0e()LX/1Jj;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v3, 0x1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
    .line 168
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/41M;->A0I(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .line 0
    const v0, -0x4de72266

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v0}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v3, v2, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq v3, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    if-eq v3, v0, :cond_6

    .line 32
    .line 33
    const/16 v0, 0x3e9

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    if-eq v3, v0, :cond_6

    .line 38
    .line 39
    const/16 v0, 0x3f0

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    if-eq v3, v0, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x3f1

    .line 46
    .line 47
    if-eq v3, v0, :cond_5

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    packed-switch v3, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, v0}, LX/41M;->A0I(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x7

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_2

    .line 68
    .line 69
    .line 70
    packed-switch v1, :pswitch_data_3

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return v12

    .line 77
    :pswitch_0
    iget-object v0, p0, LX/41M;->A0G:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/4bo;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, LX/1dS;->A02:LX/0M3;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/3WF;->A0x(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/FcE;->A00(Ljava/lang/Integer;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, v3, LX/4bo;->A0C:LX/FGG;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, LX/FGG;->A00(LX/1Jj;I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v8, 0x1a

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    move-object v5, v4

    .line 123
    invoke-virtual/range {v3 .. v8}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    const-string v0, "wamo_sub_onboarding"

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0fJ;->A0D(Landroid/content/Context;LX/1Jj;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :pswitch_1
    invoke-static {p0}, LX/41M;->A06(LX/41M;)LX/43A;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v3, p0, LX/1dS;->A02:LX/0M3;

    .line 143
    .line 144
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v12}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const-string v0, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity"

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "entry_point"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/41M;->A0I:LX/07T;

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    return v12

    .line 185
    :pswitch_2
    invoke-static {p0}, LX/41M;->A06(LX/41M;)LX/43A;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_1

    .line 190
    .line 191
    iget-object v0, p0, LX/41M;->A0H:LX/3zb;

    .line 192
    .line 193
    iget-object v0, v0, LX/3zb;->A07:LX/06e;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/Set;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {v4, v1}, LX/3WI;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_3
    invoke-static {p0}, LX/41M;->A06(LX/41M;)LX/43A;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_1

    .line 226
    .line 227
    iget-object v7, p0, LX/1dS;->A02:LX/0M3;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v3, 0x0

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    const-string v0, "mat_entry_point"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    :goto_2
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v1, -0x1

    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    const-string v0, "extra_forwarded_message_thread_type"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    :goto_3
    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static/range {v7 .. v12}, LX/2w0;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const v0, 0x7f0b2ccd

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, LX/1dS;->A0N:LX/3Wf;

    .line 272
    .line 273
    invoke-static {v7, v1, v0}, LX/1ak;->A0E(Landroid/app/Activity;Landroid/view/View;LX/3Wf;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v2, p0, LX/41M;->A0A:LX/05V;

    .line 278
    .line 279
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/41M;->A0T:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/Fdr;

    .line 299
    .line 300
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v5, LX/43A;->A05:LX/4IX;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0, v3}, LX/Fdr;->A0L(LX/1Jj;LX/4IX;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/41M;->A0I:LX/07T;

    .line 317
    .line 318
    invoke-static {v6, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x1f

    .line 325
    .line 326
    invoke-static {p0, v0, v3}, LX/41M;->A0C(LX/41M;IZ)V

    .line 327
    .line 328
    .line 329
    return v12

    .line 330
    :cond_2
    const/4 v11, -0x1

    .line 331
    goto :goto_3

    .line 332
    :cond_3
    const/4 v10, 0x0

    .line 333
    goto :goto_2

    .line 334
    :pswitch_4
    invoke-static {p0}, LX/41M;->A06(LX/41M;)LX/43A;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_1

    .line 339
    .line 340
    iget-object v0, p0, LX/41M;->A0G:Lcom/google/common/base/Optional;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/4bo;

    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    .line 351
    .line 352
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v1, v0}, LX/4bo;->A01(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ne v0, v12, :cond_b

    .line 364
    .line 365
    return v12

    .line 366
    :cond_4
    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/1dS;->A0G:LX/07B;

    .line 372
    .line 373
    const/16 v0, 0x2c02

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    const/16 v0, 0x3296

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    .line 389
    iget-object v1, p0, LX/1dS;->A0L:LX/07C;

    .line 390
    .line 391
    const/16 v0, 0x10

    .line 392
    .line 393
    invoke-static {v1, p0, v0}, LX/5Bt;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    return v12

    .line 397
    :pswitch_5
    const/4 v1, 0x3

    .line 398
    goto :goto_4

    .line 399
    :pswitch_6
    const/4 v1, 0x1

    .line 400
    goto :goto_4

    .line 401
    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_8
    const/16 v1, 0x8

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_5
    const/4 v1, 0x6

    .line 411
    goto :goto_4

    .line 412
    :pswitch_9
    const/4 v1, 0x5

    .line 413
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_a
    const/4 v0, 0x0

    .line 420
    invoke-static {p0, v0}, LX/41M;->A0G(LX/41M;Z)V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :pswitch_b
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v3, p0, LX/1dS;->A02:LX/0M3;

    .line 429
    .line 430
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v12}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    const-string v0, "com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity"

    .line 445
    .line 446
    invoke-static {v1, v2, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 450
    .line 451
    .line 452
    return v12

    .line 453
    :pswitch_c
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v6, p0, LX/1dS;->A02:LX/0M3;

    .line 458
    .line 459
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-wide v1, p0, LX/41M;->A00:J

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-static {v5, v12}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    const-string v0, "com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity"

    .line 477
    .line 478
    invoke-static {v3, v5, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "page"

    .line 482
    .line 483
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    const-string v0, "session_id"

    .line 487
    .line 488
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v6, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 492
    .line 493
    .line 494
    return v12

    .line 495
    :pswitch_d
    iget-object v0, p0, LX/41M;->A0O:LX/00j;

    .line 496
    .line 497
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, LX/7Gd;

    .line 502
    .line 503
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/16 v2, 0x39

    .line 508
    .line 509
    const/16 v1, 0x2f

    .line 510
    .line 511
    const/16 v0, 0xa

    .line 512
    .line 513
    invoke-static {v3, v4, v1, v2, v0}, LX/7Gd;->A00(LX/0Fq;LX/7Gd;III)V

    .line 514
    .line 515
    .line 516
    return v12

    .line 517
    :cond_7
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 518
    .line 519
    :cond_8
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/16 v0, 0xbb9

    .line 524
    .line 525
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, LX/1dS;->A02:LX/0M3;

    .line 529
    .line 530
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v5, LX/43A;->A0h:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v2, v1, v0, v4}, LX/0fJ;->A0E(Landroid/content/Context;LX/1Jj;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 544
    .line 545
    .line 546
    return v12

    .line 547
    :pswitch_e
    const/4 v0, 0x0

    .line 548
    invoke-static {p0, v0}, LX/41M;->A0E(LX/41M;Z)V

    .line 549
    .line 550
    .line 551
    return v12

    .line 552
    :pswitch_f
    const/4 v0, 0x0

    .line 553
    invoke-static {p0, v0}, LX/41M;->A0H(LX/41M;Z)V

    .line 554
    .line 555
    .line 556
    return v12

    .line 557
    :pswitch_10
    invoke-static {p0}, LX/41M;->A0A(LX/41M;)V

    .line 558
    .line 559
    .line 560
    return v12

    .line 561
    :pswitch_11
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {p0}, LX/41M;->A06(LX/41M;)LX/43A;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_9

    .line 570
    .line 571
    const-string v4, ""

    .line 572
    .line 573
    :goto_5
    const-string v0, "android.intent.extra.TEXT"

    .line 574
    .line 575
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    const-string v0, "redirect_to_source"

    .line 579
    .line 580
    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, LX/41M;->A0A:LX/05V;

    .line 584
    .line 585
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, LX/Fdr;

    .line 590
    .line 591
    invoke-virtual {p0}, LX/41M;->A0Z()LX/1Jj;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const/4 v1, 0x0

    .line 596
    const/4 v0, 0x3

    .line 597
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Fdr;->A0N(LX/1Jj;Ljava/lang/Integer;II)V

    .line 598
    .line 599
    .line 600
    const-string v0, "text/plain"

    .line 601
    .line 602
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    const/high16 v0, 0x80000

    .line 606
    .line 607
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    .line 611
    .line 612
    invoke-static {v6, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 617
    .line 618
    .line 619
    const/16 v1, 0x18

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-static {p0, v1, v0}, LX/41M;->A0C(LX/41M;IZ)V

    .line 623
    .line 624
    .line 625
    return v12

    .line 626
    :cond_9
    iget-object v5, v0, LX/43A;->A0f:Ljava/lang/String;

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    if-eqz v5, :cond_a

    .line 630
    .line 631
    const v3, 0x7f12217a

    .line 632
    .line 633
    .line 634
    :goto_6
    iget-object v2, p0, LX/1dS;->A02:LX/0M3;

    .line 635
    .line 636
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 641
    .line 642
    aput-object v0, v1, v4

    .line 643
    .line 644
    invoke-static {v2, v5, v1, v12, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    goto :goto_5

    .line 649
    :cond_a
    iget-object v5, v0, LX/43A;->A0g:Ljava/lang/String;

    .line 650
    .line 651
    const v3, 0x7f12217b

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_b
    iget-object v5, p0, LX/1dS;->A02:LX/0M3;

    .line 656
    .line 657
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v0, p0, LX/41M;->A0J:LX/0ud;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/0ud;->A0D()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const v3, 0x7f123621

    .line 671
    .line 672
    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    const v3, 0x7f123622

    .line 676
    .line 677
    .line 678
    :cond_c
    new-array v2, v12, [Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    iget-object v0, v6, LX/43A;->A0h:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v5, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    const v1, 0x7f123d9b

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x7

    .line 694
    invoke-static {v5, v4, v0, v1}, LX/50x;->A00(LX/0Lk;LX/Ajp;II)V

    .line 695
    .line 696
    .line 697
    const v2, 0x7f12361d

    .line 698
    .line 699
    .line 700
    const/16 v1, 0x10

    .line 701
    .line 702
    new-instance v0, LX/511;

    .line 703
    .line 704
    invoke-direct {v0, p0, v1}, LX/511;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 711
    .line 712
    .line 713
    return v12

    .line 714
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3f4
        :pswitch_9
        :pswitch_5
    .end packed-switch

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    :pswitch_data_2
    .packed-switch 0x3e8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    :pswitch_data_3
    .packed-switch 0x3f0
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_2
        :pswitch_d
    .end packed-switch
.end method
