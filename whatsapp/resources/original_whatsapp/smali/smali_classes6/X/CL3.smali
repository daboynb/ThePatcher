.class public final LX/CL3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:LX/C7S;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BqX;

.field public final A03:LX/C8w;

.field public final A04:LX/CID;

.field public final A05:LX/C6e;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x226

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    new-instance v0, LX/C7S;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/C7S;-><init>(Ljava/lang/Integer;FI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/CL3;->A0W:LX/C7S;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/C8w;LX/CID;LX/C6e;III)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CL3;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, LX/CL3;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/CL3;->A04:LX/CID;

    .line 12
    .line 13
    iput-object p2, p0, LX/CL3;->A03:LX/C8w;

    .line 14
    .line 15
    iput-object p4, p0, LX/CL3;->A05:LX/C6e;

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CL3;->A06:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CL3;->A09:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CL3;->A07:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CL3;->A08:LX/00j;

    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CL3;->A0A:LX/00j;

    .line 58
    .line 59
    const/16 v0, 0x31

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CL3;->A0P:LX/00j;

    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CL3;->A0N:LX/00j;

    .line 74
    .line 75
    const/16 v0, 0x2d

    .line 76
    .line 77
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CL3;->A0G:LX/00j;

    .line 82
    .line 83
    const/16 v0, 0x2e

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/CL3;->A0H:LX/00j;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, p0, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/CL3;->A0R:LX/00j;

    .line 97
    .line 98
    sget-object v0, LX/DD5;->A00:LX/DD5;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/CL3;->A0T:LX/00j;

    .line 105
    .line 106
    const/16 v0, 0x2b

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/CL3;->A0E:LX/00j;

    .line 113
    .line 114
    sget-object v0, LX/DD4;->A00:LX/DD4;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/CL3;->A0S:LX/00j;

    .line 121
    .line 122
    sget-object v0, LX/DD3;->A00:LX/DD3;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/CL3;->A0V:LX/00j;

    .line 129
    .line 130
    const/16 v0, 0x2c

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/CL3;->A0F:LX/00j;

    .line 137
    .line 138
    sget-object v0, LX/DD1;->A00:LX/DD1;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/CL3;->A0J:LX/00j;

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    new-instance v0, LX/DFc;

    .line 148
    .line 149
    invoke-direct {v0, p7, v3}, LX/DFc;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/CL3;->A0U:LX/00j;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    new-instance v0, LX/DFc;

    .line 160
    .line 161
    invoke-direct {v0, v4}, LX/DFc;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/CL3;->A0B:LX/00j;

    .line 169
    .line 170
    sget-object v0, LX/DD2;->A00:LX/DD2;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/CL3;->A0M:LX/00j;

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    new-instance v0, LX/DFj;

    .line 180
    .line 181
    invoke-direct {v0, p0, p6, v3}, LX/DFj;-><init>(LX/CL3;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/CL3;->A0K:LX/00j;

    .line 189
    .line 190
    new-instance v0, LX/DFj;

    .line 191
    .line 192
    invoke-direct {v0, p0, p6, v4}, LX/DFj;-><init>(LX/CL3;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/CL3;->A0L:LX/00j;

    .line 200
    .line 201
    const/16 v0, 0x2f

    .line 202
    .line 203
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/CL3;->A0I:LX/00j;

    .line 208
    .line 209
    invoke-static {v1, p0, v2}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/CL3;->A0Q:LX/00j;

    .line 214
    .line 215
    new-instance v0, LX/DFm;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/DFm;-><init>(LX/CL3;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/CL3;->A0C:LX/00j;

    .line 225
    .line 226
    new-instance v0, LX/DFv;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/DFv;-><init>(LX/CL3;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/CL3;->A0O:LX/00j;

    .line 236
    .line 237
    const/16 v0, 0x2a

    .line 238
    .line 239
    invoke-static {v1, p0, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/CL3;->A0D:LX/00j;

    .line 244
    .line 245
    new-instance v0, LX/BqX;

    .line 246
    .line 247
    invoke-direct {v0}, LX/BqX;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/CL3;->A02:LX/BqX;

    .line 251
    .line 252
    return-void
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
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "http://"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v3, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://"

    .line 10
    .line 11
    invoke-static {p0, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    const-string v0, "www."

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "http://www."

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    return-object p0

    .line 40
    :cond_3
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v3, p0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
    .line 47
    .line 48
.end method
