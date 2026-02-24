.class public final LX/4mW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5aT;

.field public A01:LX/4o6;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public final A05:LX/5Ct;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/095;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mW;->A08:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {}, LX/3WE;->A0y()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4mW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4mW;->A09:LX/095;

    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4mW;->A0A:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v0, v0, [LX/4o6;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4mW;->A05:LX/5Ct;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4mW;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LX/4mW;->A04:J

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/4mW;)Z
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/4mW;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v30, v0

    .line 5
    .line 6
    monitor-enter v30

    .line 7
    :try_start_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-boolean v1, v0, LX/4mW;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v30

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v31, 0x0

    .line 17
    .line 18
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v6, v0, LX/4mW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v5, :cond_41

    .line 28
    .line 29
    instance-of v0, v5, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_3e

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    move-object/from16 v32, v0

    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-static {v5, v4, v6}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v32, :cond_41

    .line 45
    .line 46
    monitor-enter v30

    .line 47
    :try_start_1
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v1, v0, LX/4mW;->A05:LX/5Ct;

    .line 50
    .line 51
    iget-object v0, v1, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v33, v0

    .line 54
    .line 55
    iget v0, v1, LX/5Ct;->A00:I

    .line 56
    .line 57
    move/from16 v47, v0

    .line 58
    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    :goto_2
    move/from16 v1, v34

    .line 62
    .line 63
    move/from16 v0, v47

    .line 64
    .line 65
    if-ge v1, v0, :cond_3d

    .line 66
    .line 67
    aget-object v10, v33, v34

    .line 68
    .line 69
    check-cast v10, LX/4o6;

    .line 70
    .line 71
    iget-object v0, v10, LX/4o6;->A04:LX/3ZX;

    .line 72
    .line 73
    move-object/from16 v46, v0

    .line 74
    .line 75
    iget-object v14, v10, LX/4o6;->A0A:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v9, v10, LX/4o6;->A06:LX/3ZX;

    .line 78
    .line 79
    iget-object v13, v10, LX/4o6;->A07:LX/3ZY;

    .line 80
    .line 81
    move-object/from16 v0, v32

    .line 82
    .line 83
    instance-of v0, v0, LX/5Cw;

    .line 84
    .line 85
    const-string v36, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 86
    .line 87
    const-wide/16 v3, 0xff

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_1a

    .line 96
    .line 97
    move-object/from16 v0, v32

    .line 98
    .line 99
    check-cast v0, LX/5Cw;

    .line 100
    .line 101
    iget-object v1, v0, LX/5Cw;->A00:LX/4gK;

    .line 102
    .line 103
    iget-object v0, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v45, v0

    .line 106
    .line 107
    iget-object v0, v1, LX/4gK;->A02:[J

    .line 108
    .line 109
    move-object/from16 v42, v0

    .line 110
    .line 111
    array-length v11, v0

    .line 112
    sub-int/2addr v11, v2

    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    if-ltz v11, :cond_30

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    :goto_3
    aget-wide v22, v42, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    invoke-static/range {v22 .. v23}, LX/3WD;->A0H(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    and-long v1, v1, v16

    .line 125
    .line 126
    cmp-long v0, v1, v16

    .line 127
    .line 128
    if-eqz v0, :cond_19

    .line 129
    .line 130
    invoke-static {v8, v11}, LX/3WF;->A04(II)I

    .line 131
    .line 132
    .line 133
    move-result v41

    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_4
    move/from16 v0, v41

    .line 136
    .line 137
    if-ge v12, v0, :cond_18

    .line 138
    .line 139
    and-long v1, v22, v3

    .line 140
    .line 141
    const-wide/16 v26, 0x80

    .line 142
    .line 143
    cmp-long v0, v1, v26

    .line 144
    .line 145
    if-gez v0, :cond_17

    .line 146
    .line 147
    :try_start_2
    move-object/from16 v0, v45

    .line 148
    .line 149
    invoke-static {v0, v8, v12}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    instance-of v0, v7, LX/4xO;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    check-cast v0, LX/4xO;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    iget-object v0, v0, LX/4xO;->A00:LX/5Ht;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    and-int/2addr v1, v0

    .line 168
    if-eqz v1, :cond_17

    .line 169
    .line 170
    :cond_3
    move-object/from16 v0, v46

    .line 171
    .line 172
    invoke-virtual {v0, v7}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    move-object/from16 v0, v46

    .line 179
    .line 180
    invoke-virtual {v0, v7}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    instance-of v0, v2, LX/3ZY;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    check-cast v2, LX/4gK;

    .line 191
    .line 192
    iget-object v0, v2, LX/4gK;->A03:[Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v44, v0

    .line 195
    .line 196
    iget-object v0, v2, LX/4gK;->A02:[J

    .line 197
    .line 198
    move-object/from16 v40, v0

    .line 199
    .line 200
    array-length v0, v0

    .line 201
    add-int/lit8 v6, v0, -0x2

    .line 202
    .line 203
    if-ltz v6, :cond_12

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_5
    aget-wide v38, v40, v5

    .line 207
    .line 208
    const-wide/16 v0, -0x1

    .line 209
    .line 210
    xor-long v3, v38, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    shl-long/2addr v3, v0

    .line 214
    and-long v1, v38, v3

    .line 215
    .line 216
    and-long v1, v1, v16

    .line 217
    .line 218
    cmp-long v0, v1, v16

    .line 219
    .line 220
    if-eqz v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    invoke-static {v5, v6}, LX/3WF;->A04(II)I

    .line 223
    .line 224
    .line 225
    move-result v37

    .line 226
    const/4 v15, 0x0

    .line 227
    :goto_6
    move/from16 v0, v37

    .line 228
    .line 229
    if-ge v15, v0, :cond_a

    .line 230
    .line 231
    const-wide/16 v28, 0xff

    .line 232
    .line 233
    and-long v1, v38, v28

    .line 234
    .line 235
    cmp-long v0, v1, v26

    .line 236
    .line 237
    if-gez v0, :cond_9

    .line 238
    .line 239
    :try_start_3
    move-object/from16 v0, v44

    .line 240
    .line 241
    invoke-static {v0, v5, v15}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/5dt;

    .line 246
    .line 247
    move-object/from16 v0, v36

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2}, LX/3b2;->A01(Ljava/lang/Object;)LX/5aP;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v2}, LX/5dt;->AVW()LX/3bA;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LX/3bA;->A04:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v1, v0, v3}, LX/5aP;->ALb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v9, v2}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    instance-of v0, v1, LX/3ZY;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    check-cast v1, LX/4gK;

    .line 283
    .line 284
    iget-object v0, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v43, v0

    .line 287
    .line 288
    iget-object v0, v1, LX/4gK;->A02:[J

    .line 289
    .line 290
    move-object/from16 v21, v0

    .line 291
    .line 292
    array-length v4, v0

    .line 293
    const/4 v0, 0x2

    .line 294
    sub-int/2addr v4, v0

    .line 295
    if-ltz v4, :cond_9

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_7
    aget-wide v24, v21, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    invoke-static/range {v24 .. v25}, LX/3WD;->A0H(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    and-long v1, v1, v16

    .line 305
    .line 306
    cmp-long v0, v1, v16

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-static {v3, v4}, LX/3WF;->A04(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_8
    if-ge v1, v2, :cond_5

    .line 316
    .line 317
    and-long v19, v24, v28

    .line 318
    .line 319
    cmp-long v18, v19, v26

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    if-gez v18, :cond_4

    .line 324
    .line 325
    :try_start_4
    move-object/from16 v0, v43

    .line 326
    .line 327
    invoke-static {v0, v3, v1}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v13, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    const/16 v35, 0x1

    .line 337
    .line 338
    :cond_4
    shr-long v24, v24, v0

    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_5
    const/16 v0, 0x8

    .line 344
    .line 345
    if-ne v2, v0, :cond_9

    .line 346
    .line 347
    :cond_6
    if-eq v3, v4, :cond_9

    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_7
    invoke-static {v13, v1}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_8
    iget-object v0, v10, LX/4o6;->A09:LX/5Ct;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :goto_9
    const/16 v35, 0x1

    .line 363
    .line 364
    :cond_9
    :goto_a
    const/16 v0, 0x8

    .line 365
    .line 366
    shr-long v38, v38, v0

    .line 367
    .line 368
    add-int/lit8 v15, v15, 0x1

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_a
    const/16 v1, 0x8

    .line 373
    .line 374
    if-ne v0, v1, :cond_12

    .line 375
    .line 376
    :cond_b
    if-eq v5, v6, :cond_12

    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_c
    check-cast v2, LX/5dt;

    .line 383
    .line 384
    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2}, LX/3b2;->A01(Ljava/lang/Object;)LX/5aP;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v2}, LX/5dt;->AVW()LX/3bA;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, LX/3bA;->A04:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v1, v0, v3}, LX/5aP;->ALb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    invoke-virtual {v9, v2}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_12

    .line 409
    .line 410
    instance-of v0, v1, LX/3ZY;

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    check-cast v1, LX/4gK;

    .line 415
    .line 416
    iget-object v6, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v5, v1, LX/4gK;->A02:[J

    .line 419
    .line 420
    array-length v4, v5

    .line 421
    const/4 v0, 0x2

    .line 422
    sub-int/2addr v4, v0

    .line 423
    if-ltz v4, :cond_12

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_b
    aget-wide v24, v5, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 427
    .line 428
    invoke-static/range {v24 .. v25}, LX/3WH;->A0J(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    and-long v1, v1, v24

    .line 433
    .line 434
    and-long v1, v1, v16

    .line 435
    .line 436
    cmp-long v0, v1, v16

    .line 437
    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    invoke-static {v3, v4}, LX/3WF;->A04(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_c
    if-ge v1, v2, :cond_e

    .line 446
    .line 447
    const-wide/16 v20, 0xff

    .line 448
    .line 449
    and-long v18, v24, v20

    .line 450
    .line 451
    cmp-long v15, v18, v26

    .line 452
    .line 453
    const/16 v0, 0x8

    .line 454
    .line 455
    if-gez v15, :cond_d

    .line 456
    .line 457
    :try_start_5
    invoke-static {v6, v3, v1}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v13, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x8

    .line 465
    .line 466
    const/16 v35, 0x1

    .line 467
    .line 468
    :cond_d
    shr-long v24, v24, v0

    .line 469
    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_e
    const/16 v0, 0x8

    .line 474
    .line 475
    if-ne v2, v0, :cond_12

    .line 476
    .line 477
    :cond_f
    if-eq v3, v4, :cond_12

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_10
    invoke-static {v13, v1}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/16 v35, 0x1

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_11
    iget-object v0, v10, LX/4o6;->A09:LX/5Ct;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_12
    :goto_d
    invoke-virtual {v9, v7}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    instance-of v1, v0, LX/3ZY;

    .line 500
    .line 501
    if-eqz v1, :cond_16

    .line 502
    .line 503
    check-cast v0, LX/4gK;

    .line 504
    .line 505
    iget-object v5, v0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v4, v0, LX/4gK;->A02:[J

    .line 508
    .line 509
    array-length v3, v4

    .line 510
    const/4 v0, 0x2

    .line 511
    sub-int/2addr v3, v0

    .line 512
    if-ltz v3, :cond_17

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    :goto_e
    aget-wide v24, v4, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 516
    .line 517
    invoke-static/range {v24 .. v25}, LX/3WH;->A0J(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    and-long v6, v6, v24

    .line 522
    .line 523
    and-long v6, v6, v16

    .line 524
    .line 525
    cmp-long v0, v6, v16

    .line 526
    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    invoke-static {v2, v3}, LX/3WF;->A04(II)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/4 v6, 0x0

    .line 534
    :goto_f
    if-ge v6, v1, :cond_14

    .line 535
    .line 536
    const-wide/16 v20, 0xff

    .line 537
    .line 538
    and-long v18, v24, v20

    .line 539
    .line 540
    cmp-long v7, v18, v26

    .line 541
    .line 542
    const/16 v0, 0x8

    .line 543
    .line 544
    if-gez v7, :cond_13

    .line 545
    .line 546
    :try_start_6
    invoke-static {v5, v2, v6}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v13, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/16 v0, 0x8

    .line 554
    .line 555
    const/16 v35, 0x1

    .line 556
    .line 557
    :cond_13
    shr-long v24, v24, v0

    .line 558
    .line 559
    add-int/lit8 v6, v6, 0x1

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_14
    const/16 v0, 0x8

    .line 563
    .line 564
    if-ne v1, v0, :cond_17

    .line 565
    .line 566
    :cond_15
    if-eq v2, v3, :cond_17

    .line 567
    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_16
    invoke-static {v13, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 v35, 0x1

    .line 575
    .line 576
    :cond_17
    const/16 v0, 0x8

    .line 577
    .line 578
    shr-long v22, v22, v0

    .line 579
    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    const-wide/16 v3, 0xff

    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_18
    const/16 v1, 0x8

    .line 587
    .line 588
    if-ne v0, v1, :cond_30

    .line 589
    .line 590
    :cond_19
    if-eq v8, v11, :cond_30

    .line 591
    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_1a
    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v29

    .line 600
    const/16 v35, 0x0

    .line 601
    .line 602
    :cond_1b
    :goto_10
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_30

    .line 607
    .line 608
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    instance-of v0, v15, LX/4xO;

    .line 613
    .line 614
    if-eqz v0, :cond_1c

    .line 615
    .line 616
    move-object v0, v15

    .line 617
    check-cast v0, LX/4xO;

    .line 618
    .line 619
    const/4 v1, 0x2

    .line 620
    iget-object v0, v0, LX/4xO;->A00:LX/5Ht;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    and-int/2addr v1, v0

    .line 627
    if-eqz v1, :cond_1b

    .line 628
    .line 629
    :cond_1c
    move-object/from16 v0, v46

    .line 630
    .line 631
    invoke-virtual {v0, v15}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_2b

    .line 636
    .line 637
    move-object/from16 v0, v46

    .line 638
    .line 639
    invoke-virtual {v0, v15}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_2b

    .line 644
    .line 645
    instance-of v0, v3, LX/3ZY;

    .line 646
    .line 647
    if-eqz v0, :cond_25

    .line 648
    .line 649
    check-cast v3, LX/4gK;

    .line 650
    .line 651
    iget-object v0, v3, LX/4gK;->A03:[Ljava/lang/Object;

    .line 652
    .line 653
    move-object/from16 v38, v0

    .line 654
    .line 655
    iget-object v12, v3, LX/4gK;->A02:[J

    .line 656
    .line 657
    array-length v11, v12

    .line 658
    const/4 v0, 0x2

    .line 659
    sub-int/2addr v11, v0

    .line 660
    if-ltz v11, :cond_2b

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    :goto_11
    aget-wide v27, v12, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 664
    .line 665
    invoke-static/range {v27 .. v28}, LX/3WH;->A0J(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    and-long v1, v1, v27

    .line 670
    .line 671
    and-long v1, v1, v16

    .line 672
    .line 673
    cmp-long v0, v1, v16

    .line 674
    .line 675
    if-eqz v0, :cond_24

    .line 676
    .line 677
    invoke-static {v8, v11}, LX/3WF;->A04(II)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    const/4 v6, 0x0

    .line 682
    :goto_12
    if-ge v6, v7, :cond_23

    .line 683
    .line 684
    const-wide/16 v3, 0xff

    .line 685
    .line 686
    and-long v1, v27, v3

    .line 687
    .line 688
    const-wide/16 v25, 0x80

    .line 689
    .line 690
    cmp-long v0, v1, v25

    .line 691
    .line 692
    if-gez v0, :cond_22

    .line 693
    .line 694
    :try_start_7
    move-object/from16 v0, v38

    .line 695
    .line 696
    invoke-static {v0, v8, v6}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LX/5dt;

    .line 701
    .line 702
    move-object/from16 v0, v36

    .line 703
    .line 704
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v1}, LX/3b2;->A01(Ljava/lang/Object;)LX/5aP;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v1}, LX/5dt;->AVW()LX/3bA;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v0, v0, LX/3bA;->A04:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v2, v0, v3}, LX/5aP;->ALb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_21

    .line 726
    .line 727
    invoke-virtual {v9, v1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_22

    .line 732
    .line 733
    instance-of v0, v1, LX/3ZY;

    .line 734
    .line 735
    if-eqz v0, :cond_20

    .line 736
    .line 737
    check-cast v1, LX/4gK;

    .line 738
    .line 739
    iget-object v0, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 740
    .line 741
    move-object/from16 v37, v0

    .line 742
    .line 743
    iget-object v5, v1, LX/4gK;->A02:[J

    .line 744
    .line 745
    array-length v4, v5

    .line 746
    const/4 v0, 0x2

    .line 747
    sub-int/2addr v4, v0

    .line 748
    if-ltz v4, :cond_22

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    :goto_13
    aget-wide v23, v5, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 752
    .line 753
    invoke-static/range {v23 .. v24}, LX/3WH;->A0J(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v18

    .line 757
    and-long v1, v23, v18

    .line 758
    .line 759
    and-long v1, v1, v16

    .line 760
    .line 761
    cmp-long v0, v1, v16

    .line 762
    .line 763
    if-eqz v0, :cond_1f

    .line 764
    .line 765
    invoke-static {v3, v4}, LX/3WF;->A04(II)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/4 v1, 0x0

    .line 770
    :goto_14
    if-ge v1, v2, :cond_1e

    .line 771
    .line 772
    const-wide/16 v21, 0xff

    .line 773
    .line 774
    and-long v19, v23, v21

    .line 775
    .line 776
    cmp-long v18, v19, v25

    .line 777
    .line 778
    const/16 v0, 0x8

    .line 779
    .line 780
    if-gez v18, :cond_1d

    .line 781
    .line 782
    :try_start_8
    move-object/from16 v0, v37

    .line 783
    .line 784
    invoke-static {v0, v3, v1}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v13, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const/16 v0, 0x8

    .line 792
    .line 793
    const/16 v35, 0x1

    .line 794
    .line 795
    :cond_1d
    shr-long v23, v23, v0

    .line 796
    .line 797
    add-int/lit8 v1, v1, 0x1

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_1e
    const/16 v0, 0x8

    .line 801
    .line 802
    if-ne v2, v0, :cond_22

    .line 803
    .line 804
    :cond_1f
    if-eq v3, v4, :cond_22

    .line 805
    .line 806
    add-int/lit8 v3, v3, 0x1

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_20
    invoke-static {v13, v1}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_21
    iget-object v0, v10, LX/4o6;->A09:LX/5Ct;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_16

    .line 819
    :goto_15
    const/16 v35, 0x1

    .line 820
    .line 821
    :cond_22
    :goto_16
    const/16 v0, 0x8

    .line 822
    .line 823
    shr-long v27, v27, v0

    .line 824
    .line 825
    add-int/lit8 v6, v6, 0x1

    .line 826
    .line 827
    goto/16 :goto_12

    .line 828
    .line 829
    :cond_23
    const/16 v0, 0x8

    .line 830
    .line 831
    if-ne v7, v0, :cond_2b

    .line 832
    .line 833
    :cond_24
    if-eq v8, v11, :cond_2b

    .line 834
    .line 835
    add-int/lit8 v8, v8, 0x1

    .line 836
    .line 837
    goto/16 :goto_11

    .line 838
    .line 839
    :cond_25
    check-cast v3, LX/5dt;

    .line 840
    .line 841
    invoke-virtual {v14, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v3}, LX/3b2;->A01(Ljava/lang/Object;)LX/5aP;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-interface {v3}, LX/5dt;->AVW()LX/3bA;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v0, v0, LX/3bA;->A04:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-interface {v1, v0, v2}, LX/5aP;->ALb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_2a

    .line 860
    .line 861
    invoke-virtual {v9, v3}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_2b

    .line 866
    .line 867
    instance-of v0, v1, LX/3ZY;

    .line 868
    .line 869
    if-eqz v0, :cond_29

    .line 870
    .line 871
    check-cast v1, LX/4gK;

    .line 872
    .line 873
    iget-object v6, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v5, v1, LX/4gK;->A02:[J

    .line 876
    .line 877
    array-length v4, v5

    .line 878
    const/4 v0, 0x2

    .line 879
    sub-int/2addr v4, v0

    .line 880
    if-ltz v4, :cond_2b

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    :goto_17
    aget-wide v20, v5, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 884
    .line 885
    invoke-static/range {v20 .. v21}, LX/3WH;->A0J(J)J

    .line 886
    .line 887
    .line 888
    move-result-wide v1

    .line 889
    and-long v1, v1, v20

    .line 890
    .line 891
    and-long v1, v1, v16

    .line 892
    .line 893
    cmp-long v0, v1, v16

    .line 894
    .line 895
    if-eqz v0, :cond_28

    .line 896
    .line 897
    invoke-static {v3, v4}, LX/3WF;->A04(II)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/4 v7, 0x0

    .line 902
    :goto_18
    if-ge v7, v2, :cond_27

    .line 903
    .line 904
    const-wide/16 v0, 0xff

    .line 905
    .line 906
    and-long v18, v20, v0

    .line 907
    .line 908
    const-wide/16 v11, 0x80

    .line 909
    .line 910
    cmp-long v1, v18, v11

    .line 911
    .line 912
    const/16 v0, 0x8

    .line 913
    .line 914
    if-gez v1, :cond_26

    .line 915
    .line 916
    :try_start_9
    invoke-static {v6, v3, v7}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v13, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    const/16 v0, 0x8

    .line 924
    .line 925
    const/16 v35, 0x1

    .line 926
    .line 927
    :cond_26
    shr-long v20, v20, v0

    .line 928
    .line 929
    add-int/lit8 v7, v7, 0x1

    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_27
    const/16 v0, 0x8

    .line 933
    .line 934
    if-ne v2, v0, :cond_2b

    .line 935
    .line 936
    :cond_28
    if-eq v3, v4, :cond_2b

    .line 937
    .line 938
    add-int/lit8 v3, v3, 0x1

    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_29
    invoke-static {v13, v1}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const/16 v35, 0x1

    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_2a
    iget-object v0, v10, LX/4o6;->A09:LX/5Ct;

    .line 948
    .line 949
    invoke-virtual {v0, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :cond_2b
    :goto_19
    invoke-virtual {v9, v15}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_1b

    .line 957
    .line 958
    instance-of v0, v1, LX/3ZY;

    .line 959
    .line 960
    if-eqz v0, :cond_2f

    .line 961
    .line 962
    check-cast v1, LX/4gK;

    .line 963
    .line 964
    iget-object v7, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v6, v1, LX/4gK;->A02:[J

    .line 967
    .line 968
    array-length v5, v6

    .line 969
    const/4 v0, 0x2

    .line 970
    sub-int/2addr v5, v0

    .line 971
    if-ltz v5, :cond_1b

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    :goto_1a
    aget-wide v20, v6, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 975
    .line 976
    invoke-static/range {v20 .. v21}, LX/3WH;->A0J(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v1

    .line 980
    and-long v1, v1, v20

    .line 981
    .line 982
    and-long v1, v1, v16

    .line 983
    .line 984
    cmp-long v0, v1, v16

    .line 985
    .line 986
    if-eqz v0, :cond_2e

    .line 987
    .line 988
    invoke-static {v4, v5}, LX/3WF;->A04(II)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const/4 v2, 0x0

    .line 993
    :goto_1b
    if-ge v2, v3, :cond_2d

    .line 994
    .line 995
    const-wide/16 v0, 0xff

    .line 996
    .line 997
    and-long v18, v20, v0

    .line 998
    .line 999
    const-wide/16 v11, 0x80

    .line 1000
    .line 1001
    cmp-long v1, v18, v11

    .line 1002
    .line 1003
    const/16 v0, 0x8

    .line 1004
    .line 1005
    if-gez v1, :cond_2c

    .line 1006
    .line 1007
    :try_start_a
    invoke-static {v7, v4, v2}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v13, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0x8

    .line 1015
    .line 1016
    const/16 v35, 0x1

    .line 1017
    .line 1018
    :cond_2c
    shr-long v20, v20, v0

    .line 1019
    .line 1020
    add-int/lit8 v2, v2, 0x1

    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_2d
    const/16 v0, 0x8

    .line 1024
    .line 1025
    if-ne v3, v0, :cond_1b

    .line 1026
    .line 1027
    :cond_2e
    if-eq v4, v5, :cond_1b

    .line 1028
    .line 1029
    add-int/lit8 v4, v4, 0x1

    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_2f
    invoke-static {v13, v1}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v35, 0x1

    .line 1036
    .line 1037
    goto/16 :goto_10

    .line 1038
    .line 1039
    :cond_30
    iget-object v12, v10, LX/4o6;->A09:LX/5Ct;

    .line 1040
    .line 1041
    iget v11, v12, LX/5Ct;->A00:I

    .line 1042
    .line 1043
    if-eqz v11, :cond_3a

    .line 1044
    .line 1045
    iget-object v0, v12, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object/from16 v24, v0

    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    :goto_1c
    if-ge v13, v11, :cond_39

    .line 1051
    .line 1052
    aget-object v8, v24, v13

    .line 1053
    .line 1054
    iget-object v7, v10, LX/4o6;->A05:LX/3ZX;

    .line 1055
    .line 1056
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 1057
    .line 1058
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-nez v0, :cond_31

    .line 1063
    .line 1064
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 1065
    .line 1066
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v0

    .line 1070
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    invoke-virtual {v9, v8}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_38

    .line 1079
    .line 1080
    instance-of v0, v1, LX/3ZY;

    .line 1081
    .line 1082
    if-eqz v0, :cond_36

    .line 1083
    .line 1084
    check-cast v1, LX/4gK;

    .line 1085
    .line 1086
    iget-object v0, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object/from16 v25, v0

    .line 1089
    .line 1090
    iget-object v14, v1, LX/4gK;->A02:[J

    .line 1091
    .line 1092
    array-length v0, v14

    .line 1093
    add-int/lit8 v5, v0, -0x2

    .line 1094
    .line 1095
    if-ltz v5, :cond_38

    .line 1096
    .line 1097
    const/4 v4, 0x0

    .line 1098
    :goto_1d
    aget-wide v22, v14, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1099
    .line 1100
    invoke-static/range {v22 .. v23}, LX/3WI;->A0k(J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v1

    .line 1104
    and-long v1, v1, v16

    .line 1105
    .line 1106
    cmp-long v0, v1, v16

    .line 1107
    .line 1108
    if-eqz v0, :cond_35

    .line 1109
    .line 1110
    invoke-static {v4, v5}, LX/3WF;->A04(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    const/4 v2, 0x0

    .line 1115
    :goto_1e
    if-ge v2, v3, :cond_34

    .line 1116
    .line 1117
    const-wide/16 v0, 0xff

    .line 1118
    .line 1119
    and-long v20, v22, v0

    .line 1120
    .line 1121
    const-wide/16 v18, 0x80

    .line 1122
    .line 1123
    cmp-long v0, v20, v18

    .line 1124
    .line 1125
    if-gez v0, :cond_33

    .line 1126
    .line 1127
    :try_start_b
    move-object/from16 v0, v25

    .line 1128
    .line 1129
    invoke-static {v0, v4, v2}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    invoke-virtual {v7, v15}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, LX/3ZT;

    .line 1138
    .line 1139
    if-nez v1, :cond_32

    .line 1140
    .line 1141
    const/4 v0, 0x6

    .line 1142
    new-instance v1, LX/3ZT;

    .line 1143
    .line 1144
    invoke-direct {v1, v0}, LX/3ZT;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v15, v1}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_32
    invoke-static {v1, v10, v8, v15, v6}, LX/4o6;->A00(LX/3ZT;LX/4o6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    :cond_33
    const/16 v0, 0x8

    .line 1154
    .line 1155
    shr-long v22, v22, v0

    .line 1156
    .line 1157
    add-int/lit8 v2, v2, 0x1

    .line 1158
    .line 1159
    goto :goto_1e

    .line 1160
    :cond_34
    const/16 v0, 0x8

    .line 1161
    .line 1162
    if-ne v3, v0, :cond_38

    .line 1163
    .line 1164
    :cond_35
    if-eq v4, v5, :cond_38

    .line 1165
    .line 1166
    add-int/lit8 v4, v4, 0x1

    .line 1167
    .line 1168
    goto :goto_1d

    .line 1169
    :cond_36
    invoke-virtual {v7, v1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LX/3ZT;

    .line 1174
    .line 1175
    if-nez v0, :cond_37

    .line 1176
    .line 1177
    invoke-static {}, LX/3ZT;->A02()LX/3ZT;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v7, v1, v0}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_37
    invoke-static {v0, v10, v8, v1, v6}, LX/4o6;->A00(LX/3ZT;LX/4o6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_38
    add-int/lit8 v13, v13, 0x1

    .line 1188
    .line 1189
    goto/16 :goto_1c

    .line 1190
    .line 1191
    :cond_39
    invoke-virtual {v12}, LX/5Ct;->A06()V

    .line 1192
    .line 1193
    .line 1194
    :cond_3a
    if-nez v35, :cond_3b

    .line 1195
    .line 1196
    move/from16 v0, v31

    .line 1197
    .line 1198
    const/16 v31, 0x0

    .line 1199
    .line 1200
    if-eqz v0, :cond_3c

    .line 1201
    .line 1202
    :cond_3b
    const/16 v31, 0x1

    .line 1203
    .line 1204
    :cond_3c
    add-int/lit8 v34, v34, 0x1

    .line 1205
    .line 1206
    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1207
    .line 1208
    :cond_3d
    monitor-exit v30

    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :cond_3e
    instance-of v0, v5, Ljava/util/List;

    .line 1212
    .line 1213
    if-eqz v0, :cond_40

    .line 1214
    .line 1215
    move-object v3, v5

    .line 1216
    check-cast v3, Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static {v3}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v32

    .line 1222
    move-object/from16 v0, v32

    .line 1223
    .line 1224
    check-cast v0, Ljava/util/Set;

    .line 1225
    .line 1226
    move-object/from16 v32, v0

    .line 1227
    .line 1228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    const/4 v2, 0x1

    .line 1233
    const/4 v1, 0x2

    .line 1234
    if-ne v0, v1, :cond_3f

    .line 1235
    .line 1236
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    goto/16 :goto_1

    .line 1241
    .line 1242
    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-le v0, v1, :cond_2

    .line 1247
    .line 1248
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    goto/16 :goto_1

    .line 1257
    .line 1258
    :cond_40
    const-string v0, "Unexpected notification"

    .line 1259
    .line 1260
    invoke-static {v0}, LX/4qk;->A05(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v4

    .line 1264
    :cond_41
    return v31

    .line 1265
    :catchall_0
    move-exception v0

    .line 1266
    monitor-exit v30

    .line 1267
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4mW;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4mW;->A05:LX/5Ct;

    .line 4
    .line 5
    iget-object v4, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, LX/5Ct;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    check-cast v1, LX/4o6;

    .line 15
    .line 16
    iget-object v0, v1, LX/4o6;->A06:LX/3ZX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3ZX;->A0A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/4o6;->A05:LX/3ZX;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3ZX;->A0A()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/4o6;->A04:LX/3ZX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3ZX;->A0A()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/4o6;->A0A:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v5

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v5

    .line 43
    throw v0
    .line 44
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/4mW;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    iget-object v9, v0, LX/4mW;->A05:LX/5Ct;

    .line 6
    .line 7
    iget v7, v9, LX/5Ct;->A00:I

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v11, v7, :cond_6

    .line 13
    .line 14
    iget-object v0, v9, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v12, v0, v11

    .line 17
    .line 18
    check-cast v12, LX/4o6;

    .line 19
    .line 20
    iget-object v0, v12, LX/4o6;->A05:LX/3ZX;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    invoke-virtual {v0, v13}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3ZT;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v10, v0, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, v0, LX/4gQ;->A03:[J

    .line 35
    .line 36
    array-length v0, v6

    .line 37
    add-int/lit8 v5, v0, -0x2

    .line 38
    .line 39
    if-ltz v5, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    aget-wide v18, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static/range {v18 .. v19}, LX/3WI;->A0k(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v14, v1

    .line 54
    cmp-long v0, v14, v1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v4, v5}, LX/3WD;->A06(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v2, v0, 0x8

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_2
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    const-wide/16 v16, 0xff

    .line 70
    .line 71
    and-long v16, v16, v18

    .line 72
    .line 73
    const-wide/16 v14, 0x80

    .line 74
    .line 75
    cmp-long v0, v16, v14

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    :try_start_1
    invoke-static {v10, v4, v1}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v12, v13, v0}, LX/4o6;->A01(LX/4o6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long v18, v18, v3

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    :cond_2
    if-eq v4, v5, :cond_3

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v12, LX/4o6;->A05:LX/3ZX;

    .line 99
    .line 100
    iget v0, v0, LX/4gj;->A01:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-lez v20, :cond_5

    .line 105
    .line 106
    iget-object v2, v9, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 107
    .line 108
    sub-int v1, v11, v20

    .line 109
    .line 110
    aget-object v0, v2, v11

    .line 111
    .line 112
    aput-object v0, v2, v1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v20, v20, 0x1

    .line 116
    .line 117
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v1, v9, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 121
    .line 122
    sub-int v0, v7, v20

    .line 123
    .line 124
    invoke-static {v1, v0, v7}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput v0, v9, LX/5Ct;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit v8

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v8

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A03(Ljava/lang/Object;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v5, v12, LX/4mW;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v4, v12, LX/4mW;->A05:LX/5Ct;

    .line 6
    .line 7
    iget-object v3, v4, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v4, LX/5Ct;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object/from16 v6, p3

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v11, v3, v1

    .line 17
    .line 18
    move-object v0, v11

    .line 19
    check-cast v0, LX/4o6;

    .line 20
    .line 21
    iget-object v0, v0, LX/4o6;->A0B:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v11, 0x0

    .line 29
    :cond_1
    check-cast v11, LX/4o6;

    .line 30
    .line 31
    if-nez v11, :cond_2

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 34
    .line 35
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v6, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v11, LX/4o6;

    .line 43
    .line 44
    invoke-direct {v11, v6}, LX/4o6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v11}, LX/5Ct;->A0D(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v5

    .line 51
    iget-boolean v10, v12, LX/4mW;->A02:Z

    .line 52
    .line 53
    iget-object v9, v12, LX/4mW;->A01:LX/4o6;

    .line 54
    .line 55
    iget-wide v1, v12, LX/4mW;->A04:J

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "), currentThread={id="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", name="

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    :try_start_1
    iput-boolean v6, v12, LX/4mW;->A02:Z

    .line 124
    .line 125
    iput-object v11, v12, LX/4mW;->A01:LX/4o6;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iput-wide v3, v12, LX/4mW;->A04:J

    .line 136
    .line 137
    iget-object v5, v12, LX/4mW;->A0A:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v0, v11, LX/4o6;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v24, v0

    .line 142
    .line 143
    iget-object v0, v11, LX/4o6;->A02:LX/3ZT;

    .line 144
    .line 145
    move-object/from16 v23, v0

    .line 146
    .line 147
    iget v0, v11, LX/4o6;->A00:I

    .line 148
    .line 149
    move/from16 v22, v0

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    iput-object v3, v11, LX/4o6;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v11, LX/4o6;->A05:LX/3ZX;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/3ZT;

    .line 162
    .line 163
    iput-object v0, v11, LX/4o6;->A02:LX/3ZT;

    .line 164
    .line 165
    iget v3, v11, LX/4o6;->A00:I

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    if-ne v3, v0, :cond_5

    .line 169
    .line 170
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 171
    .line 172
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, LX/3WF;->A08(J)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v11, LX/4o6;->A00:I

    .line 189
    .line 190
    :cond_5
    iget-object v0, v11, LX/4o6;->A08:LX/5bn;

    .line 191
    .line 192
    invoke-static {}, LX/4ir;->A00()LX/5Ct;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :try_start_2
    invoke-virtual {v4, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p2

    .line 200
    .line 201
    invoke-static {v0, v5}, LX/4pt;->A02(LX/00h;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_3
    iget v0, v4, LX/5Ct;->A00:I

    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, v11, LX/4o6;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v21, v0

    .line 214
    .line 215
    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget v0, v11, LX/4o6;->A00:I

    .line 219
    .line 220
    move/from16 v20, v0

    .line 221
    .line 222
    iget-object v15, v11, LX/4o6;->A02:LX/3ZT;

    .line 223
    .line 224
    if-eqz v15, :cond_9

    .line 225
    .line 226
    iget-object v14, v15, LX/4gQ;->A03:[J

    .line 227
    .line 228
    array-length v0, v14

    .line 229
    add-int/lit8 v13, v0, -0x2

    .line 230
    .line 231
    if-ltz v13, :cond_9

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_1
    aget-wide v18, v14, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    .line 236
    invoke-static/range {v18 .. v19}, LX/3WI;->A0k(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v5, v3

    .line 246
    cmp-long v0, v5, v3

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {v8, v13}, LX/3WD;->A06(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v7, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v6, v0, 0x8

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_2
    if-ge v5, v6, :cond_7

    .line 260
    .line 261
    const-wide/16 v16, 0xff

    .line 262
    .line 263
    and-long v16, v16, v18

    .line 264
    .line 265
    const-wide/16 v3, 0x80

    .line 266
    .line 267
    cmp-long v0, v16, v3

    .line 268
    .line 269
    if-gez v0, :cond_6

    .line 270
    .line 271
    :try_start_4
    shl-int/lit8 v4, v8, 0x3

    .line 272
    .line 273
    add-int/2addr v4, v5

    .line 274
    iget-object v0, v15, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 275
    .line 276
    aget-object v16, v0, v4

    .line 277
    .line 278
    iget-object v0, v15, LX/4gQ;->A02:[I

    .line 279
    .line 280
    aget v3, v0, v4

    .line 281
    .line 282
    move/from16 v0, v20

    .line 283
    .line 284
    if-eq v3, v0, :cond_6

    .line 285
    .line 286
    move-object/from16 v3, v21

    .line 287
    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    invoke-static {v11, v3, v0}, LX/4o6;->A01(LX/4o6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget v0, v15, LX/4gQ;->A01:I

    .line 294
    .line 295
    add-int/lit8 v0, v0, -0x1

    .line 296
    .line 297
    iput v0, v15, LX/4gQ;->A01:I

    .line 298
    .line 299
    iget-object v3, v15, LX/4gQ;->A03:[J

    .line 300
    .line 301
    iget v0, v15, LX/4gQ;->A00:I

    .line 302
    .line 303
    invoke-static {v3, v4, v0}, LX/3WJ;->A11([JII)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v15, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    aput-object v0, v3, v4

    .line 310
    .line 311
    :cond_6
    shr-long v18, v18, v7

    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    if-ne v6, v7, :cond_9

    .line 317
    .line 318
    :cond_8
    if-eq v8, v13, :cond_9

    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_9
    move-object/from16 v0, v24

    .line 324
    .line 325
    iput-object v0, v11, LX/4o6;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v0, v23

    .line 328
    .line 329
    iput-object v0, v11, LX/4o6;->A02:LX/3ZT;

    .line 330
    .line 331
    move/from16 v0, v22

    .line 332
    .line 333
    iput v0, v11, LX/4o6;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    .line 335
    iput-object v9, v12, LX/4mW;->A01:LX/4o6;

    .line 336
    .line 337
    iput-boolean v10, v12, LX/4mW;->A02:Z

    .line 338
    .line 339
    iput-wide v1, v12, LX/4mW;->A04:J

    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    :try_start_5
    move-exception v3

    .line 343
    iget v0, v4, LX/5Ct;->A00:I

    .line 344
    .line 345
    add-int/lit8 v0, v0, -0x1

    .line 346
    .line 347
    invoke-virtual {v4, v0}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    iput-object v9, v12, LX/4mW;->A01:LX/4o6;

    .line 353
    .line 354
    iput-boolean v10, v12, LX/4mW;->A02:Z

    .line 355
    .line 356
    iput-wide v1, v12, LX/4mW;->A04:J

    .line 357
    .line 358
    throw v0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    monitor-exit v5

    .line 361
    throw v0
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
.end method
