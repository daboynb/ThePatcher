.class public LX/GBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc7;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0D8;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GBp;->A03:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0x147b

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GBp;->A04:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x147c

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GBp;->A05:LX/00q;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/EId;LX/GBp;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/GBp;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/EId;->A0R:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p1, LX/GBp;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EId;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EId;->A0G:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, LX/GBp;->A03:LX/0D8;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/GBp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GBp;->A02:Ljava/util/Random;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GBp;->A02:Ljava/util/Random;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GBp;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/GBp;->A05:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/GBs;

    .line 28
    .line 29
    iget-object v1, p0, LX/GBp;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/GBs;->A01:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static A02(LX/GBp;I)V
    .locals 1

    .line 0
    iput p1, p0, LX/GBp;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GBp;->A05:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/GBs;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GBs;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A03(II)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/DYa;->A0M(I)LX/EId;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EId;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/EId;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, p0}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A04(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/EI4;

    .line 11
    .line 12
    invoke-direct {v2}, LX/EI4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, v2, LX/EI4;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p9}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/EI4;->A04:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p2, v2, LX/EI4;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/EI4;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p3, v2, LX/EI4;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, v2, LX/EI4;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, v2, LX/EI4;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, v2, LX/EI4;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, v2, LX/EI4;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v2, LX/EI4;->A00:Ljava/lang/Double;

    .line 42
    .line 43
    iget-object v1, p0, LX/GBp;->A04:LX/00q;

    .line 44
    .line 45
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/F6m;

    .line 50
    .line 51
    iget-object v0, v0, LX/F6m;->A01:LX/ETy;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "pref_saved_search_session_action_order"

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/EI4;->A03:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/F6m;

    .line 70
    .line 71
    iget-object v0, v2, LX/EI4;->A03:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    iget-object v0, v3, LX/F6m;->A01:LX/ETy;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/GBp;->A03:LX/0D8;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
.end method

.method public A05(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/DYa;->A0M(I)LX/EId;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/EId;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, v1, LX/EId;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, p0}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public A06(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/DYa;->A0M(I)LX/EId;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/EId;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, v1, LX/EId;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, p0}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public BAH(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, LX/EHz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EHz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EHz;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/GBp;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/EHz;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, v2, LX/EHz;->A01:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iput-object v1, v2, LX/EHz;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p0, LX/GBp;->A03:LX/0D8;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public BBL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/EHz;

    .line 2
    .line 3
    invoke-direct {v1}, LX/EHz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GBp;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v1, LX/EHz;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/EHz;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, v1, LX/EHz;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, v1, LX/EHz;->A05:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EHz;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/EHz;->A04:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_1
    iput-object p5, v1, LX/EHz;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p6, v1, LX/EHz;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/GBp;->A03:LX/0D8;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
