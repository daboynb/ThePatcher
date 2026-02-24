.class public LX/5Od;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    iput v0, p0, LX/5Od;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/5Od;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/5Od;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5Od;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
.end method

.method public static A00(Ljava/lang/Object;I)LX/5Od;
    .locals 1

    .line 0
    new-instance v0, LX/5Od;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5Od;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v0, v13, LX/5Od;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5aQ;

    .line 10
    .line 11
    invoke-static {v0}, LX/3WH;->A02(LX/5aQ;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    return-object v4

    .line 26
    :pswitch_1
    iget-object v1, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/3bG;

    .line 29
    .line 30
    iget-object v4, v1, LX/3bG;->A00:LX/4xr;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, LX/4xr;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, LX/3bG;->A00:LX/4xr;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v4, LX/4xr;->A00:LX/5bs;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5bs;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/4xr;->A00()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, LX/4xr;->A00:LX/5bs;

    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_2
    iget-object v3, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 62
    .line 63
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5du;

    .line 64
    .line 65
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 72
    .line 73
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 82
    .line 83
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v4, v2, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    return-object v4

    .line 95
    :pswitch_3
    iget-object v2, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 98
    .line 99
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5du;

    .line 100
    .line 101
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 108
    .line 109
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 118
    .line 119
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5cH;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v4}, LX/5cH;->BpW(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    cmpg-float v0, v1, v3

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    cmpg-float v0, v1, v3

    .line 144
    .line 145
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v2, v3, v0}, LX/5cH;->AE9(FZ)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/5aI;

    .line 159
    .line 160
    invoke-interface {v0}, LX/5aI;->Bqv()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const-wide v0, 0x7fffffff7fffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v3, v0

    .line 170
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v0, v3, v1

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    :pswitch_5
    iget-object v12, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, LX/4mW;

    .line 187
    .line 188
    iget-object v11, v12, LX/4mW;->A06:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v11

    .line 191
    :try_start_0
    iget-boolean v0, v12, LX/4mW;->A03:Z

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v12, LX/4mW;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    .line 198
    :try_start_1
    iget-object v0, v12, LX/4mW;->A05:LX/5Ct;

    .line 199
    .line 200
    iget-object v15, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 201
    .line 202
    iget v14, v0, LX/5Ct;->A00:I

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_2
    if-ge v10, v14, :cond_8

    .line 206
    .line 207
    aget-object v0, v15, v10

    .line 208
    .line 209
    check-cast v0, LX/4o6;

    .line 210
    .line 211
    iget-object v9, v0, LX/4o6;->A07:LX/3ZY;

    .line 212
    .line 213
    iget-object v8, v0, LX/4o6;->A0B:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    iget-object v7, v9, LX/4gK;->A03:[Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v6, v9, LX/4gK;->A02:[J

    .line 218
    .line 219
    array-length v0, v6

    .line 220
    add-int/lit8 v5, v0, -0x2

    .line 221
    .line 222
    if-ltz v5, :cond_7

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_3
    aget-wide v20, v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    invoke-static/range {v20 .. v21}, LX/3WI;->A0k(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long v16, v16, v1

    .line 237
    .line 238
    cmp-long v0, v16, v1

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {v4, v5}, LX/3WD;->A06(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    rsub-int/lit8 v2, v0, 0x8

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_4
    if-ge v1, v2, :cond_5

    .line 252
    .line 253
    const-wide/16 v18, 0xff

    .line 254
    .line 255
    and-long v18, v18, v20

    .line 256
    .line 257
    const-wide/16 v16, 0x80

    .line 258
    .line 259
    cmp-long v0, v18, v16

    .line 260
    .line 261
    if-gez v0, :cond_4

    .line 262
    .line 263
    :try_start_2
    invoke-static {v7, v4, v1}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_4
    shr-long v20, v20, v3

    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    if-ne v2, v3, :cond_7

    .line 276
    .line 277
    :cond_6
    if-eq v4, v5, :cond_7

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    invoke-virtual {v9}, LX/3ZY;->A05()V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :cond_8
    :try_start_3
    const/4 v0, 0x0

    .line 289
    iput-boolean v0, v12, LX/4mW;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    .line 291
    :cond_9
    monitor-exit v11

    .line 292
    invoke-static {v12}, LX/4mW;->A00(LX/4mW;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :catchall_0
    move-exception v1

    .line 301
    :try_start_4
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v12, LX/4mW;->A03:Z

    .line 303
    .line 304
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    monitor-exit v11

    .line 307
    throw v0

    .line 308
    :pswitch_6
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/4zl;

    .line 311
    .line 312
    iget-object v2, v0, LX/4zl;->A0c:LX/4gZ;

    .line 313
    .line 314
    iget-object v0, v2, LX/4gZ;->A0G:LX/3cj;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    iput-boolean v1, v0, LX/3cj;->A0E:Z

    .line 318
    .line 319
    iget-object v0, v2, LX/4gZ;->A04:LX/3ci;

    .line 320
    .line 321
    if-eqz v0, :cond_23

    .line 322
    .line 323
    iput-boolean v1, v0, LX/3ci;->A09:Z

    .line 324
    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :pswitch_7
    iget-object v2, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LX/3c3;

    .line 330
    .line 331
    iget-object v1, v2, LX/3c3;->A00:LX/5e5;

    .line 332
    .line 333
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, LX/5e3;

    .line 339
    .line 340
    invoke-interface {v1, v2}, LX/5e3;->BWq(LX/5aj;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :pswitch_8
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/3c3;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/3c3;->A0F()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :pswitch_9
    iget-object v8, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v8, LX/4kW;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    iput-boolean v7, v8, LX/4kW;->A00:Z

    .line 360
    .line 361
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v9, v8, LX/4kW;->A03:LX/5Ct;

    .line 366
    .line 367
    iget-object v5, v9, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 368
    .line 369
    iget v4, v9, LX/5Ct;->A00:I

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_5
    if-ge v3, v4, :cond_b

    .line 373
    .line 374
    aget-object v2, v5, v3

    .line 375
    .line 376
    check-cast v2, LX/4zl;

    .line 377
    .line 378
    iget-object v0, v8, LX/4kW;->A04:LX/5Ct;

    .line 379
    .line 380
    iget-object v0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 381
    .line 382
    aget-object v1, v0, v3

    .line 383
    .line 384
    check-cast v1, LX/4Tm;

    .line 385
    .line 386
    iget-object v0, v2, LX/4zl;->A0e:LX/4qQ;

    .line 387
    .line 388
    iget-object v0, v0, LX/4qQ;->A02:LX/4zN;

    .line 389
    .line 390
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget-object v0, v2, LX/4zl;->A0e:LX/4qQ;

    .line 395
    .line 396
    iget-object v0, v0, LX/4qQ;->A02:LX/4zN;

    .line 397
    .line 398
    invoke-static {v0, v1, v6}, LX/4kW;->A00(LX/4zN;LX/4Tm;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_b
    invoke-virtual {v9}, LX/5Ct;->A06()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v8, LX/4kW;->A04:LX/5Ct;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/5Ct;->A06()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v8, LX/4kW;->A01:LX/5Ct;

    .line 413
    .line 414
    iget-object v4, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 415
    .line 416
    iget v3, v5, LX/5Ct;->A00:I

    .line 417
    .line 418
    :goto_6
    if-ge v7, v3, :cond_d

    .line 419
    .line 420
    aget-object v2, v4, v7

    .line 421
    .line 422
    check-cast v2, LX/4zN;

    .line 423
    .line 424
    iget-object v0, v8, LX/4kW;->A02:LX/5Ct;

    .line 425
    .line 426
    iget-object v0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v1, v0, v7

    .line 429
    .line 430
    check-cast v1, LX/4Tm;

    .line 431
    .line 432
    iget-boolean v0, v2, LX/4zN;->A09:Z

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    invoke-static {v2, v1, v6}, LX/4kW;->A00(LX/4zN;LX/4Tm;Ljava/util/Set;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_d
    invoke-virtual {v5}, LX/5Ct;->A06()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v8, LX/4kW;->A02:LX/5Ct;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/5Ct;->A06()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_23

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/3c3;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/3c3;->A0F()V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :pswitch_a
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/4jk;

    .line 473
    .line 474
    iget-object v2, v0, LX/4jk;->A00:LX/4wj;

    .line 475
    .line 476
    if-eqz v2, :cond_12

    .line 477
    .line 478
    iget-object v8, v2, LX/4wj;->A0D:LX/4zl;

    .line 479
    .line 480
    iget-object v0, v8, LX/4zl;->A0d:LX/4VI;

    .line 481
    .line 482
    iget-object v0, v0, LX/4VI;->A00:LX/5Ct;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/5Ct;->A05()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget v0, v2, LX/4wj;->A03:I

    .line 493
    .line 494
    if-eq v0, v1, :cond_23

    .line 495
    .line 496
    iget-object v0, v2, LX/4wj;->A07:LX/3ZX;

    .line 497
    .line 498
    iget-object v12, v0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v11, v0, LX/4gj;->A02:[J

    .line 501
    .line 502
    array-length v0, v11

    .line 503
    add-int/lit8 v10, v0, -0x2

    .line 504
    .line 505
    if-ltz v10, :cond_11

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    :goto_8
    aget-wide v13, v11, v9

    .line 509
    .line 510
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    and-long/2addr v3, v1

    .line 520
    cmp-long v0, v3, v1

    .line 521
    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    invoke-static {v9, v10}, LX/3WD;->A06(II)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/16 v7, 0x8

    .line 529
    .line 530
    rsub-int/lit8 v6, v0, 0x8

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    :goto_9
    if-ge v5, v6, :cond_f

    .line 534
    .line 535
    const-wide/16 v3, 0xff

    .line 536
    .line 537
    and-long/2addr v3, v13

    .line 538
    const-wide/16 v1, 0x80

    .line 539
    .line 540
    cmp-long v0, v3, v1

    .line 541
    .line 542
    if-gez v0, :cond_e

    .line 543
    .line 544
    invoke-static {v12, v9, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/4Kk;

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, v1, LX/4Kk;->A04:Z

    .line 552
    .line 553
    :cond_e
    shr-long/2addr v13, v7

    .line 554
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_f
    if-ne v6, v7, :cond_11

    .line 558
    .line 559
    :cond_10
    if-eq v9, v10, :cond_11

    .line 560
    .line 561
    add-int/lit8 v9, v9, 0x1

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_11
    iget-object v0, v8, LX/4zl;->A0c:LX/4gZ;

    .line 565
    .line 566
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 567
    .line 568
    iget-boolean v0, v0, LX/3cj;->A0L:Z

    .line 569
    .line 570
    if-nez v0, :cond_23

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-virtual {v8, v1, v0, v0}, LX/4zl;->A0X(ZZZ)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_10

    .line 578
    .line 579
    :cond_12
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 580
    .line 581
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :pswitch_b
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/4zl;

    .line 589
    .line 590
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 598
    .line 599
    iget-object v4, v0, LX/4qQ;->A06:LX/3eJ;

    .line 600
    .line 601
    return-object v4

    .line 602
    :pswitch_c
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 605
    .line 606
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/0QP;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    return-object v4

    .line 611
    :pswitch_d
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 614
    .line 615
    iget-object v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0QP;

    .line 616
    .line 617
    return-object v4

    .line 618
    :pswitch_e
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/3cV;

    .line 621
    .line 622
    iget v2, v0, LX/3cV;->A01:I

    .line 623
    .line 624
    iget-object v1, v0, LX/3cV;->A03:LX/5dp;

    .line 625
    .line 626
    invoke-interface {v1}, LX/5dp;->Ace()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ne v2, v0, :cond_23

    .line 631
    .line 632
    invoke-interface {v1}, LX/5dp;->Ace()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    add-int/lit8 v0, v0, 0x1

    .line 637
    .line 638
    invoke-interface {v1, v0}, LX/5dp;->C0b(I)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_10

    .line 642
    .line 643
    :pswitch_f
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/3bO;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/3bO;->A0F()LX/4xk;

    .line 648
    .line 649
    .line 650
    goto/16 :goto_10

    .line 651
    .line 652
    :pswitch_10
    iget-object v2, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LX/4x2;

    .line 655
    .line 656
    iget-object v1, v2, LX/4x2;->A02:LX/5bq;

    .line 657
    .line 658
    iget-object v0, v2, LX/4x2;->A03:Ljava/lang/Object;

    .line 659
    .line 660
    if-eqz v0, :cond_13

    .line 661
    .line 662
    invoke-interface {v1, v2, v0}, LX/5bq;->Bwt(LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    return-object v4

    .line 667
    :cond_13
    const-string v0, "Value should be initialized"

    .line 668
    .line 669
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :pswitch_11
    iget-object v1, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 677
    .line 678
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 679
    .line 680
    monitor-enter v3

    .line 681
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v1}, LX/4gg;->A0A(Landroidx/compose/runtime/Recomposer;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-lez v0, :cond_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 690
    .line 691
    monitor-exit v3

    .line 692
    if-eqz v2, :cond_23

    .line 693
    .line 694
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 695
    .line 696
    goto/16 :goto_e

    .line 697
    .line 698
    :cond_14
    :try_start_6
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 699
    .line 700
    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    .line 701
    .line 702
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 703
    .line 704
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 711
    :catchall_2
    move-exception v0

    .line 712
    monitor-exit v3

    .line 713
    throw v0

    .line 714
    :pswitch_12
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/4aV;

    .line 717
    .line 718
    iget-object v8, v0, LX/4aV;->A03:Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    new-instance v7, LX/3ZX;

    .line 725
    .line 726
    invoke-direct {v7, v0}, LX/3ZX;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    const/4 v5, 0x0

    .line 734
    :goto_a
    if-ge v5, v6, :cond_19

    .line 735
    .line 736
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, LX/4X7;

    .line 741
    .line 742
    iget-object v2, v4, LX/4X7;->A03:Ljava/lang/Object;

    .line 743
    .line 744
    iget v0, v4, LX/4X7;->A00:I

    .line 745
    .line 746
    if-eqz v2, :cond_18

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, LX/4cj;

    .line 753
    .line 754
    invoke-direct {v1, v0, v2}, LX/4cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :goto_b
    invoke-virtual {v7, v1}, LX/3ZX;->A07(Ljava/lang/Object;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-gez v3, :cond_16

    .line 762
    .line 763
    xor-int/lit8 v3, v3, -0x1

    .line 764
    .line 765
    iget-object v0, v7, LX/4gj;->A03:[Ljava/lang/Object;

    .line 766
    .line 767
    aput-object v1, v0, v3

    .line 768
    .line 769
    :cond_15
    :goto_c
    iget-object v0, v7, LX/4gj;->A04:[Ljava/lang/Object;

    .line 770
    .line 771
    aput-object v4, v0, v3

    .line 772
    .line 773
    add-int/lit8 v5, v5, 0x1

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_16
    iget-object v0, v7, LX/4gj;->A04:[Ljava/lang/Object;

    .line 777
    .line 778
    aget-object v2, v0, v3

    .line 779
    .line 780
    if-eqz v2, :cond_15

    .line 781
    .line 782
    instance-of v0, v2, LX/3ZU;

    .line 783
    .line 784
    if-eqz v0, :cond_17

    .line 785
    .line 786
    check-cast v2, LX/3ZU;

    .line 787
    .line 788
    invoke-virtual {v2, v4}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    move-object v4, v2

    .line 792
    goto :goto_c

    .line 793
    :cond_17
    const/4 v1, 0x2

    .line 794
    new-instance v0, LX/3ZU;

    .line 795
    .line 796
    invoke-direct {v0, v1}, LX/4gb;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v4}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    move-object v4, v0

    .line 806
    goto :goto_c

    .line 807
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto :goto_b

    .line 812
    :cond_19
    new-instance v4, LX/4lN;

    .line 813
    .line 814
    invoke-direct {v4, v7}, LX/4lN;-><init>(LX/3ZX;)V

    .line 815
    .line 816
    .line 817
    return-object v4

    .line 818
    :pswitch_13
    iget-object v6, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v6, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 821
    .line 822
    iget-object v2, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5du;

    .line 823
    .line 824
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, LX/5cH;

    .line 829
    .line 830
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 831
    .line 832
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v1, v0}, LX/5cH;->BpW(Ljava/lang/Object;)F

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/5cH;

    .line 845
    .line 846
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A09:LX/5aQ;

    .line 847
    .line 848
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v1, v0}, LX/5cH;->BpW(Ljava/lang/Object;)F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    sub-float/2addr v4, v5

    .line 857
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    const/high16 v3, 0x3f800000    # 1.0f

    .line 866
    .line 867
    if-nez v0, :cond_1a

    .line 868
    .line 869
    const v2, 0x358637bd    # 1.0E-6f

    .line 870
    .line 871
    .line 872
    cmpl-float v0, v1, v2

    .line 873
    .line 874
    if-lez v0, :cond_1a

    .line 875
    .line 876
    invoke-virtual {v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    sub-float/2addr v1, v5

    .line 881
    div-float/2addr v1, v4

    .line 882
    cmpg-float v0, v1, v2

    .line 883
    .line 884
    if-gez v0, :cond_1b

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    :cond_1a
    :goto_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    return-object v4

    .line 892
    :cond_1b
    const v0, 0x3f7fffef    # 0.999999f

    .line 893
    .line 894
    .line 895
    cmpl-float v0, v1, v0

    .line 896
    .line 897
    if-gtz v0, :cond_1a

    .line 898
    .line 899
    move v3, v1

    .line 900
    goto :goto_d

    .line 901
    :pswitch_14
    iget-object v2, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 904
    .line 905
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5du;

    .line 906
    .line 907
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/5aQ;

    .line 912
    .line 913
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    return-object v4

    .line 922
    :pswitch_15
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 925
    .line 926
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5du;

    .line 927
    .line 928
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    return-object v4

    .line 933
    :pswitch_16
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/4bq;

    .line 936
    .line 937
    iget-object v4, v0, LX/4bq;->A0g:LX/4ch;

    .line 938
    .line 939
    return-object v4

    .line 940
    :pswitch_17
    iget-object v1, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, LX/5ei;

    .line 943
    .line 944
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 945
    .line 946
    invoke-interface {v1, v0}, LX/5ei;->CB1(F)F

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    return-object v4

    .line 955
    :pswitch_18
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/00h;

    .line 958
    .line 959
    invoke-static {v0}, LX/3WH;->A03(LX/00h;)F

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const/4 v1, 0x0

    .line 964
    const/high16 v0, 0x3f800000    # 1.0f

    .line 965
    .line 966
    invoke-static {v2, v1, v0}, LX/0AL;->A01(FFF)F

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    return-object v4

    .line 975
    :pswitch_19
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    return-object v4

    .line 985
    :pswitch_1a
    iget-object v2, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, LX/3cu;

    .line 988
    .line 989
    sget-object v0, LX/4nu;->A00:LX/3aH;

    .line 990
    .line 991
    invoke-static {v0, v2}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-object v0, v2, LX/3cu;->A00:LX/5eb;

    .line 996
    .line 997
    if-nez v1, :cond_1c

    .line 998
    .line 999
    if-eqz v0, :cond_23

    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, LX/3bE;->A0G(LX/5eb;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_10

    .line 1005
    .line 1006
    :cond_1c
    if-nez v0, :cond_23

    .line 1007
    .line 1008
    const/4 v0, 0x2

    .line 1009
    new-instance v5, LX/4xp;

    .line 1010
    .line 1011
    invoke-direct {v5, v2, v0}, LX/4xp;-><init>(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0x15

    .line 1015
    .line 1016
    invoke-static {v2, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    iget-object v4, v2, LX/3cu;->A02:LX/5Xx;

    .line 1021
    .line 1022
    iget-boolean v8, v2, LX/3cu;->A04:Z

    .line 1023
    .line 1024
    iget v7, v2, LX/3cu;->A01:F

    .line 1025
    .line 1026
    sget-object v0, LX/4R2;->A00:LX/4ul;

    .line 1027
    .line 1028
    new-instance v3, LX/3aA;

    .line 1029
    .line 1030
    invoke-direct/range {v3 .. v8}, LX/3bY;-><init>(LX/5Xx;LX/5aY;LX/00h;FZ)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, LX/3bE;->A0F(LX/5eb;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v3, v2, LX/3cu;->A00:LX/5eb;

    .line 1037
    .line 1038
    goto/16 :goto_10

    .line 1039
    .line 1040
    :pswitch_1b
    iget-object v1, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LX/3cu;

    .line 1043
    .line 1044
    sget-object v0, LX/4nu;->A00:LX/3aH;

    .line 1045
    .line 1046
    invoke-static {v0, v1}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    sget-object v4, LX/4R5;->A00:LX/4eV;

    .line 1050
    .line 1051
    return-object v4

    .line 1052
    :pswitch_1c
    const/4 v0, 0x0

    .line 1053
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    return-object v4

    .line 1058
    :pswitch_1d
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    return-object v4

    .line 1065
    :pswitch_1e
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LX/3bY;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/4hI;->A01(LX/5eS;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_10

    .line 1073
    .line 1074
    :pswitch_1f
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/3a9;

    .line 1077
    .line 1078
    iget-object v1, v0, LX/3a9;->A04:LX/5du;

    .line 1079
    .line 1080
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    xor-int/lit8 v0, v0, 0x1

    .line 1085
    .line 1086
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_10

    .line 1090
    .line 1091
    :pswitch_20
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LX/5YK;

    .line 1094
    .line 1095
    check-cast v0, LX/4wa;

    .line 1096
    .line 1097
    iget-object v2, v0, LX/4wa;->A03:LX/0h8;

    .line 1098
    .line 1099
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_23

    .line 1104
    .line 1105
    sget-object v0, LX/4Ft;->A02:LX/4Ft;

    .line 1106
    .line 1107
    :goto_e
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_10

    .line 1111
    .line 1112
    :pswitch_21
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LX/5YK;

    .line 1115
    .line 1116
    check-cast v0, LX/4wa;

    .line 1117
    .line 1118
    iget-object v1, v0, LX/4wa;->A03:LX/0h8;

    .line 1119
    .line 1120
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_1d

    .line 1125
    .line 1126
    sget-object v0, LX/4Ft;->A03:LX/4Ft;

    .line 1127
    .line 1128
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_1d
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    return-object v4

    .line 1136
    :pswitch_22
    iget-object v2, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LX/3ct;

    .line 1139
    .line 1140
    sget-object v0, LX/4TK;->A05:LX/3aH;

    .line 1141
    .line 1142
    invoke-static {v0, v2}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    iget-object v0, v2, LX/3ct;->A00:LX/5eb;

    .line 1147
    .line 1148
    if-nez v1, :cond_1f

    .line 1149
    .line 1150
    if-eqz v0, :cond_1e

    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, LX/3bE;->A0G(LX/5eb;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1e
    const/4 v0, 0x0

    .line 1156
    iput-object v0, v2, LX/3ct;->A00:LX/5eb;

    .line 1157
    .line 1158
    goto/16 :goto_10

    .line 1159
    .line 1160
    :cond_1f
    if-nez v0, :cond_23

    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    new-instance v5, LX/4xp;

    .line 1164
    .line 1165
    invoke-direct {v5, v2, v0}, LX/4xp;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v0, 0xd

    .line 1169
    .line 1170
    invoke-static {v2, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    iget-object v4, v2, LX/3ct;->A02:LX/5Xx;

    .line 1175
    .line 1176
    iget-boolean v8, v2, LX/3ct;->A04:Z

    .line 1177
    .line 1178
    iget v7, v2, LX/3ct;->A01:F

    .line 1179
    .line 1180
    sget-object v0, LX/4R2;->A00:LX/4ul;

    .line 1181
    .line 1182
    new-instance v3, LX/3aA;

    .line 1183
    .line 1184
    invoke-direct/range {v3 .. v8}, LX/3bY;-><init>(LX/5Xx;LX/5aY;LX/00h;FZ)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v3}, LX/3bE;->A0F(LX/5eb;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v3, v2, LX/3ct;->A00:LX/5eb;

    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :pswitch_23
    iget-object v3, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, LX/3ct;

    .line 1197
    .line 1198
    sget-object v0, LX/4TK;->A05:LX/3aH;

    .line 1199
    .line 1200
    invoke-static {v0, v3}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, LX/4Qy;->A00:LX/3aH;

    .line 1204
    .line 1205
    invoke-static {v0, v3}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/4r1;

    .line 1210
    .line 1211
    iget-wide v1, v0, LX/4r1;->A00:J

    .line 1212
    .line 1213
    sget-object v0, LX/4iG;->A00:LX/3aH;

    .line 1214
    .line 1215
    invoke-static {v0, v3}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/4pW;

    .line 1220
    .line 1221
    iget-object v0, v0, LX/4pW;->A02:LX/5du;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_21

    .line 1228
    .line 1229
    invoke-static {v1, v2}, LX/IgU;->A00(J)F

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    float-to-double v3, v0

    .line 1234
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 1235
    .line 1236
    cmpl-double v0, v3, v1

    .line 1237
    .line 1238
    if-lez v0, :cond_20

    .line 1239
    .line 1240
    sget-object v4, LX/4TK;->A03:LX/4eV;

    .line 1241
    .line 1242
    return-object v4

    .line 1243
    :cond_20
    sget-object v4, LX/4TK;->A04:LX/4eV;

    .line 1244
    .line 1245
    return-object v4

    .line 1246
    :cond_21
    sget-object v4, LX/4TK;->A02:LX/4eV;

    .line 1247
    .line 1248
    return-object v4

    .line 1249
    :pswitch_24
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, LX/4qV;

    .line 1252
    .line 1253
    invoke-virtual {v0}, LX/4qV;->A08()V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_10

    .line 1257
    :pswitch_25
    iget-object v5, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v5, LX/4qV;

    .line 1260
    .line 1261
    iget-object v4, v5, LX/4qV;->A0F:LX/0QP;

    .line 1262
    .line 1263
    if-eqz v4, :cond_22

    .line 1264
    .line 1265
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1266
    .line 1267
    const/4 v2, 0x0

    .line 1268
    const/16 v1, 0x1c

    .line 1269
    .line 1270
    goto :goto_f

    .line 1271
    :pswitch_26
    iget-object v5, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, LX/4qV;

    .line 1274
    .line 1275
    iget-object v4, v5, LX/4qV;->A0F:LX/0QP;

    .line 1276
    .line 1277
    if-eqz v4, :cond_22

    .line 1278
    .line 1279
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1280
    .line 1281
    const/4 v2, 0x0

    .line 1282
    const/16 v1, 0x1b

    .line 1283
    .line 1284
    goto :goto_f

    .line 1285
    :pswitch_27
    iget-object v5, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v5, LX/4qV;

    .line 1288
    .line 1289
    iget-object v4, v5, LX/4qV;->A0F:LX/0QP;

    .line 1290
    .line 1291
    if-eqz v4, :cond_22

    .line 1292
    .line 1293
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1294
    .line 1295
    const/4 v2, 0x0

    .line 1296
    const/16 v1, 0x1a

    .line 1297
    .line 1298
    :goto_f
    new-instance v0, LX/5KK;

    .line 1299
    .line 1300
    invoke-direct {v0, v5, v2, v1}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v3, v0, v4}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_22
    invoke-virtual {v5}, LX/4qV;->A06()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :pswitch_28
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/4qV;

    .line 1313
    .line 1314
    iget-object v0, v0, LX/4qV;->A0D:LX/00h;

    .line 1315
    .line 1316
    if-eqz v0, :cond_23

    .line 1317
    .line 1318
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    :cond_23
    :goto_10
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1322
    .line 1323
    return-object v4

    .line 1324
    :pswitch_29
    iget-object v1, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, LX/5aQ;

    .line 1327
    .line 1328
    sget-object v0, LX/4T7;->A02:LX/4uo;

    .line 1329
    .line 1330
    invoke-interface {v1}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/4qv;

    .line 1335
    .line 1336
    iget-wide v0, v0, LX/4qv;->A00:J

    .line 1337
    .line 1338
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    return-object v4

    .line 1343
    :pswitch_2a
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LX/4qv;

    .line 1350
    .line 1351
    iget-wide v0, v0, LX/4qv;->A00:J

    .line 1352
    .line 1353
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    return-object v4

    .line 1358
    :pswitch_2b
    iget-object v1, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, LX/3bx;

    .line 1361
    .line 1362
    const/4 v0, 0x0

    .line 1363
    iput-object v0, v1, LX/3bx;->A04:LX/4eT;

    .line 1364
    .line 1365
    invoke-static {v1}, LX/4hI;->A00(LX/5eS;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    return-object v4

    .line 1373
    :pswitch_2c
    iget-object v1, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, LX/3by;

    .line 1376
    .line 1377
    const/4 v0, 0x0

    .line 1378
    iput-object v0, v1, LX/3by;->A03:LX/4eS;

    .line 1379
    .line 1380
    invoke-static {v1}, LX/4hI;->A00(LX/5eS;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    return-object v4

    .line 1388
    :pswitch_2d
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LX/4zc;

    .line 1391
    .line 1392
    iget-object v1, v0, LX/4zc;->A09:Landroid/view/View;

    .line 1393
    .line 1394
    const/4 v0, 0x0

    .line 1395
    new-instance v4, Landroid/view/inputmethod/BaseInputConnection;

    .line 1396
    .line 1397
    invoke-direct {v4, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1398
    .line 1399
    .line 1400
    return-object v4

    .line 1401
    :pswitch_2e
    iget-object v0, v13, LX/5Od;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/4wP;

    .line 1404
    .line 1405
    iget-object v0, v0, LX/4wP;->A00:Landroid/view/View;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v0, "input_method"

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 1418
    .line 1419
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v4

    .line 1423
    nop

    .line 1424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_4
        :pswitch_4
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
.end method
