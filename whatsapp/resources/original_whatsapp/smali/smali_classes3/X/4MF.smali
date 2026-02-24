.class public abstract LX/4MF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3bO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v7, 0x400

    .line 1
    .line 2
    iget-object v1, p0, LX/4zN;->A03:LX/4zN;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    .line 10
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v8, v1, LX/4zN;->A04:LX/4zN;

    .line 16
    .line 17
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    const/4 v9, 0x0

    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    invoke-static {v6, v7}, LX/4zN;->A05(LX/4zl;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    :goto_1
    if-eqz v8, :cond_6

    .line 31
    .line 32
    iget v0, v8, LX/4zN;->A01:I

    .line 33
    .line 34
    and-int/2addr v0, v7

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    move-object v5, v8

    .line 38
    move-object v4, v9

    .line 39
    :goto_2
    instance-of v0, v5, LX/3bO;

    .line 40
    .line 41
    if-nez v0, :cond_9

    .line 42
    .line 43
    iget v0, v5, LX/4zN;->A01:I

    .line 44
    .line 45
    and-int/2addr v0, v7

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, v5, LX/3bE;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, v5

    .line 53
    check-cast v0, LX/3bE;

    .line 54
    .line 55
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_3
    const/4 v1, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v0, v3, LX/4zN;->A01:I

    .line 62
    .line 63
    and-int/2addr v0, v7

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    :cond_1
    :goto_4
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-static {v4}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v5}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    :goto_5
    if-eqz v5, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v8, v8, LX/4zN;->A04:LX/4zN;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v8, v0, LX/4qQ;->A05:LX/4zN;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    move-object v8, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    move-object v5, v9

    .line 115
    :cond_9
    check-cast v5, LX/3bO;

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    sget-object v0, LX/4RX;->A00:LX/4Tm;

    .line 120
    .line 121
    invoke-static {v5, v0}, LX/4MZ;->A00(LX/5eZ;LX/4Tm;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p0, v0}, LX/4MZ;->A00(LX/5eZ;LX/4Tm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :cond_a
    return-object v9

    .line 136
    :cond_b
    sget-object v0, LX/4RX;->A00:LX/4Tm;

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/4MZ;->A00(LX/5eZ;LX/4Tm;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/5YZ;

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    const/4 v4, 0x5

    .line 147
    if-eq p2, v4, :cond_c

    .line 148
    .line 149
    const/4 v4, 0x6

    .line 150
    if-eq p2, v4, :cond_c

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    if-eq p2, v4, :cond_c

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    if-eq p2, v4, :cond_c

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v4, 0x2

    .line 160
    if-eq p2, v0, :cond_c

    .line 161
    .line 162
    if-ne p2, v4, :cond_15

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    :cond_c
    check-cast v3, LX/3br;

    .line 166
    .line 167
    iget-object v0, v3, LX/3br;->A02:LX/5Y4;

    .line 168
    .line 169
    check-cast v0, LX/4w5;

    .line 170
    .line 171
    iget-object v0, v0, LX/4w5;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 174
    .line 175
    invoke-static {v0}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, LX/4z7;->A05:I

    .line 180
    .line 181
    if-lez v0, :cond_14

    .line 182
    .line 183
    iget-object v0, v3, LX/3br;->A02:LX/5Y4;

    .line 184
    .line 185
    check-cast v0, LX/4w5;

    .line 186
    .line 187
    iget-object v0, v0, LX/4w5;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 190
    .line 191
    invoke-static {v0}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/4z7;->A0D:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    iget-boolean v0, v3, LX/4zN;->A09:Z

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    invoke-static {v3, v4}, LX/3br;->A01(LX/3br;I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v5, v3, LX/3br;->A02:LX/5Y4;

    .line 212
    .line 213
    check-cast v5, LX/4w5;

    .line 214
    .line 215
    iget-object v0, v5, LX/4w5;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 216
    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 220
    .line 221
    invoke-static {v1}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v0, v0, LX/4z7;->A05:I

    .line 226
    .line 227
    add-int/lit8 v2, v0, -0x1

    .line 228
    .line 229
    invoke-static {v1}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LX/4z7;->A0D:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/5Xz;

    .line 240
    .line 241
    check-cast v0, LX/4w9;

    .line 242
    .line 243
    iget v1, v0, LX/4w9;->A04:I

    .line 244
    .line 245
    iget v0, v5, LX/4w5;->A00:I

    .line 246
    .line 247
    add-int/2addr v1, v0

    .line 248
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_6
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v0, v3, LX/3br;->A01:LX/4TY;

    .line 257
    .line 258
    new-instance v1, LX/4cg;

    .line 259
    .line 260
    invoke-direct {v1, v2, v2}, LX/4cg;-><init>(II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, LX/4TY;->A00:LX/5Ct;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iput-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, v3, LX/3br;->A02:LX/5Y4;

    .line 271
    .line 272
    check-cast v0, LX/4w5;

    .line 273
    .line 274
    iget-object v0, v0, LX/4w5;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 275
    .line 276
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 277
    .line 278
    invoke-static {v7}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LX/4z7;->A0D:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    :cond_d
    :goto_7
    mul-int/lit8 v7, v2, 0x2

    .line 292
    .line 293
    iget-object v0, v3, LX/3br;->A02:LX/5Y4;

    .line 294
    .line 295
    check-cast v0, LX/4w5;

    .line 296
    .line 297
    iget-object v0, v0, LX/4w5;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 298
    .line 299
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 300
    .line 301
    invoke-static {v0}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget v0, v0, LX/4z7;->A05:I

    .line 306
    .line 307
    if-le v7, v0, :cond_e

    .line 308
    .line 309
    move v7, v0

    .line 310
    :cond_e
    const/4 v9, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_8
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/4cg;

    .line 315
    .line 316
    invoke-static {v0, v3, v4}, LX/3br;->A00(LX/4cg;LX/3br;I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    if-ge v6, v7, :cond_13

    .line 323
    .line 324
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/4cg;

    .line 327
    .line 328
    iget v8, v0, LX/4cg;->A01:I

    .line 329
    .line 330
    iget v1, v0, LX/4cg;->A00:I

    .line 331
    .line 332
    invoke-static {v3, v4}, LX/3br;->A01(LX/3br;I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    :goto_9
    iget-object v0, v3, LX/3br;->A01:LX/4TY;

    .line 341
    .line 342
    new-instance v2, LX/4cg;

    .line 343
    .line 344
    invoke-direct {v2, v8, v1}, LX/4cg;-><init>(II)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, LX/4TY;->A00:LX/5Ct;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, LX/3br;->A01:LX/4TY;

    .line 353
    .line 354
    iget-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v0, LX/4TY;->A00:LX/5Ct;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iput-object v2, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    invoke-static {v3}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, LX/4zl;->ANK()V

    .line 370
    .line 371
    .line 372
    new-instance v0, LX/4yQ;

    .line 373
    .line 374
    invoke-direct {v0, v3, v5, v4}, LX/4yQ;-><init>(LX/3br;LX/3Wm;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-nez v9, :cond_13

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    add-int/lit8 v8, v8, -0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_10
    invoke-interface {v7}, LX/5du;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/5Y0;

    .line 392
    .line 393
    check-cast v0, LX/4z7;

    .line 394
    .line 395
    iget-object v6, v0, LX/4z7;->A09:LX/4Fq;

    .line 396
    .line 397
    sget-object v2, LX/4Fq;->A03:LX/4Fq;

    .line 398
    .line 399
    iget-object v0, v0, LX/4z7;->A0B:LX/5cm;

    .line 400
    .line 401
    invoke-interface {v0}, LX/5cm;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-interface {v0}, LX/5cm;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v6, v2, v0, v1}, LX/3WI;->A0l(Ljava/lang/Object;Ljava/lang/Object;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    long-to-int v2, v0

    .line 418
    invoke-interface {v7}, LX/5du;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/5Y0;

    .line 423
    .line 424
    invoke-static {v0}, LX/4LS;->A00(LX/5Y0;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x1

    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    div-int/2addr v2, v1

    .line 432
    if-ge v2, v0, :cond_d

    .line 433
    .line 434
    :cond_11
    const/4 v2, 0x1

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_12
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4o2;

    .line 438
    .line 439
    iget-object v0, v0, LX/4o2;->A03:LX/5dp;

    .line 440
    .line 441
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget v0, v5, LX/4w5;->A00:I

    .line 446
    .line 447
    sub-int/2addr v1, v0

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_13
    iget-object v0, v3, LX/3br;->A01:LX/4TY;

    .line 456
    .line 457
    iget-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, v0, LX/4TY;->A00:LX/5Ct;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, LX/4zl;->ANK()V

    .line 469
    .line 470
    .line 471
    return-object v9

    .line 472
    :cond_14
    sget-object v0, LX/3br;->A04:LX/4yP;

    .line 473
    .line 474
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    return-object v9

    .line 479
    :cond_15
    const-string v0, "Unsupported direction for beyond bounds layout"

    .line 480
    .line 481
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0
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
.end method
