.class public LX/DaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcL;


# instance fields
.field public A00:LX/5l5;

.field public A01:LX/DaG;

.field public A02:LX/DaM;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/09R;

.field public final A0D:LX/GcM;

.field public final A0E:Z

.field public final A0F:LX/00V;


# direct methods
.method public constructor <init>(LX/GcM;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DaE;->A0D:LX/GcM;

    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DaE;->A0F:LX/00V;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    iput-boolean v9, p0, LX/DaE;->A04:Z

    .line 13
    .line 14
    sget-object v1, LX/1iH;->A03:LX/1iH;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v0, LX/DaM;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DaE;->A02:LX/DaM;

    .line 23
    .line 24
    invoke-static {p0}, LX/DaE;->A00(LX/DaE;)LX/5l2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LX/DaE;->A05()LX/DaM;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v0, LX/DaG;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    move v8, v7

    .line 40
    move v10, v9

    .line 41
    invoke-direct/range {v0 .. v10}, LX/DaG;-><init>(LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IZZZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/DaE;->A01:LX/DaG;

    .line 45
    .line 46
    iput-boolean v9, p0, LX/DaE;->A05:Z

    .line 47
    .line 48
    iput-object v4, p0, LX/DaE;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-boolean v9, p0, LX/DaE;->A0E:Z

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/DaE;)LX/5l2;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DaE;->A0D:LX/GcM;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-interface {v0}, LX/GcM;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_8

    .line 9
    .line 10
    invoke-static {v4}, LX/5l7;->A00(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-boolean v0, p0, LX/DaE;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v2, LX/EeQ;->A00:LX/EeQ;

    .line 19
    .line 20
    :goto_0
    instance-of v0, v2, LX/EeQ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, LX/EFO;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, LX/EFO;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LX/DaE;->A00:LX/5l5;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-object v0, v2, LX/5l2;->A00:LX/5l5;

    .line 46
    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    instance-of v1, v2, LX/EeR;

    .line 49
    .line 50
    instance-of v0, v2, LX/DaH;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v2, LX/DaH;

    .line 57
    .line 58
    iget-boolean v0, v2, LX/DaH;->A00:Z

    .line 59
    .line 60
    :goto_2
    new-instance v2, LX/EFS;

    .line 61
    .line 62
    invoke-direct {v2, v4, v0}, LX/EFS;-><init>(Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v2, LX/EeR;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/EeR;->A00:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v0, :cond_7

    .line 72
    .line 73
    check-cast v2, LX/DaH;

    .line 74
    .line 75
    iget-boolean v1, v2, LX/DaH;->A00:Z

    .line 76
    .line 77
    iget-boolean v0, v2, LX/DaH;->A01:Z

    .line 78
    .line 79
    new-instance v2, LX/5l1;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, LX/5l1;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, v2, LX/5l2;->A01:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v0, p0, LX/EFK;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, LX/EFK;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/EFK;->A02:Z

    .line 95
    .line 96
    iget-boolean v1, v1, LX/EFK;->A04:Z

    .line 97
    .line 98
    :goto_3
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v2, LX/EeR;

    .line 101
    .line 102
    invoke-direct {v2, v1}, LX/EeR;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-boolean v0, p0, LX/DaE;->A06:Z

    .line 107
    .line 108
    iget-boolean v1, p0, LX/DaE;->A0A:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-boolean v0, p0, LX/DaE;->A0B:Z

    .line 112
    .line 113
    new-instance v2, LX/DaH;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, LX/DaH;-><init>(ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_8
    const/4 v0, 0x0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
.end method

.method public static synthetic A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V
    .locals 13

    .line 0
    move/from16 v1, p7

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    and-int/lit8 v0, p7, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/DaE;->A04()LX/DaG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v6, v0, LX/DaG;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/DaE;->A04()LX/DaG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, v0, LX/DaG;->A03:LX/DaM;

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/DaE;->A04()LX/DaG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v8, v0, LX/DaG;->A00:I

    .line 45
    .line 46
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/DaE;->A04()LX/DaG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v0, LX/DaG;->A02:LX/5l5;

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LX/DaE;->A04()LX/DaG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v9, v0, LX/DaG;->A08:Z

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, LX/DaE;->A04()LX/DaG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v7, v0, LX/DaG;->A05:LX/09R;

    .line 75
    .line 76
    :cond_5
    and-int/lit8 v0, p7, 0x40

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, LX/DaE;->A04()LX/DaG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, v0, LX/DaG;->A01:LX/5l2;

    .line 90
    .line 91
    :cond_7
    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/DaE;->A04()LX/DaG;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/DaG;->A02:LX/5l5;

    .line 99
    .line 100
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iput-object v4, v3, LX/5l2;->A00:LX/5l5;

    .line 111
    .line 112
    :cond_8
    instance-of v1, p0, LX/EFK;

    .line 113
    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_0
    iget-boolean v0, p0, LX/DaE;->A09:Z

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-boolean v0, p0, LX/DaE;->A04:Z

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    :cond_9
    const/4 v12, 0x0

    .line 127
    :cond_a
    new-instance v2, LX/DaG;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v12}, LX/DaG;-><init>(LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IZZZZ)V

    .line 130
    .line 131
    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, LX/DaE;->A04()LX/DaG;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    :cond_b
    if-eqz v1, :cond_d

    .line 145
    .line 146
    check-cast p0, LX/EFK;

    .line 147
    .line 148
    iput-object v2, p0, LX/EFK;->A01:LX/DaG;

    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, LX/DaE;->A0D:LX/GcM;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-interface {v0, v2}, LX/GcM;->setViewState(LX/DaG;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    iput-object v2, p0, LX/DaE;->A01:LX/DaG;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_e
    iget-boolean v11, p0, LX/DaE;->A0E:Z

    .line 162
    .line 163
    goto :goto_0
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

.method public static A02(LX/DaE;LX/1iH;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    new-instance v0, LX/DaM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/DaE;->A09(LX/DaM;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A04()LX/DaG;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EFK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EFK;

    .line 6
    .line 7
    iget-object v0, v0, LX/EFK;->A01:LX/DaG;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/DaE;->A01:LX/DaG;

    .line 11
    .line 12
    return-object v0
.end method

.method public A05()LX/DaM;
    .locals 4

    .line 0
    instance-of v0, p0, LX/EFK;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/EFK;

    .line 6
    .line 7
    iget-object v2, v3, LX/DaE;->A02:LX/DaM;

    .line 8
    .line 9
    iget-object v0, v2, LX/DaM;->A00:LX/1iH;

    .line 10
    .line 11
    sget-object v1, LX/1iH;->A04:LX/1iH;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v3, LX/EFK;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, LX/DaE;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/DaE;->A07:Z

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/DaM;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v2, LX/DaM;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    iget-object v2, p0, LX/DaE;->A02:LX/DaM;

    .line 36
    .line 37
    iget-object v0, v2, LX/DaM;->A00:LX/1iH;

    .line 38
    .line 39
    sget-object v1, LX/1iH;->A04:LX/1iH;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/DaE;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/DaE;->A07:Z

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public A06(II)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/DaE;->A0B(LX/09R;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A07(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5l5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1, v1}, LX/5l5;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/DaE;->A08(LX/5l5;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public A08(LX/5l5;)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/DaE;->A00:LX/5l5;

    .line 3
    .line 4
    const/16 v7, 0xf7

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move v8, v6

    .line 12
    move v9, v6

    .line 13
    invoke-static/range {v0 .. v9}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A09(LX/DaM;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iput-object p1, p0, LX/DaE;->A02:LX/DaM;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/DaE;->A05()LX/DaM;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v7, 0xbd

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    move-object v2, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v1

    .line 15
    move v8, v6

    .line 16
    invoke-static/range {v0 .. v9}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0A(Ljava/lang/Integer;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v1, p0

    .line 3
    iput-object p1, p0, LX/DaE;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/DaE;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    const/16 v8, 0xfe

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v2

    .line 16
    move-object v6, v2

    .line 17
    move v9, v7

    .line 18
    move v10, v7

    .line 19
    invoke-static/range {v1 .. v10}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0B(LX/09R;)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    move-object v5, p1

    .line 2
    iput-object p1, p0, LX/DaE;->A0C:LX/09R;

    .line 3
    .line 4
    const/16 v7, 0xdf

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move v8, v6

    .line 12
    move v9, v6

    .line 13
    invoke-static/range {v0 .. v9}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0C(Z)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    iput-boolean p1, p0, LX/DaE;->A05:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/DaE;->A05()LX/DaM;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    const/16 v7, 0xfc

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v5, v1

    .line 17
    move v8, v6

    .line 18
    move v9, v6

    .line 19
    invoke-static/range {v0 .. v9}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, p0, LX/DaE;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public A0D(Z)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/EFK;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, LX/EFK;

    .line 6
    .line 7
    iput-boolean p1, v1, LX/EFK;->A02:Z

    .line 8
    .line 9
    iget-boolean v0, v1, LX/EFK;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/EFK;->A03(LX/EFK;)LX/5l1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const/16 v8, 0x7f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    move v10, v7

    .line 24
    move-object v4, v3

    .line 25
    move v9, v7

    .line 26
    invoke-static/range {v1 .. v10}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iput-boolean p1, p0, LX/DaE;->A06:Z

    .line 31
    .line 32
    invoke-static {p0}, LX/DaE;->A00(LX/DaE;)LX/5l2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0
    .line 37
.end method

.method public A0E(Z)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    iput-boolean p1, p0, LX/DaE;->A07:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/DaE;->A05()LX/DaM;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/DaE;->A00(LX/DaE;)LX/5l2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v7, 0x7d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v2

    .line 17
    move v8, v6

    .line 18
    move v9, v6

    .line 19
    invoke-static/range {v0 .. v9}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public A0F(Z)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/1ae;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/16 v7, 0xbb

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public A0G(Z)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/EFK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EFK;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/EFK;->A04:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/EFK;->A03(LX/EFK;)LX/5l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v7, 0x7f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move v8, v6

    .line 21
    move v9, v6

    .line 22
    invoke-static/range {v0 .. v9}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean p1, p0, LX/DaE;->A0A:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public ANZ(Landroid/content/Context;Landroid/widget/ImageView;LX/F8x;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/F8x;->A03:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    iget-object v4, p3, LX/F8x;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v2, p3, LX/F8x;->A04:LX/00V;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0801d1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/5kX;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p3, LX/F8x;->A02:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2}, LX/5iw;->A05(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2}, LX/5iw;->A04(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v1, p0, LX/DaE;->A0F:LX/00V;

    .line 45
    .line 46
    invoke-static {v1}, LX/1ad;->A1Y(LX/00V;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int v3, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int v1, v2, v1

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int v1, v2, v0

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v3

    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public Bz1(Z)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    move v8, p1

    .line 2
    iput-boolean p1, p0, LX/DaE;->A08:Z

    .line 3
    .line 4
    const/16 v7, 0xef

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move v9, v6

    .line 13
    invoke-static/range {v0 .. v9}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
