.class public LX/5TA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5TA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5TA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5TA;
    .locals 1

    .line 0
    new-instance v0, LX/5TA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5TA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/5TA;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, LX/4mj;

    .line 10
    .line 11
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4mj;->A01(LX/4mj;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    check-cast v0, LX/5e7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5e7;->AJo()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/4yZ;

    .line 27
    .line 28
    iget-object v2, v0, LX/4yZ;->A05:LX/5Cf;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5Cf;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/5CT;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/5CT;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, LX/5Cf;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "drawInOverlay"

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_2
    check-cast v0, LX/4mj;

    .line 64
    .line 65
    iget-object v7, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, LX/4zA;

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    invoke-virtual {v0}, LX/4mj;->A03()LX/4Fy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/4Fy;->A02:LX/4Fy;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eq v2, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LX/4mj;->A02()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/4mj;->A02()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v1, v7, LX/4zA;->A01:I

    .line 91
    .line 92
    sub-int/2addr v2, v1

    .line 93
    const/16 v3, 0x20

    .line 94
    .line 95
    shr-long/2addr v4, v3

    .line 96
    long-to-int v1, v4

    .line 97
    sub-int/2addr v2, v1

    .line 98
    int-to-long v1, v2

    .line 99
    shl-long/2addr v1, v3

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    or-long/2addr v4, v1

    .line 103
    :cond_2
    invoke-static {v0, v7, v4, v5}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v7, v6, v0, v1, v2}, LX/4zA;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v0, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/5Ct;

    .line 115
    .line 116
    iget-object v3, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v2, v0, LX/5Ct;->A00:I

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-ge v1, v2, :cond_0

    .line 122
    .line 123
    aget-object v0, v3, v1

    .line 124
    .line 125
    check-cast v0, LX/5cm;

    .line 126
    .line 127
    invoke-interface {v0}, LX/5cm;->BpD()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/3Wm;

    .line 136
    .line 137
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    check-cast v0, LX/4mj;

    .line 141
    .line 142
    iget-object v2, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/4zA;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v2, v1, v1}, LX/4mj;->A05(LX/4zA;II)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_6
    check-cast v0, LX/5cz;

    .line 153
    .line 154
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/3Zw;

    .line 157
    .line 158
    iget-object v3, v1, LX/3Zw;->A05:LX/3bX;

    .line 159
    .line 160
    iput-object v0, v3, LX/3bX;->A03:LX/5cz;

    .line 161
    .line 162
    iget-boolean v0, v3, LX/3bX;->A04:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v3}, LX/3bX;->A02(LX/3bX;)LX/4mt;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-wide v0, v3, LX/3bX;->A00:J

    .line 173
    .line 174
    invoke-static {v3, v2, v0, v1}, LX/3bX;->A04(LX/3bX;LX/4mt;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v3, LX/3bX;->A07:Z

    .line 182
    .line 183
    invoke-static {v3}, LX/3bX;->A03(LX/3bX;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, v3, LX/3bX;->A04:Z

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_7
    iget-object v0, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/00h;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_8
    iget-object v0, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/5e7;

    .line 199
    .line 200
    invoke-interface {v0}, LX/5e7;->AJo()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_9
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/3cy;

    .line 208
    .line 209
    iget-boolean v0, v1, LX/3cy;->A0B:Z

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v0, v1, LX/3cy;->A0A:LX/00h;

    .line 214
    .line 215
    :goto_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_a
    iget-object v7, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, LX/4yZ;

    .line 223
    .line 224
    sget-object v0, LX/4yZ;->A0A:LX/00j;

    .line 225
    .line 226
    iget-object v12, v7, LX/4yZ;->A03:LX/3ZX;

    .line 227
    .line 228
    iget-object v10, v12, LX/4gj;->A02:[J

    .line 229
    .line 230
    array-length v0, v10

    .line 231
    add-int/lit8 v9, v0, -0x2

    .line 232
    .line 233
    const-wide/16 v17, 0x80

    .line 234
    .line 235
    const-wide/16 v15, 0xff

    .line 236
    .line 237
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const/16 v11, 0x8

    .line 243
    .line 244
    if-ltz v9, :cond_7

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_3
    aget-wide v5, v10, v8

    .line 248
    .line 249
    invoke-static {v5, v6}, LX/3WD;->A0H(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    and-long/2addr v1, v13

    .line 254
    cmp-long v0, v1, v13

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-static {v8, v9}, LX/3WF;->A04(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v3, 0x0

    .line 263
    :goto_4
    if-ge v3, v4, :cond_5

    .line 264
    .line 265
    and-long v1, v5, v15

    .line 266
    .line 267
    cmp-long v0, v1, v17

    .line 268
    .line 269
    if-gez v0, :cond_4

    .line 270
    .line 271
    const-string v0, "isAnimating"

    .line 272
    .line 273
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_4
    shr-long/2addr v5, v11

    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    if-ne v4, v11, :cond_7

    .line 283
    .line 284
    :cond_6
    if-eq v8, v9, :cond_7

    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const/4 v2, 0x0

    .line 290
    iget-object v1, v7, LX/4yZ;->A04:LX/5du;

    .line 291
    .line 292
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v2, v0, :cond_b

    .line 297
    .line 298
    invoke-static {v1, v2}, LX/3WE;->A1D(LX/5du;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v12, LX/4gj;->A02:[J

    .line 302
    .line 303
    array-length v0, v10

    .line 304
    add-int/lit8 v9, v0, -0x2

    .line 305
    .line 306
    if-ltz v9, :cond_b

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    :goto_5
    aget-wide v5, v10, v8

    .line 310
    .line 311
    invoke-static {v5, v6}, LX/3WD;->A0H(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    and-long/2addr v1, v13

    .line 316
    cmp-long v0, v1, v13

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-static {v8, v9}, LX/3WF;->A04(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_6
    if-ge v3, v4, :cond_9

    .line 326
    .line 327
    and-long v1, v5, v15

    .line 328
    .line 329
    cmp-long v0, v1, v17

    .line 330
    .line 331
    if-gez v0, :cond_8

    .line 332
    .line 333
    const-string v0, "onSharedTransitionFinished"

    .line 334
    .line 335
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_8
    shr-long/2addr v5, v11

    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    if-ne v4, v11, :cond_b

    .line 345
    .line 346
    :cond_a
    if-eq v8, v9, :cond_b

    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    iget-object v10, v12, LX/4gj;->A02:[J

    .line 352
    .line 353
    array-length v0, v10

    .line 354
    add-int/lit8 v9, v0, -0x2

    .line 355
    .line 356
    if-ltz v9, :cond_f

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_7
    aget-wide v5, v10, v8

    .line 360
    .line 361
    invoke-static {v5, v6}, LX/3WD;->A0H(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    and-long/2addr v1, v13

    .line 366
    cmp-long v0, v1, v13

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-static {v8, v9}, LX/3WF;->A04(II)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const/4 v3, 0x0

    .line 375
    :goto_8
    if-ge v3, v4, :cond_d

    .line 376
    .line 377
    and-long v1, v5, v15

    .line 378
    .line 379
    cmp-long v0, v1, v17

    .line 380
    .line 381
    if-gez v0, :cond_c

    .line 382
    .line 383
    const-string v0, "updateMatch"

    .line 384
    .line 385
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_c
    shr-long/2addr v5, v11

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    if-ne v4, v11, :cond_f

    .line 395
    .line 396
    :cond_e
    if-eq v8, v9, :cond_f

    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_f
    iget-boolean v0, v7, LX/4yZ;->A02:Z

    .line 402
    .line 403
    if-nez v0, :cond_0

    .line 404
    .line 405
    sget-object v0, LX/4yZ;->A0A:LX/00j;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/4mW;

    .line 412
    .line 413
    iget-object v1, v7, LX/4yZ;->A07:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    iget-object v0, v7, LX/4yZ;->A06:LX/00h;

    .line 416
    .line 417
    invoke-virtual {v2, v7, v0, v1}, LX/4mW;->A03(Ljava/lang/Object;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_b
    check-cast v0, LX/4mj;

    .line 423
    .line 424
    iget-object v4, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_9
    if-ge v2, v3, :cond_0

    .line 434
    .line 435
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, v1}, LX/4mj;->A01(LX/4mj;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :pswitch_c
    check-cast v0, LX/5eY;

    .line 446
    .line 447
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    check-cast v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    .line 453
    .line 454
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/4jX;

    .line 455
    .line 456
    iget-object v2, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/3Wm;

    .line 459
    .line 460
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/util/List;

    .line 463
    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_a
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object v2, LX/4GV;->A04:LX/4GV;

    .line 472
    .line 473
    return-object v2

    .line 474
    :cond_10
    const/4 v0, 0x1

    .line 475
    new-array v1, v0, [LX/4jX;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v3, v1, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_a

    .line 483
    :pswitch_d
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LX/5cU;

    .line 486
    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    invoke-interface {v1, v0}, LX/5cU;->ACV(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    return-object v2

    .line 498
    :cond_11
    const/4 v0, 0x1

    .line 499
    goto :goto_b

    .line 500
    :pswitch_e
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iget-object v5, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, LX/3cB;

    .line 507
    .line 508
    iget-object v0, v5, LX/3cB;->A02:LX/00h;

    .line 509
    .line 510
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LX/5aB;

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    if-ltz v6, :cond_12

    .line 518
    .line 519
    move-object v0, v2

    .line 520
    check-cast v0, LX/4w1;

    .line 521
    .line 522
    iget-object v0, v0, LX/4w1;->A01:LX/4w4;

    .line 523
    .line 524
    iget-object v0, v0, LX/4w4;->A00:LX/4kJ;

    .line 525
    .line 526
    iget v0, v0, LX/4kJ;->A00:I

    .line 527
    .line 528
    if-ge v6, v0, :cond_12

    .line 529
    .line 530
    invoke-virtual {v5}, LX/4zN;->A07()LX/0QP;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v1, 0x0

    .line 536
    new-instance v0, LX/5Jo;

    .line 537
    .line 538
    invoke-direct {v0, v5, v2, v6, v1}, LX/5Jo;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    return-object v2

    .line 549
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "Can\'t scroll to index "

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, ", it is out of bounds [0, "

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    check-cast v2, LX/4w1;

    .line 567
    .line 568
    iget-object v0, v2, LX/4w1;->A01:LX/4w4;

    .line 569
    .line 570
    iget-object v0, v0, LX/4w4;->A00:LX/4kJ;

    .line 571
    .line 572
    iget v0, v0, LX/4kJ;->A00:I

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :pswitch_f
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/3cB;

    .line 586
    .line 587
    iget-object v1, v1, LX/3cB;->A02:LX/00h;

    .line 588
    .line 589
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, LX/5aB;

    .line 594
    .line 595
    move-object v1, v4

    .line 596
    check-cast v1, LX/4w1;

    .line 597
    .line 598
    iget-object v1, v1, LX/4w1;->A01:LX/4w4;

    .line 599
    .line 600
    iget-object v1, v1, LX/4w4;->A00:LX/4kJ;

    .line 601
    .line 602
    iget v3, v1, LX/4kJ;->A00:I

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    :goto_c
    if-ge v2, v3, :cond_13

    .line 606
    .line 607
    invoke-interface {v4, v2}, LX/5aB;->AdY(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_14

    .line 616
    .line 617
    add-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_13
    const/4 v2, -0x1

    .line 621
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    return-object v2

    .line 626
    :pswitch_10
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    const/4 v0, 0x6

    .line 629
    new-instance v2, LX/4wp;

    .line 630
    .line 631
    invoke-direct {v2, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :pswitch_11
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v0, 0x4

    .line 638
    new-instance v2, LX/4wp;

    .line 639
    .line 640
    invoke-direct {v2, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :pswitch_12
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iget-object v5, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 651
    .line 652
    neg-float v4, v0

    .line 653
    const/4 v3, 0x0

    .line 654
    cmpg-float v0, v4, v3

    .line 655
    .line 656
    if-gez v0, :cond_15

    .line 657
    .line 658
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/5du;

    .line 659
    .line 660
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_16

    .line 665
    .line 666
    :cond_15
    cmpl-float v0, v4, v3

    .line 667
    .line 668
    if-lez v0, :cond_18

    .line 669
    .line 670
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/5du;

    .line 671
    .line 672
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_18

    .line 677
    .line 678
    :cond_16
    const/4 v4, 0x0

    .line 679
    :cond_17
    :goto_d
    neg-float v0, v4

    .line 680
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    return-object v2

    .line 685
    :cond_18
    iget v7, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 686
    .line 687
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/high16 v15, 0x3f000000    # 0.5f

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    cmpg-float v0, v0, v15

    .line 695
    .line 696
    if-gtz v0, :cond_23

    .line 697
    .line 698
    add-float/2addr v7, v4

    .line 699
    iput v7, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 700
    .line 701
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    cmpl-float v0, v0, v15

    .line 706
    .line 707
    if-lez v0, :cond_20

    .line 708
    .line 709
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 714
    .line 715
    invoke-interface {v6}, LX/5du;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/4z7;

    .line 720
    .line 721
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    .line 722
    .line 723
    xor-int/lit8 v0, v0, 0x1

    .line 724
    .line 725
    invoke-virtual {v1, v8, v0}, LX/4z7;->A00(IZ)LX/4z7;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    if-eqz v9, :cond_1d

    .line 730
    .line 731
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/4z7;

    .line 732
    .line 733
    if-eqz v0, :cond_19

    .line 734
    .line 735
    invoke-virtual {v0, v8, v2}, LX/4z7;->A00(IZ)LX/4z7;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    iput-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/4z7;

    .line 742
    .line 743
    :cond_19
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    .line 744
    .line 745
    invoke-virtual {v5, v9, v0, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02(LX/4z7;ZZ)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/5du;

    .line 749
    .line 750
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 751
    .line 752
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 756
    .line 757
    sub-float/2addr v7, v0

    .line 758
    :goto_e
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 759
    .line 760
    if-eqz v0, :cond_20

    .line 761
    .line 762
    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/5Y2;

    .line 763
    .line 764
    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/5Y1;

    .line 765
    .line 766
    check-cast v6, LX/4w3;

    .line 767
    .line 768
    check-cast v9, LX/4z7;

    .line 769
    .line 770
    iget-object v12, v9, LX/4z7;->A0D:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_20

    .line 777
    .line 778
    cmpg-float v0, v7, v3

    .line 779
    .line 780
    if-gez v0, :cond_1c

    .line 781
    .line 782
    const/4 v11, 0x1

    .line 783
    invoke-static {v12}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/5Xz;

    .line 788
    .line 789
    check-cast v0, LX/4w9;

    .line 790
    .line 791
    iget v0, v0, LX/4w9;->A04:I

    .line 792
    .line 793
    add-int/lit8 v13, v0, 0x1

    .line 794
    .line 795
    :goto_f
    if-ltz v13, :cond_20

    .line 796
    .line 797
    iget v0, v9, LX/4z7;->A05:I

    .line 798
    .line 799
    if-ge v13, v0, :cond_20

    .line 800
    .line 801
    iget v0, v6, LX/4w3;->A00:I

    .line 802
    .line 803
    if-eq v13, v0, :cond_1f

    .line 804
    .line 805
    iget-boolean v0, v6, LX/4w3;->A02:Z

    .line 806
    .line 807
    if-eq v0, v11, :cond_1a

    .line 808
    .line 809
    iget-object v0, v6, LX/4w3;->A01:LX/5bl;

    .line 810
    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    invoke-interface {v0}, LX/5bl;->cancel()V

    .line 814
    .line 815
    .line 816
    :cond_1a
    iput-boolean v11, v6, LX/4w3;->A02:Z

    .line 817
    .line 818
    iput v13, v6, LX/4w3;->A00:I

    .line 819
    .line 820
    check-cast v1, LX/4w2;

    .line 821
    .line 822
    iget-object v14, v1, LX/4w2;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 823
    .line 824
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    if-eqz v10, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    :goto_10
    invoke-static {v10}, LX/4pt;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    goto :goto_11

    .line 839
    :cond_1b
    const/4 v8, 0x0

    .line 840
    goto :goto_10

    .line 841
    :cond_1c
    const/4 v11, 0x0

    .line 842
    invoke-static {v12}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/5Xz;

    .line 847
    .line 848
    check-cast v0, LX/4w9;

    .line 849
    .line 850
    iget v13, v0, LX/4w9;->A04:I

    .line 851
    .line 852
    sub-int/2addr v13, v2

    .line 853
    goto :goto_f

    .line 854
    :cond_1d
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/5ai;

    .line 855
    .line 856
    if-eqz v0, :cond_1e

    .line 857
    .line 858
    invoke-interface {v0}, LX/5ai;->ANK()V

    .line 859
    .line 860
    .line 861
    :cond_1e
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 862
    .line 863
    sub-float/2addr v7, v0

    .line 864
    invoke-interface {v6}, LX/5du;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    check-cast v9, LX/5Y0;

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :goto_11
    :try_start_0
    iget-object v0, v14, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 872
    .line 873
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/4z7;

    .line 878
    .line 879
    iget-wide v0, v0, LX/4z7;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    .line 881
    invoke-static {v10, v2, v8}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v14, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/4jX;

    .line 885
    .line 886
    iget-object v10, v2, LX/4jX;->A00:LX/4WK;

    .line 887
    .line 888
    if-eqz v10, :cond_22

    .line 889
    .line 890
    iget-object v8, v2, LX/4jX;->A01:LX/4jg;

    .line 891
    .line 892
    new-instance v2, LX/4wB;

    .line 893
    .line 894
    move-object/from16 v18, v8

    .line 895
    .line 896
    move/from16 v19, v13

    .line 897
    .line 898
    move-wide/from16 v20, v0

    .line 899
    .line 900
    move-object/from16 v16, v2

    .line 901
    .line 902
    move-object/from16 v17, v10

    .line 903
    .line 904
    invoke-direct/range {v16 .. v21}, LX/4wB;-><init>(LX/4WK;LX/4jg;IJ)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v10, LX/4WK;->A01:LX/5aD;

    .line 908
    .line 909
    invoke-interface {v0, v2}, LX/5aD;->BxF(LX/5aC;)V

    .line 910
    .line 911
    .line 912
    :goto_12
    iput-object v2, v6, LX/4w3;->A01:LX/5bl;

    .line 913
    .line 914
    :cond_1f
    if-eqz v11, :cond_21

    .line 915
    .line 916
    invoke-static {v12}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/5Xz;

    .line 921
    .line 922
    iget v2, v9, LX/4z7;->A04:I

    .line 923
    .line 924
    check-cast v0, LX/4w9;

    .line 925
    .line 926
    iget v1, v0, LX/4w9;->A01:I

    .line 927
    .line 928
    iget v0, v0, LX/4w9;->A06:I

    .line 929
    .line 930
    add-int/2addr v1, v0

    .line 931
    add-int/2addr v1, v2

    .line 932
    iget v0, v9, LX/4z7;->A06:I

    .line 933
    .line 934
    sub-int/2addr v1, v0

    .line 935
    int-to-float v0, v1

    .line 936
    neg-float v7, v7

    .line 937
    :goto_13
    cmpg-float v0, v0, v7

    .line 938
    .line 939
    if-gez v0, :cond_20

    .line 940
    .line 941
    iget-object v0, v6, LX/4w3;->A01:LX/5bl;

    .line 942
    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    invoke-interface {v0}, LX/5bl;->BBq()V

    .line 946
    .line 947
    .line 948
    :cond_20
    iget v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 949
    .line 950
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    cmpg-float v0, v0, v15

    .line 955
    .line 956
    if-lez v0, :cond_17

    .line 957
    .line 958
    sub-float/2addr v4, v1

    .line 959
    iput v3, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 960
    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :cond_21
    invoke-static {v12}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/5Xz;

    .line 968
    .line 969
    iget v1, v9, LX/4z7;->A07:I

    .line 970
    .line 971
    check-cast v0, LX/4w9;

    .line 972
    .line 973
    iget v0, v0, LX/4w9;->A01:I

    .line 974
    .line 975
    sub-int/2addr v1, v0

    .line 976
    int-to-float v0, v1

    .line 977
    goto :goto_13

    .line 978
    :cond_22
    sget-object v2, LX/4wA;->A00:LX/4wA;

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :catchall_0
    move-exception v0

    .line 982
    invoke-static {v10, v2, v8}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_23
    const-string v0, "entered drag with non-zero pending scroll"

    .line 987
    .line 988
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :pswitch_13
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    iget-object v2, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, LX/4Zm;

    .line 1000
    .line 1001
    iget-wide v0, v2, LX/4Zm;->A00:J

    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v0, v1}, LX/4Zm;->A00(IJ)LX/4w9;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    return-object v2

    .line 1008
    :pswitch_14
    check-cast v0, LX/4qv;

    .line 1009
    .line 1010
    iget-wide v3, v0, LX/4qv;->A00:J

    .line 1011
    .line 1012
    iget-object v2, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1015
    .line 1016
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5a7;

    .line 1017
    .line 1018
    iget v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    .line 1019
    .line 1020
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5a7;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    return-object v2

    .line 1029
    :pswitch_15
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    iget-object v0, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1040
    .line 1041
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    return-object v2

    .line 1050
    :pswitch_16
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 1053
    .line 1054
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 1055
    .line 1056
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    return-object v2

    .line 1061
    :pswitch_17
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    iget-object v4, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, LX/4vN;

    .line 1068
    .line 1069
    iget-object v5, v4, LX/4vN;->A04:LX/5dp;

    .line 1070
    .line 1071
    invoke-interface {v5}, LX/5dp;->Ace()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    int-to-float v2, v0

    .line 1076
    add-float/2addr v2, v6

    .line 1077
    iget v0, v4, LX/4vN;->A00:F

    .line 1078
    .line 1079
    add-float/2addr v2, v0

    .line 1080
    iget-object v0, v4, LX/4vN;->A01:LX/5dp;

    .line 1081
    .line 1082
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    int-to-float v1, v0

    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-static {v2, v0, v1}, LX/0AL;->A01(FFF)F

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    cmpg-float v0, v2, v3

    .line 1093
    .line 1094
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    invoke-interface {v5}, LX/5dp;->Ace()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    int-to-float v0, v0

    .line 1103
    sub-float/2addr v3, v0

    .line 1104
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    invoke-interface {v5}, LX/5dp;->Ace()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    add-int/2addr v0, v1

    .line 1113
    invoke-interface {v5, v0}, LX/5dp;->C0b(I)V

    .line 1114
    .line 1115
    .line 1116
    int-to-float v0, v1

    .line 1117
    sub-float v0, v3, v0

    .line 1118
    .line 1119
    iput v0, v4, LX/4vN;->A00:F

    .line 1120
    .line 1121
    if-nez v2, :cond_24

    .line 1122
    .line 1123
    move v6, v3

    .line 1124
    :cond_24
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    return-object v2

    .line 1129
    :pswitch_18
    check-cast v0, LX/5eY;

    .line 1130
    .line 1131
    iget-object v2, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LX/12G;

    .line 1134
    .line 1135
    iget-boolean v1, v2, LX/12G;->element:Z

    .line 1136
    .line 1137
    if-nez v1, :cond_25

    .line 1138
    .line 1139
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 1140
    .line 1141
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v0, LX/3cE;

    .line 1145
    .line 1146
    iget-boolean v1, v0, LX/3cE;->A00:Z

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    if-eqz v1, :cond_26

    .line 1150
    .line 1151
    :cond_25
    const/4 v0, 0x1

    .line 1152
    :cond_26
    iput-boolean v0, v2, LX/12G;->element:Z

    .line 1153
    .line 1154
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    return-object v2

    .line 1159
    :pswitch_19
    check-cast v0, LX/50V;

    .line 1160
    .line 1161
    iget-object v4, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, LX/3cq;

    .line 1164
    .line 1165
    iget v2, v4, LX/3cq;->A00:F

    .line 1166
    .line 1167
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    mul-float/2addr v2, v1

    .line 1172
    const/4 v3, 0x0

    .line 1173
    cmpl-float v1, v2, v3

    .line 1174
    .line 1175
    if-ltz v1, :cond_3c

    .line 1176
    .line 1177
    iget-object v1, v0, LX/50V;->A00:LX/5cK;

    .line 1178
    .line 1179
    invoke-interface {v1}, LX/5cK;->Apc()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v1

    .line 1183
    invoke-static {v1, v2}, LX/4qA;->A00(J)F

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    cmpl-float v1, v1, v3

    .line 1188
    .line 1189
    if-lez v1, :cond_3c

    .line 1190
    .line 1191
    iget v2, v4, LX/3cq;->A00:F

    .line 1192
    .line 1193
    const/16 v24, 0x0

    .line 1194
    .line 1195
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_3b

    .line 1204
    .line 1205
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1206
    .line 1207
    :goto_14
    iget-object v1, v0, LX/50V;->A00:LX/5cK;

    .line 1208
    .line 1209
    invoke-interface {v1}, LX/5cK;->Apc()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v1

    .line 1213
    invoke-static {v1, v2}, LX/4qA;->A00(J)F

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    const/high16 v1, 0x40000000    # 2.0f

    .line 1218
    .line 1219
    div-float/2addr v2, v1

    .line 1220
    float-to-double v1, v2

    .line 1221
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v2

    .line 1225
    double-to-float v1, v2

    .line 1226
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    const/high16 v1, 0x40000000    # 2.0f

    .line 1231
    .line 1232
    div-float v15, v3, v1

    .line 1233
    .line 1234
    invoke-static {v15}, LX/3WD;->A0F(F)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v5

    .line 1238
    const/16 v14, 0x20

    .line 1239
    .line 1240
    shl-long v19, v5, v14

    .line 1241
    .line 1242
    const-wide v1, 0xffffffffL

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    and-long/2addr v5, v1

    .line 1248
    or-long v19, v19, v5

    .line 1249
    .line 1250
    iget-object v5, v0, LX/50V;->A00:LX/5cK;

    .line 1251
    .line 1252
    invoke-interface {v5}, LX/5cK;->Apc()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v5

    .line 1256
    invoke-static {v5, v6}, LX/3WE;->A00(J)F

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    sub-float/2addr v7, v3

    .line 1261
    iget-object v5, v0, LX/50V;->A00:LX/5cK;

    .line 1262
    .line 1263
    invoke-interface {v5}, LX/5cK;->Apc()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v5

    .line 1267
    invoke-static {v5, v6, v1, v2}, LX/3WE;->A01(JJ)F

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    sub-float/2addr v1, v3

    .line 1272
    invoke-static {v7, v1}, LX/3WI;->A0g(FF)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v21

    .line 1276
    const/high16 v17, 0x40000000    # 2.0f

    .line 1277
    .line 1278
    mul-float v17, v17, v3

    .line 1279
    .line 1280
    iget-object v1, v0, LX/50V;->A00:LX/5cK;

    .line 1281
    .line 1282
    invoke-interface {v1}, LX/5cK;->Apc()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v1

    .line 1286
    invoke-static {v1, v2}, LX/4qA;->A00(J)F

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    cmpl-float v1, v17, v1

    .line 1291
    .line 1292
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v23

    .line 1296
    iget-object v6, v4, LX/3cq;->A03:LX/5aZ;

    .line 1297
    .line 1298
    iget-object v1, v0, LX/50V;->A00:LX/5cK;

    .line 1299
    .line 1300
    invoke-interface {v1}, LX/5cK;->Apc()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v1

    .line 1304
    iget-object v5, v0, LX/50V;->A00:LX/5cK;

    .line 1305
    .line 1306
    invoke-interface {v5}, LX/5cK;->getLayoutDirection()LX/4Fy;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    invoke-interface {v6, v0, v5, v1, v2}, LX/5aZ;->AGd(LX/5ei;LX/4Fy;J)LX/4JA;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    instance-of v1, v5, LX/3cM;

    .line 1315
    .line 1316
    if-eqz v1, :cond_34

    .line 1317
    .line 1318
    iget-object v1, v4, LX/3cq;->A02:LX/4Kl;

    .line 1319
    .line 1320
    move-object/from16 v22, v1

    .line 1321
    .line 1322
    check-cast v5, LX/3cM;

    .line 1323
    .line 1324
    if-eqz v23, :cond_27

    .line 1325
    .line 1326
    const/16 v2, 0xb

    .line 1327
    .line 1328
    invoke-static {v5, v1, v2}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    :goto_15
    new-instance v2, LX/4Kc;

    .line 1333
    .line 1334
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    iput-object v3, v2, LX/4Kc;->A00:Lkotlin/jvm/functions/Function1;

    .line 1338
    .line 1339
    :goto_16
    iput-object v2, v0, LX/50V;->A01:LX/4Kc;

    .line 1340
    .line 1341
    return-object v2

    .line 1342
    :cond_27
    instance-of v1, v1, LX/3cK;

    .line 1343
    .line 1344
    const/4 v3, 0x0

    .line 1345
    if-eqz v1, :cond_33

    .line 1346
    .line 1347
    move-object/from16 v1, v22

    .line 1348
    .line 1349
    check-cast v1, LX/3cK;

    .line 1350
    .line 1351
    iget-wide v1, v1, LX/3cK;->A00:J

    .line 1352
    .line 1353
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    invoke-static {v6, v1, v2}, LX/4r1;->A05(FJ)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v1

    .line 1359
    const/4 v7, 0x5

    .line 1360
    new-instance v21, LX/3cL;

    .line 1361
    .line 1362
    move-object/from16 v6, v21

    .line 1363
    .line 1364
    invoke-direct {v6, v1, v2, v7}, LX/3cL;-><init>(JI)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v10, 0x1

    .line 1368
    :goto_17
    iget-object v1, v5, LX/3cM;->A00:LX/5dO;

    .line 1369
    .line 1370
    move-object/from16 v16, v1

    .line 1371
    .line 1372
    move-object/from16 v1, v16

    .line 1373
    .line 1374
    check-cast v1, LX/4xu;

    .line 1375
    .line 1376
    iget-object v8, v1, LX/4xu;->A00:Landroid/graphics/RectF;

    .line 1377
    .line 1378
    if-nez v8, :cond_28

    .line 1379
    .line 1380
    new-instance v8, Landroid/graphics/RectF;

    .line 1381
    .line 1382
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    iput-object v8, v1, LX/4xu;->A00:Landroid/graphics/RectF;

    .line 1386
    .line 1387
    :cond_28
    iget-object v2, v1, LX/4xu;->A03:Landroid/graphics/Path;

    .line 1388
    .line 1389
    const/4 v1, 0x1

    .line 1390
    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1391
    .line 1392
    .line 1393
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 1394
    .line 1395
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 1396
    .line 1397
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 1398
    .line 1399
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 1400
    .line 1401
    new-instance v20, LX/4mt;

    .line 1402
    .line 1403
    move-object/from16 v1, v20

    .line 1404
    .line 1405
    invoke-direct {v1, v7, v6, v5, v2}, LX/4mt;-><init>(FFFF)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v4, LX/3cq;->A01:LX/4eQ;

    .line 1409
    .line 1410
    if-nez v1, :cond_29

    .line 1411
    .line 1412
    new-instance v1, LX/4eQ;

    .line 1413
    .line 1414
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    iput-object v3, v1, LX/4eQ;->A01:LX/5dL;

    .line 1418
    .line 1419
    iput-object v3, v1, LX/4eQ;->A00:LX/5d2;

    .line 1420
    .line 1421
    iput-object v3, v1, LX/4eQ;->A03:LX/4y2;

    .line 1422
    .line 1423
    iput-object v3, v1, LX/4eQ;->A02:LX/5dO;

    .line 1424
    .line 1425
    iput-object v1, v4, LX/3cq;->A01:LX/4eQ;

    .line 1426
    .line 1427
    :cond_29
    iget-object v12, v1, LX/4eQ;->A02:LX/5dO;

    .line 1428
    .line 1429
    if-nez v12, :cond_2a

    .line 1430
    .line 1431
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    iput-object v12, v1, LX/4eQ;->A02:LX/5dO;

    .line 1436
    .line 1437
    :cond_2a
    move-object v1, v12

    .line 1438
    check-cast v1, LX/4xu;

    .line 1439
    .line 1440
    iget-object v1, v1, LX/4xu;->A03:Landroid/graphics/Path;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v1, v20

    .line 1446
    .line 1447
    invoke-interface {v12, v1}, LX/5dO;->A8T(LX/4mt;)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v2, 0x0

    .line 1451
    move-object/from16 v1, v16

    .line 1452
    .line 1453
    invoke-interface {v12, v12, v1, v2}, LX/5dO;->Bni(LX/5dO;LX/5dO;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v19

    .line 1460
    move-object/from16 v1, v20

    .line 1461
    .line 1462
    iget v2, v1, LX/4mt;->A02:F

    .line 1463
    .line 1464
    iget v15, v1, LX/4mt;->A01:F

    .line 1465
    .line 1466
    sub-float/2addr v2, v15

    .line 1467
    invoke-static {v2}, LX/3WE;->A03(F)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    iget v2, v1, LX/4mt;->A00:F

    .line 1472
    .line 1473
    iget v13, v1, LX/4mt;->A03:F

    .line 1474
    .line 1475
    sub-float/2addr v2, v13

    .line 1476
    invoke-static {v2}, LX/3WE;->A03(F)I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    int-to-long v8, v5

    .line 1481
    shl-long/2addr v8, v14

    .line 1482
    int-to-long v1, v1

    .line 1483
    const-wide v6, 0xffffffffL

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    and-long/2addr v1, v6

    .line 1489
    or-long/2addr v1, v8

    .line 1490
    iget-object v5, v4, LX/3cq;->A01:LX/4eQ;

    .line 1491
    .line 1492
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v8, v5, LX/4eQ;->A01:LX/5dL;

    .line 1496
    .line 1497
    iget-object v4, v5, LX/4eQ;->A00:LX/5d2;

    .line 1498
    .line 1499
    move-object/from16 v18, v4

    .line 1500
    .line 1501
    if-eqz v8, :cond_32

    .line 1502
    .line 1503
    invoke-interface {v8}, LX/5dL;->ATm()I

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    new-instance v4, LX/4bz;

    .line 1508
    .line 1509
    invoke-direct {v4, v9}, LX/4bz;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    :goto_18
    const/4 v9, 0x0

    .line 1513
    if-eqz v4, :cond_30

    .line 1514
    .line 1515
    iget v4, v4, LX/4bz;->A00:I

    .line 1516
    .line 1517
    if-ne v4, v9, :cond_30

    .line 1518
    .line 1519
    :cond_2b
    const/4 v9, 0x1

    .line 1520
    :cond_2c
    :goto_19
    if-eqz v8, :cond_2d

    .line 1521
    .line 1522
    if-eqz v18, :cond_2d

    .line 1523
    .line 1524
    iget-object v3, v0, LX/50V;->A00:LX/5cK;

    .line 1525
    .line 1526
    invoke-interface {v3}, LX/5cK;->Apc()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v3

    .line 1530
    invoke-static {v3, v4}, LX/3WE;->A00(J)F

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    move-object v3, v8

    .line 1535
    check-cast v3, LX/CZV;

    .line 1536
    .line 1537
    iget-object v11, v3, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 1538
    .line 1539
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    int-to-float v3, v3

    .line 1544
    cmpl-float v3, v4, v3

    .line 1545
    .line 1546
    if-gtz v3, :cond_2d

    .line 1547
    .line 1548
    iget-object v3, v0, LX/50V;->A00:LX/5cK;

    .line 1549
    .line 1550
    invoke-interface {v3}, LX/5cK;->Apc()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v3

    .line 1554
    invoke-static {v3, v4, v6, v7}, LX/3WE;->A01(JJ)F

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    int-to-float v3, v3

    .line 1563
    cmpl-float v3, v4, v3

    .line 1564
    .line 1565
    if-gtz v3, :cond_2d

    .line 1566
    .line 1567
    if-nez v9, :cond_2e

    .line 1568
    .line 1569
    :cond_2d
    shr-long v3, v1, v14

    .line 1570
    .line 1571
    long-to-int v8, v3

    .line 1572
    and-long v3, v1, v6

    .line 1573
    .line 1574
    long-to-int v9, v3

    .line 1575
    sget-object v3, LX/Iec;->A0I:LX/Gof;

    .line 1576
    .line 1577
    invoke-static {v3, v8, v9, v10}, LX/Bfw;->A00(LX/IJZ;III)LX/CZV;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    iput-object v8, v5, LX/4eQ;->A01:LX/5dL;

    .line 1582
    .line 1583
    sget-object v3, LX/4RN;->A00:Landroid/graphics/Canvas;

    .line 1584
    .line 1585
    new-instance v18, LX/4xn;

    .line 1586
    .line 1587
    invoke-direct/range {v18 .. v18}, LX/4xn;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    iget-object v3, v8, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 1591
    .line 1592
    new-instance v4, Landroid/graphics/Canvas;

    .line 1593
    .line 1594
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v3, v18

    .line 1598
    .line 1599
    iput-object v4, v3, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 1600
    .line 1601
    iput-object v3, v5, LX/4eQ;->A00:LX/5d2;

    .line 1602
    .line 1603
    :cond_2e
    iget-object v11, v5, LX/4eQ;->A03:LX/4y2;

    .line 1604
    .line 1605
    if-nez v11, :cond_2f

    .line 1606
    .line 1607
    new-instance v11, LX/4y2;

    .line 1608
    .line 1609
    invoke-direct {v11}, LX/4y2;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    iput-object v11, v5, LX/4eQ;->A03:LX/4y2;

    .line 1613
    .line 1614
    :cond_2f
    invoke-static {v1, v2}, LX/4NO;->A00(J)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v9

    .line 1618
    iget-object v3, v0, LX/50V;->A00:LX/5cK;

    .line 1619
    .line 1620
    invoke-interface {v3}, LX/5cK;->getLayoutDirection()LX/4Fy;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v14

    .line 1624
    iget-object v5, v11, LX/4y2;->A02:LX/4oe;

    .line 1625
    .line 1626
    iget-object v3, v5, LX/4oe;->A02:LX/5ei;

    .line 1627
    .line 1628
    move-object/from16 v36, v3

    .line 1629
    .line 1630
    iget-object v3, v5, LX/4oe;->A03:LX/4Fy;

    .line 1631
    .line 1632
    move-object/from16 v35, v3

    .line 1633
    .line 1634
    iget-object v3, v5, LX/4oe;->A01:LX/5d2;

    .line 1635
    .line 1636
    move-object/from16 v34, v3

    .line 1637
    .line 1638
    iget-wide v3, v5, LX/4oe;->A00:J

    .line 1639
    .line 1640
    move-wide/from16 v32, v3

    .line 1641
    .line 1642
    iput-object v0, v5, LX/4oe;->A02:LX/5ei;

    .line 1643
    .line 1644
    iput-object v14, v5, LX/4oe;->A03:LX/4Fy;

    .line 1645
    .line 1646
    move-object/from16 v3, v18

    .line 1647
    .line 1648
    iput-object v3, v5, LX/4oe;->A01:LX/5d2;

    .line 1649
    .line 1650
    iput-wide v9, v5, LX/4oe;->A00:J

    .line 1651
    .line 1652
    invoke-interface/range {v18 .. v18}, LX/5d2;->Bwu()V

    .line 1653
    .line 1654
    .line 1655
    sget-wide v26, LX/4r1;->A01:J

    .line 1656
    .line 1657
    const/16 v25, 0x3a

    .line 1658
    .line 1659
    const-wide/16 v28, 0x0

    .line 1660
    .line 1661
    move-object/from16 v23, v11

    .line 1662
    .line 1663
    move-wide/from16 v30, v9

    .line 1664
    .line 1665
    invoke-static/range {v23 .. v31}, LX/4hE;->A01(LX/5eh;FIJJJ)V

    .line 1666
    .line 1667
    .line 1668
    neg-float v3, v15

    .line 1669
    move/from16 v30, v3

    .line 1670
    .line 1671
    neg-float v15, v13

    .line 1672
    iget-object v13, v11, LX/4y2;->A03:LX/5aa;

    .line 1673
    .line 1674
    move-object v3, v13

    .line 1675
    check-cast v3, LX/4y1;

    .line 1676
    .line 1677
    move-object/from16 v29, v3

    .line 1678
    .line 1679
    iget-object v9, v3, LX/4y1;->A01:LX/5cj;

    .line 1680
    .line 1681
    move/from16 v3, v30

    .line 1682
    .line 1683
    invoke-interface {v9, v3, v15}, LX/5cj;->CBl(FF)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v14, 0x0

    .line 1687
    goto :goto_1a

    .line 1688
    :cond_30
    if-eqz v8, :cond_31

    .line 1689
    .line 1690
    invoke-interface {v8}, LX/5dL;->ATm()I

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    new-instance v3, LX/4bz;

    .line 1695
    .line 1696
    invoke-direct {v3, v4}, LX/4bz;-><init>(I)V

    .line 1697
    .line 1698
    .line 1699
    :cond_31
    if-eqz v3, :cond_2c

    .line 1700
    .line 1701
    iget v3, v3, LX/4bz;->A00:I

    .line 1702
    .line 1703
    if-eq v10, v3, :cond_2b

    .line 1704
    .line 1705
    goto/16 :goto_19

    .line 1706
    .line 1707
    :cond_32
    move-object v4, v3

    .line 1708
    goto/16 :goto_18

    .line 1709
    .line 1710
    :cond_33
    const/4 v10, 0x0

    .line 1711
    move-object/from16 v21, v3

    .line 1712
    .line 1713
    goto/16 :goto_17

    .line 1714
    .line 1715
    :goto_1a
    :try_start_1
    const/high16 v10, 0x40800000    # 4.0f

    .line 1716
    .line 1717
    new-instance v4, LX/3cS;

    .line 1718
    .line 1719
    move/from16 v3, v17

    .line 1720
    .line 1721
    invoke-direct {v4, v14, v3, v10, v14}, LX/3cS;-><init>(IFFI)V

    .line 1722
    .line 1723
    .line 1724
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1725
    .line 1726
    const/16 v28, 0x3

    .line 1727
    .line 1728
    move-object/from16 v24, v22

    .line 1729
    .line 1730
    move-object/from16 v25, v16

    .line 1731
    .line 1732
    move-object/from16 v26, v4

    .line 1733
    .line 1734
    invoke-interface/range {v23 .. v28}, LX/5eh;->AK2(LX/4Kl;LX/5dO;LX/4JC;FI)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v11}, LX/4y2;->Apc()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v16

    .line 1741
    invoke-static/range {v16 .. v17}, LX/3WE;->A00(J)F

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    add-float v10, v3, v27

    .line 1746
    .line 1747
    div-float/2addr v10, v3

    .line 1748
    move-wide/from16 v3, v16

    .line 1749
    .line 1750
    invoke-static {v3, v4, v6, v7}, LX/3WE;->A01(JJ)F

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    add-float v14, v3, v27

    .line 1755
    .line 1756
    div-float/2addr v14, v3

    .line 1757
    invoke-virtual {v11}, LX/4y2;->ASW()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v16

    .line 1761
    move-object/from16 v3, v29

    .line 1762
    .line 1763
    iget-object v3, v3, LX/4y1;->A02:LX/4y2;

    .line 1764
    .line 1765
    iget-object v3, v3, LX/4y2;->A02:LX/4oe;

    .line 1766
    .line 1767
    move-object/from16 v29, v3

    .line 1768
    .line 1769
    invoke-static/range {v29 .. v29}, LX/4oe;->A00(LX/4oe;)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1773
    :try_start_2
    move-wide/from16 v3, v16

    .line 1774
    .line 1775
    invoke-interface {v9, v10, v14, v3, v4}, LX/5cj;->Bx8(FFJ)V

    .line 1776
    .line 1777
    .line 1778
    const/16 v28, 0x0

    .line 1779
    .line 1780
    sget-object v26, LX/3cT;->A00:LX/3cT;

    .line 1781
    .line 1782
    move-object/from16 v25, v12

    .line 1783
    .line 1784
    invoke-interface/range {v23 .. v28}, LX/5eh;->AK2(LX/4Kl;LX/5dO;LX/4JC;FI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1785
    .line 1786
    .line 1787
    :try_start_3
    move-object/from16 v3, v29

    .line 1788
    .line 1789
    invoke-static {v3, v13, v6, v7}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1790
    .line 1791
    .line 1792
    move/from16 v3, v30

    .line 1793
    .line 1794
    neg-float v4, v3

    .line 1795
    neg-float v3, v15

    .line 1796
    invoke-interface {v9, v4, v3}, LX/5cj;->CBl(FF)V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface/range {v18 .. v18}, LX/5d2;->Bw3()V

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v3, v36

    .line 1803
    .line 1804
    iput-object v3, v5, LX/4oe;->A02:LX/5ei;

    .line 1805
    .line 1806
    move-object/from16 v3, v35

    .line 1807
    .line 1808
    iput-object v3, v5, LX/4oe;->A03:LX/4Fy;

    .line 1809
    .line 1810
    move-object/from16 v3, v34

    .line 1811
    .line 1812
    iput-object v3, v5, LX/4oe;->A01:LX/5d2;

    .line 1813
    .line 1814
    move-wide/from16 v3, v32

    .line 1815
    .line 1816
    iput-wide v3, v5, LX/4oe;->A00:J

    .line 1817
    .line 1818
    invoke-interface {v8}, LX/5dL;->BqM()V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v3, v19

    .line 1822
    .line 1823
    iput-object v8, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1824
    .line 1825
    new-instance v3, LX/5PO;

    .line 1826
    .line 1827
    move-object/from16 v4, v20

    .line 1828
    .line 1829
    move-object/from16 v5, v21

    .line 1830
    .line 1831
    move-object/from16 v6, v19

    .line 1832
    .line 1833
    move/from16 v7, v28

    .line 1834
    .line 1835
    move-wide v8, v1

    .line 1836
    invoke-direct/range {v3 .. v9}, LX/5PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_15

    .line 1840
    .line 1841
    :cond_34
    instance-of v1, v5, LX/3cO;

    .line 1842
    .line 1843
    if-eqz v1, :cond_39

    .line 1844
    .line 1845
    iget-object v13, v4, LX/3cq;->A02:LX/4Kl;

    .line 1846
    .line 1847
    check-cast v5, LX/3cO;

    .line 1848
    .line 1849
    iget-object v1, v5, LX/3cO;->A00:LX/4ok;

    .line 1850
    .line 1851
    invoke-static {v1}, LX/4hC;->A01(LX/4ok;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_35

    .line 1856
    .line 1857
    iget-wide v1, v1, LX/4ok;->A06:J

    .line 1858
    .line 1859
    const/high16 v5, 0x40800000    # 4.0f

    .line 1860
    .line 1861
    const/4 v4, 0x0

    .line 1862
    new-instance v14, LX/3cS;

    .line 1863
    .line 1864
    invoke-direct {v14, v4, v3, v5, v4}, LX/3cS;-><init>(IFFI)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v12, LX/5Pb;

    .line 1868
    .line 1869
    move-wide/from16 v17, v1

    .line 1870
    .line 1871
    move/from16 v16, v3

    .line 1872
    .line 1873
    invoke-direct/range {v12 .. v23}, LX/5Pb;-><init>(LX/4Kl;LX/3cS;FFJJJZ)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v2, LX/4Kc;

    .line 1877
    .line 1878
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    iput-object v12, v2, LX/4Kc;->A00:Lkotlin/jvm/functions/Function1;

    .line 1882
    .line 1883
    goto/16 :goto_16

    .line 1884
    .line 1885
    :cond_35
    iget-object v5, v4, LX/3cq;->A01:LX/4eQ;

    .line 1886
    .line 1887
    if-nez v5, :cond_36

    .line 1888
    .line 1889
    const/4 v2, 0x0

    .line 1890
    new-instance v5, LX/4eQ;

    .line 1891
    .line 1892
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    iput-object v2, v5, LX/4eQ;->A01:LX/5dL;

    .line 1896
    .line 1897
    iput-object v2, v5, LX/4eQ;->A00:LX/5d2;

    .line 1898
    .line 1899
    iput-object v2, v5, LX/4eQ;->A03:LX/4y2;

    .line 1900
    .line 1901
    iput-object v2, v5, LX/4eQ;->A02:LX/5dO;

    .line 1902
    .line 1903
    iput-object v5, v4, LX/3cq;->A01:LX/4eQ;

    .line 1904
    .line 1905
    :cond_36
    iget-object v2, v5, LX/4eQ;->A02:LX/5dO;

    .line 1906
    .line 1907
    if-nez v2, :cond_37

    .line 1908
    .line 1909
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    iput-object v2, v5, LX/4eQ;->A02:LX/5dO;

    .line 1914
    .line 1915
    :cond_37
    move-object v4, v2

    .line 1916
    check-cast v4, LX/4xu;

    .line 1917
    .line 1918
    iget-object v4, v4, LX/4xu;->A03:Landroid/graphics/Path;

    .line 1919
    .line 1920
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v2, v1}, LX/5dO;->A8U(LX/4ok;)V

    .line 1924
    .line 1925
    .line 1926
    if-nez v23, :cond_38

    .line 1927
    .line 1928
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v8

    .line 1932
    iget v7, v1, LX/4ok;->A02:F

    .line 1933
    .line 1934
    iget v4, v1, LX/4ok;->A01:F

    .line 1935
    .line 1936
    sub-float/2addr v7, v4

    .line 1937
    sub-float/2addr v7, v3

    .line 1938
    iget v6, v1, LX/4ok;->A00:F

    .line 1939
    .line 1940
    iget v4, v1, LX/4ok;->A03:F

    .line 1941
    .line 1942
    sub-float/2addr v6, v4

    .line 1943
    sub-float/2addr v6, v3

    .line 1944
    iget-wide v4, v1, LX/4ok;->A06:J

    .line 1945
    .line 1946
    invoke-static {v3, v4, v5}, LX/4gp;->A00(FJ)J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v19

    .line 1950
    iget-wide v4, v1, LX/4ok;->A07:J

    .line 1951
    .line 1952
    invoke-static {v3, v4, v5}, LX/4gp;->A00(FJ)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v21

    .line 1956
    iget-wide v4, v1, LX/4ok;->A04:J

    .line 1957
    .line 1958
    invoke-static {v3, v4, v5}, LX/4gp;->A00(FJ)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v25

    .line 1962
    iget-wide v4, v1, LX/4ok;->A05:J

    .line 1963
    .line 1964
    invoke-static {v3, v4, v5}, LX/4gp;->A00(FJ)J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v23

    .line 1968
    new-instance v14, LX/4ok;

    .line 1969
    .line 1970
    move/from16 v16, v3

    .line 1971
    .line 1972
    move/from16 v17, v7

    .line 1973
    .line 1974
    move/from16 v18, v6

    .line 1975
    .line 1976
    move v15, v3

    .line 1977
    invoke-direct/range {v14 .. v26}, LX/4ok;-><init>(FFFFJJJJ)V

    .line 1978
    .line 1979
    .line 1980
    invoke-interface {v8, v14}, LX/5dO;->A8U(LX/4ok;)V

    .line 1981
    .line 1982
    .line 1983
    const/4 v1, 0x0

    .line 1984
    invoke-interface {v2, v2, v8, v1}, LX/5dO;->Bni(LX/5dO;LX/5dO;I)V

    .line 1985
    .line 1986
    .line 1987
    :cond_38
    const/16 v1, 0xc

    .line 1988
    .line 1989
    invoke-static {v2, v13, v1}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    new-instance v2, LX/4Kc;

    .line 1994
    .line 1995
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    iput-object v1, v2, LX/4Kc;->A00:Lkotlin/jvm/functions/Function1;

    .line 1999
    .line 2000
    goto/16 :goto_16

    .line 2001
    .line 2002
    :cond_39
    instance-of v1, v5, LX/3cN;

    .line 2003
    .line 2004
    if-eqz v1, :cond_3d

    .line 2005
    .line 2006
    iget-object v5, v4, LX/3cq;->A02:LX/4Kl;

    .line 2007
    .line 2008
    if-eqz v23, :cond_3a

    .line 2009
    .line 2010
    const-wide/16 v19, 0x0

    .line 2011
    .line 2012
    iget-object v1, v0, LX/50V;->A00:LX/5cK;

    .line 2013
    .line 2014
    invoke-interface {v1}, LX/5cK;->Apc()J

    .line 2015
    .line 2016
    .line 2017
    move-result-wide v21

    .line 2018
    sget-object v4, LX/3cT;->A00:LX/3cT;

    .line 2019
    .line 2020
    :goto_1b
    const/4 v9, 0x1

    .line 2021
    new-instance v1, LX/5PL;

    .line 2022
    .line 2023
    move-object v6, v1

    .line 2024
    move-object v7, v5

    .line 2025
    move-object v8, v4

    .line 2026
    move-wide/from16 v10, v19

    .line 2027
    .line 2028
    move-wide/from16 v12, v21

    .line 2029
    .line 2030
    invoke-direct/range {v6 .. v13}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_1c

    .line 2034
    :cond_3a
    const/high16 v2, 0x40800000    # 4.0f

    .line 2035
    .line 2036
    const/4 v1, 0x0

    .line 2037
    new-instance v4, LX/3cS;

    .line 2038
    .line 2039
    invoke-direct {v4, v1, v3, v2, v1}, LX/3cS;-><init>(IFFI)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_1b

    .line 2043
    :cond_3b
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    mul-float/2addr v2, v1

    .line 2048
    float-to-double v1, v2

    .line 2049
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v1

    .line 2053
    double-to-float v5, v1

    .line 2054
    goto/16 :goto_14

    .line 2055
    .line 2056
    :cond_3c
    sget-object v1, LX/5QN;->A00:LX/5QN;

    .line 2057
    .line 2058
    :goto_1c
    new-instance v2, LX/4Kc;

    .line 2059
    .line 2060
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    iput-object v1, v2, LX/4Kc;->A00:Lkotlin/jvm/functions/Function1;

    .line 2064
    .line 2065
    goto/16 :goto_16

    .line 2066
    .line 2067
    :catchall_1
    move-exception v1

    .line 2068
    :try_start_4
    move-object/from16 v0, v29

    .line 2069
    .line 2070
    invoke-static {v0, v13, v6, v7}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 2071
    .line 2072
    .line 2073
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2074
    :catchall_2
    move-exception v2

    .line 2075
    move/from16 v0, v30

    .line 2076
    .line 2077
    neg-float v1, v0

    .line 2078
    neg-float v0, v15

    .line 2079
    invoke-interface {v9, v1, v0}, LX/5cj;->CBl(FF)V

    .line 2080
    .line 2081
    .line 2082
    throw v2

    .line 2083
    :cond_3d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    throw v0

    .line 2088
    :pswitch_1a
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    const/4 v0, 0x3

    .line 2091
    new-instance v2, LX/4wp;

    .line 2092
    .line 2093
    invoke-direct {v2, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    return-object v2

    .line 2097
    :pswitch_1b
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2098
    .line 2099
    const/4 v0, 0x2

    .line 2100
    new-instance v2, LX/4wp;

    .line 2101
    .line 2102
    invoke-direct {v2, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 2103
    .line 2104
    .line 2105
    return-object v2

    .line 2106
    :pswitch_1c
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v3

    .line 2110
    iget-object v2, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2113
    .line 2114
    const-wide/16 v0, 0x1

    .line 2115
    .line 2116
    div-long/2addr v3, v0

    .line 2117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    return-object v2

    .line 2126
    :pswitch_1d
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    const/4 v0, 0x1

    .line 2129
    new-instance v2, LX/4wp;

    .line 2130
    .line 2131
    invoke-direct {v2, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 2132
    .line 2133
    .line 2134
    return-object v2

    .line 2135
    :pswitch_1e
    check-cast v0, LX/5bg;

    .line 2136
    .line 2137
    sget-object v1, LX/4GR;->A03:LX/4GR;

    .line 2138
    .line 2139
    sget-object v2, LX/4GR;->A04:LX/4GR;

    .line 2140
    .line 2141
    invoke-static {v0, v1, v2}, LX/4L9;->A00(LX/5bg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    if-eqz v1, :cond_3e

    .line 2146
    .line 2147
    iget-object v0, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, LX/3Zd;

    .line 2150
    .line 2151
    iget-object v0, v0, LX/3Zd;->A01:LX/4gC;

    .line 2152
    .line 2153
    check-cast v0, LX/3Za;

    .line 2154
    .line 2155
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 2156
    .line 2157
    :goto_1d
    iget-object v0, v0, LX/4mL;->A03:LX/4cc;

    .line 2158
    .line 2159
    if-eqz v0, :cond_3f

    .line 2160
    .line 2161
    iget-object v2, v0, LX/4cc;->A00:LX/5dZ;

    .line 2162
    .line 2163
    return-object v2

    .line 2164
    :cond_3e
    sget-object v1, LX/4GR;->A02:LX/4GR;

    .line 2165
    .line 2166
    invoke-static {v0, v2, v1}, LX/4L9;->A00(LX/5bg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-eqz v0, :cond_3f

    .line 2171
    .line 2172
    iget-object v0, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, LX/3Zd;

    .line 2175
    .line 2176
    iget-object v0, v0, LX/3Zd;->A02:LX/4gD;

    .line 2177
    .line 2178
    check-cast v0, LX/3Zb;

    .line 2179
    .line 2180
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 2181
    .line 2182
    goto :goto_1d

    .line 2183
    :cond_3f
    sget-object v2, LX/4q5;->A01:LX/4uo;

    .line 2184
    .line 2185
    return-object v2

    .line 2186
    :pswitch_1f
    check-cast v0, LX/5bg;

    .line 2187
    .line 2188
    sget-object v1, LX/4GR;->A03:LX/4GR;

    .line 2189
    .line 2190
    sget-object v2, LX/4GR;->A04:LX/4GR;

    .line 2191
    .line 2192
    invoke-static {v0, v1, v2}, LX/4L9;->A00(LX/5bg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    if-eqz v1, :cond_40

    .line 2197
    .line 2198
    iget-object v0, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v0, LX/3Zd;

    .line 2201
    .line 2202
    iget-object v0, v0, LX/3Zd;->A01:LX/4gC;

    .line 2203
    .line 2204
    check-cast v0, LX/3Za;

    .line 2205
    .line 2206
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 2207
    .line 2208
    :goto_1e
    iget-object v0, v0, LX/4mL;->A00:LX/4dl;

    .line 2209
    .line 2210
    if-eqz v0, :cond_41

    .line 2211
    .line 2212
    iget-object v2, v0, LX/4dl;->A00:LX/5dZ;

    .line 2213
    .line 2214
    return-object v2

    .line 2215
    :cond_40
    sget-object v1, LX/4GR;->A02:LX/4GR;

    .line 2216
    .line 2217
    invoke-static {v0, v2, v1}, LX/4L9;->A00(LX/5bg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_41

    .line 2222
    .line 2223
    iget-object v0, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v0, LX/3Zd;

    .line 2226
    .line 2227
    iget-object v0, v0, LX/3Zd;->A02:LX/4gD;

    .line 2228
    .line 2229
    check-cast v0, LX/3Zb;

    .line 2230
    .line 2231
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 2232
    .line 2233
    goto :goto_1e

    .line 2234
    :cond_41
    sget-object v2, LX/4q5;->A02:LX/4uo;

    .line 2235
    .line 2236
    return-object v2

    .line 2237
    :pswitch_20
    check-cast v0, LX/4cD;

    .line 2238
    .line 2239
    iget-wide v2, v0, LX/4cD;->A00:J

    .line 2240
    .line 2241
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2244
    .line 2245
    const-wide v4, 0xffffffffL

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    and-long/2addr v2, v4

    .line 2251
    long-to-int v0, v2

    .line 2252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    const-wide/16 v2, 0x0

    .line 2265
    .line 2266
    const/16 v0, 0x20

    .line 2267
    .line 2268
    shl-long/2addr v2, v0

    .line 2269
    int-to-long v0, v1

    .line 2270
    and-long/2addr v0, v4

    .line 2271
    or-long/2addr v0, v2

    .line 2272
    new-instance v2, LX/4pa;

    .line 2273
    .line 2274
    invoke-direct {v2, v0, v1}, LX/4pa;-><init>(J)V

    .line 2275
    .line 2276
    .line 2277
    return-object v2

    .line 2278
    :pswitch_21
    check-cast v0, LX/4cD;

    .line 2279
    .line 2280
    iget-wide v6, v0, LX/4cD;->A00:J

    .line 2281
    .line 2282
    const/16 v0, 0x20

    .line 2283
    .line 2284
    shr-long v0, v6, v0

    .line 2285
    .line 2286
    long-to-int v3, v0

    .line 2287
    iget-object v2, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2290
    .line 2291
    const-wide v0, 0xffffffffL

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    and-long/2addr v6, v0

    .line 2297
    long-to-int v0, v6

    .line 2298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    invoke-static {v3, v0}, LX/3WE;->A0D(II)J

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v0

    .line 2314
    new-instance v2, LX/4cD;

    .line 2315
    .line 2316
    invoke-direct {v2, v0, v1}, LX/4cD;-><init>(J)V

    .line 2317
    .line 2318
    .line 2319
    return-object v2

    .line 2320
    :pswitch_22
    check-cast v0, LX/3Zf;

    .line 2321
    .line 2322
    iget v8, v0, LX/3Zf;->A01:F

    .line 2323
    .line 2324
    const/4 v9, 0x0

    .line 2325
    cmpg-float v1, v8, v9

    .line 2326
    .line 2327
    if-gez v1, :cond_42

    .line 2328
    .line 2329
    const/4 v8, 0x0

    .line 2330
    :cond_42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2331
    .line 2332
    cmpl-float v1, v8, v7

    .line 2333
    .line 2334
    if-lez v1, :cond_43

    .line 2335
    .line 2336
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2337
    .line 2338
    :cond_43
    iget v6, v0, LX/3Zf;->A02:F

    .line 2339
    .line 2340
    const/high16 v4, -0x41000000    # -0.5f

    .line 2341
    .line 2342
    cmpg-float v1, v6, v4

    .line 2343
    .line 2344
    if-gez v1, :cond_44

    .line 2345
    .line 2346
    const/high16 v6, -0x41000000    # -0.5f

    .line 2347
    .line 2348
    :cond_44
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2349
    .line 2350
    cmpl-float v1, v6, v3

    .line 2351
    .line 2352
    if-lez v1, :cond_45

    .line 2353
    .line 2354
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2355
    .line 2356
    :cond_45
    iget v2, v0, LX/3Zf;->A03:F

    .line 2357
    .line 2358
    cmpg-float v1, v2, v4

    .line 2359
    .line 2360
    if-ltz v1, :cond_47

    .line 2361
    .line 2362
    move v4, v2

    .line 2363
    cmpl-float v1, v2, v3

    .line 2364
    .line 2365
    if-lez v1, :cond_47

    .line 2366
    .line 2367
    :goto_1f
    iget v1, v0, LX/3Zf;->A00:F

    .line 2368
    .line 2369
    cmpg-float v0, v1, v9

    .line 2370
    .line 2371
    if-ltz v0, :cond_46

    .line 2372
    .line 2373
    move v9, v1

    .line 2374
    cmpl-float v0, v1, v7

    .line 2375
    .line 2376
    if-lez v0, :cond_46

    .line 2377
    .line 2378
    :goto_20
    sget-object v0, LX/Iec;->A02:LX/IJZ;

    .line 2379
    .line 2380
    invoke-static {v0, v8, v6, v3, v7}, LX/IgU;->A05(LX/IJZ;FFFF)J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v1

    .line 2384
    iget-object v0, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v0, LX/IJZ;

    .line 2387
    .line 2388
    invoke-static {v0, v1, v2}, LX/4r1;->A06(LX/IJZ;J)J

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v0

    .line 2392
    invoke-static {v0, v1}, LX/3WD;->A0Q(J)LX/4r1;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    return-object v2

    .line 2397
    :cond_46
    move v7, v9

    .line 2398
    goto :goto_20

    .line 2399
    :cond_47
    move v3, v4

    .line 2400
    goto :goto_1f

    .line 2401
    :pswitch_23
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2402
    .line 2403
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v0

    .line 2407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    return-object v2

    .line 2412
    :pswitch_24
    iget-object v1, v5, LX/5TA;->A00:Ljava/lang/Object;

    .line 2413
    .line 2414
    if-ne v0, v1, :cond_48

    .line 2415
    .line 2416
    const-string v2, "(this)"

    .line 2417
    .line 2418
    return-object v2

    .line 2419
    :cond_48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    return-object v2

    .line 2424
    :pswitch_25
    const-string v0, "setName"

    .line 2425
    .line 2426
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    throw v0

    .line 2431
    :pswitch_26
    const-string v0, "setName"

    .line 2432
    .line 2433
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    throw v0

    .line 2438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
.end method
