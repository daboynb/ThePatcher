.class public final LX/3ao;
.super LX/4J7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[LX/4ZO;

.field public A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [LX/4ZO;

    .line 6
    .line 7
    iput-object v0, p0, LX/3ao;->A04:[LX/4ZO;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/3ao;->A03:[I

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/3ao;->A05:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/4ZO;LX/3ao;I)V
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, LX/3ao;->A03(LX/4ZO;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3ao;->A03:[I

    .line 4
    .line 5
    iget v2, p1, LX/3ao;->A00:I

    .line 6
    .line 7
    iget-object v1, p1, LX/3ao;->A04:[LX/4ZO;

    .line 8
    .line 9
    iget v0, p1, LX/3ao;->A02:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    iget v0, v0, LX/4ZO;->A00:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    aput p2, p0, v2

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/3ao;->A02:I

    .line 2
    .line 3
    iput v2, p0, LX/3ao;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/3ao;->A05:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, LX/3ao;->A01:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput v2, p0, LX/3ao;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A02(LX/5YO;LX/5aO;LX/4r7;)V
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v0, v20

    .line 3
    .line 4
    iget v0, v0, LX/3ao;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_51

    .line 7
    .line 8
    new-instance v17, LX/4X9;

    .line 9
    .line 10
    move-object/from16 v1, v17

    .line 11
    .line 12
    move-object/from16 v0, v20

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/4X9;-><init>(LX/3ao;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object/from16 v0, v17

    .line 18
    .line 19
    iget-object v1, v0, LX/4X9;->A03:LX/3ao;

    .line 20
    .line 21
    iget-object v2, v1, LX/3ao;->A04:[LX/4ZO;

    .line 22
    .line 23
    iget v0, v0, LX/4X9;->A02:I

    .line 24
    .line 25
    aget-object v5, v2, v0

    .line 26
    .line 27
    instance-of v0, v5, LX/3al;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/4wi;

    .line 35
    .line 36
    iget-object v5, v0, LX/4wi;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/4zl;

    .line 39
    .line 40
    iget-object v0, v5, LX/4zl;->A0E:LX/5e9;

    .line 41
    .line 42
    if-eqz v0, :cond_4e

    .line 43
    .line 44
    iget-object v3, v5, LX/4zl;->A0I:LX/3Y7;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, LX/3Y7;->A0G:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    iget-object v2, v5, LX/4zl;->A09:LX/4wj;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/4wj;->A02(LX/4wj;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v5, LX/4zl;->A0Q:Z

    .line 69
    .line 70
    iget-boolean v0, v5, LX/4zl;->A0R:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v2, v5, LX/4zl;->A0R:Z

    .line 75
    .line 76
    :goto_2
    iget v4, v5, LX/4zl;->A01:I

    .line 77
    .line 78
    sget-object v2, LX/4Rh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v5, LX/4zl;->A01:I

    .line 86
    .line 87
    iget-object v0, v5, LX/4zl;->A0E:LX/5e9;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3ZN;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/3ZN;->A07(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v5}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v3, v5, LX/4zl;->A0e:LX/4qQ;

    .line 102
    .line 103
    iget-object v0, v3, LX/4qQ;->A02:LX/4zN;

    .line 104
    .line 105
    :goto_3
    if-eqz v0, :cond_4a

    .line 106
    .line 107
    invoke-virtual {v0}, LX/4zN;->A08()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/4zN;->A02:LX/4zN;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v5}, LX/4zl;->A08(LX/4zl;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, v3, LX/3Y7;->A05:LX/00h;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of v0, v5, LX/3ak;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iget-object v2, v1, LX/3ao;->A03:[I

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    iget v0, v0, LX/4X9;->A00:I

    .line 133
    .line 134
    aget v4, v2, v0

    .line 135
    .line 136
    :goto_4
    if-ge v5, v4, :cond_4d

    .line 137
    .line 138
    move-object v2, v3

    .line 139
    check-cast v2, LX/4wi;

    .line 140
    .line 141
    iget-object v0, v2, LX/4wi;->A02:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0}, LX/3WG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/4wi;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    instance-of v0, v5, LX/3aj;

    .line 153
    .line 154
    move-object/from16 v4, p2

    .line 155
    .line 156
    move-object/from16 v2, p3

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v3, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v0, v17

    .line 163
    .line 164
    iget v0, v0, LX/4X9;->A01:I

    .line 165
    .line 166
    aget-object v8, v3, v0

    .line 167
    .line 168
    iget-object v3, v1, LX/3ao;->A03:[I

    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    iget v0, v0, LX/4X9;->A00:I

    .line 173
    .line 174
    aget v7, v3, v0

    .line 175
    .line 176
    instance-of v0, v8, LX/4Kf;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    move-object v0, v4

    .line 181
    check-cast v0, LX/4wx;

    .line 182
    .line 183
    iget-object v0, v0, LX/4wx;->A01:LX/5Ct;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    iget v6, v2, LX/4r7;->A00:I

    .line 189
    .line 190
    invoke-virtual {v2, v6, v7}, LX/4r7;->A0K(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v2, v0}, LX/4r7;->A01(LX/4r7;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v3, v2, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v5, v3, v0

    .line 201
    .line 202
    aput-object v8, v3, v0

    .line 203
    .line 204
    instance-of v0, v5, LX/4Kf;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    array-length v3, v3

    .line 209
    iget v0, v2, LX/4r7;->A09:I

    .line 210
    .line 211
    sub-int/2addr v3, v0

    .line 212
    invoke-virtual {v2, v6, v7}, LX/4r7;->A0K(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v3, v0

    .line 217
    move-object v0, v4

    .line 218
    check-cast v0, LX/4wx;

    .line 219
    .line 220
    invoke-static {v0, v3}, LX/4wx;->A00(LX/4wx;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LX/4wx;->A04:LX/5Ct;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_8
    instance-of v0, v5, LX/4ww;

    .line 231
    .line 232
    if-eqz v0, :cond_4d

    .line 233
    .line 234
    check-cast v5, LX/4ww;

    .line 235
    .line 236
    invoke-virtual {v5}, LX/4ww;->A00()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_15

    .line 240
    .line 241
    :cond_9
    instance-of v0, v5, LX/3ai;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v2, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    iget v0, v0, LX/4X9;->A01:I

    .line 250
    .line 251
    aget-object v4, v2, v0

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    aget-object v2, v2, v0

    .line 256
    .line 257
    check-cast v2, LX/095;

    .line 258
    .line 259
    move-object v0, v3

    .line 260
    check-cast v0, LX/4wi;

    .line 261
    .line 262
    iget-object v0, v0, LX/4wi;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v2, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_15

    .line 268
    .line 269
    :cond_a
    instance-of v0, v5, LX/3ah;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v3, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 274
    .line 275
    move-object/from16 v0, v17

    .line 276
    .line 277
    iget v0, v0, LX/4X9;->A01:I

    .line 278
    .line 279
    aget-object v0, v3, v0

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/4r7;->A0S(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_15

    .line 285
    .line 286
    :cond_b
    instance-of v0, v5, LX/3ag;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    iget-object v3, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v0, v17

    .line 293
    .line 294
    iget v0, v0, LX/4X9;->A01:I

    .line 295
    .line 296
    aget-object v8, v3, v0

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    aget-object v5, v3, v0

    .line 301
    .line 302
    check-cast v5, LX/4Kr;

    .line 303
    .line 304
    iget-object v3, v1, LX/3ao;->A03:[I

    .line 305
    .line 306
    move-object/from16 v0, v17

    .line 307
    .line 308
    iget v0, v0, LX/4X9;->A00:I

    .line 309
    .line 310
    aget v6, v3, v0

    .line 311
    .line 312
    instance-of v0, v8, LX/4Kf;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    move-object v0, v4

    .line 317
    check-cast v0, LX/4wx;

    .line 318
    .line 319
    iget-object v0, v0, LX/4wx;->A01:LX/5Ct;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_c
    iget v5, v5, LX/4Kr;->A00:I

    .line 325
    .line 326
    if-gez v5, :cond_d

    .line 327
    .line 328
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v5, v0

    .line 333
    :cond_d
    invoke-virtual {v2, v5, v6}, LX/4r7;->A0K(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v2, v0}, LX/4r7;->A01(LX/4r7;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v3, v2, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 342
    .line 343
    aget-object v7, v3, v0

    .line 344
    .line 345
    aput-object v8, v3, v0

    .line 346
    .line 347
    instance-of v0, v7, LX/4Kf;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    array-length v8, v3

    .line 352
    iget v0, v2, LX/4r7;->A09:I

    .line 353
    .line 354
    sub-int/2addr v8, v0

    .line 355
    invoke-virtual {v2, v5, v6}, LX/4r7;->A0K(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sub-int v6, v8, v0

    .line 360
    .line 361
    check-cast v7, LX/4Kf;

    .line 362
    .line 363
    iget-object v5, v7, LX/4Kf;->A00:LX/4Kr;

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    iget v3, v5, LX/4Kr;->A00:I

    .line 368
    .line 369
    const/high16 v0, -0x80000000

    .line 370
    .line 371
    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    iget v5, v5, LX/4Kr;->A00:I

    .line 378
    .line 379
    if-gez v5, :cond_e

    .line 380
    .line 381
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/2addr v5, v0

    .line 386
    :cond_e
    iget-object v3, v2, LX/4r7;->A0I:[I

    .line 387
    .line 388
    invoke-static {v2, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v3, v0}, LX/3WD;->A0E([II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v0, v5

    .line 397
    invoke-static {v2, v3, v0}, LX/4r7;->A03(LX/4r7;[II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    sub-int/2addr v8, v0

    .line 402
    :goto_5
    invoke-interface {v4, v7, v6, v5, v8}, LX/5aO;->ANL(LX/4Kf;III)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_15

    .line 406
    .line 407
    :cond_f
    const/4 v5, -0x1

    .line 408
    const/4 v8, -0x1

    .line 409
    goto :goto_5

    .line 410
    :cond_10
    instance-of v0, v7, LX/4ww;

    .line 411
    .line 412
    if-eqz v0, :cond_4d

    .line 413
    .line 414
    check-cast v7, LX/4ww;

    .line 415
    .line 416
    invoke-virtual {v7}, LX/4ww;->A00()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_15

    .line 420
    .line 421
    :cond_11
    instance-of v0, v5, LX/3af;

    .line 422
    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    iget-object v3, v1, LX/3ao;->A03:[I

    .line 426
    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    iget v0, v0, LX/4X9;->A00:I

    .line 430
    .line 431
    aget v6, v3, v0

    .line 432
    .line 433
    iget-object v0, v2, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 434
    .line 435
    array-length v10, v0

    .line 436
    iget v0, v2, LX/4r7;->A09:I

    .line 437
    .line 438
    sub-int/2addr v10, v0

    .line 439
    iget v7, v2, LX/4r7;->A08:I

    .line 440
    .line 441
    iget-object v5, v2, LX/4r7;->A0I:[I

    .line 442
    .line 443
    invoke-static {v2, v7}, LX/4r7;->A02(LX/4r7;I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v2, v5, v0}, LX/4r7;->A06(LX/4r7;[II)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    add-int/lit8 v0, v7, 0x1

    .line 452
    .line 453
    invoke-static {v2, v5, v0}, LX/4r7;->A03(LX/4r7;[II)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    sub-int v0, v9, v6

    .line 458
    .line 459
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    :goto_6
    if-ge v8, v9, :cond_16

    .line 464
    .line 465
    iget-object v12, v2, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v2, v8}, LX/4r7;->A01(LX/4r7;I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    aget-object v7, v12, v0

    .line 472
    .line 473
    instance-of v0, v7, LX/4Kf;

    .line 474
    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    sub-int v11, v10, v8

    .line 478
    .line 479
    move-object v0, v7

    .line 480
    check-cast v0, LX/4Kf;

    .line 481
    .line 482
    iget-object v5, v0, LX/4Kf;->A00:LX/4Kr;

    .line 483
    .line 484
    if-eqz v5, :cond_14

    .line 485
    .line 486
    iget v3, v5, LX/4Kr;->A00:I

    .line 487
    .line 488
    const/high16 v0, -0x80000000

    .line 489
    .line 490
    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    iget v5, v5, LX/4Kr;->A00:I

    .line 497
    .line 498
    if-gez v5, :cond_12

    .line 499
    .line 500
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    add-int/2addr v5, v0

    .line 505
    :cond_12
    array-length v3, v12

    .line 506
    iget v0, v2, LX/4r7;->A09:I

    .line 507
    .line 508
    sub-int/2addr v3, v0

    .line 509
    iget-object v12, v2, LX/4r7;->A0I:[I

    .line 510
    .line 511
    invoke-static {v2, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v12, v0}, LX/3WD;->A0E([II)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/2addr v0, v5

    .line 520
    invoke-static {v2, v12, v0}, LX/4r7;->A03(LX/4r7;[II)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    sub-int/2addr v3, v0

    .line 525
    :goto_7
    check-cast v7, LX/4Kf;

    .line 526
    .line 527
    invoke-interface {v4, v7, v11, v5, v3}, LX/5aO;->ANL(LX/4Kf;III)V

    .line 528
    .line 529
    .line 530
    :cond_13
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_14
    const/4 v5, -0x1

    .line 534
    const/4 v3, -0x1

    .line 535
    goto :goto_7

    .line 536
    :cond_15
    instance-of v0, v7, LX/4ww;

    .line 537
    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    check-cast v7, LX/4ww;

    .line 541
    .line 542
    invoke-virtual {v7}, LX/4ww;->A00()V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_16
    invoke-static {v6}, LX/1ae;->A1L(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const-string v9, "Check failed"

    .line 551
    .line 552
    if-eqz v0, :cond_2f

    .line 553
    .line 554
    iget v5, v2, LX/4r7;->A08:I

    .line 555
    .line 556
    iget-object v4, v2, LX/4r7;->A0I:[I

    .line 557
    .line 558
    invoke-static {v2, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v2, v4, v0}, LX/4r7;->A06(LX/4r7;[II)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    add-int/lit8 v0, v5, 0x1

    .line 567
    .line 568
    invoke-static {v2, v4, v0}, LX/4r7;->A03(LX/4r7;[II)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    sub-int/2addr v0, v6

    .line 573
    if-lt v0, v3, :cond_2f

    .line 574
    .line 575
    invoke-static {v2, v0, v6, v5}, LX/4r7;->A0G(LX/4r7;III)V

    .line 576
    .line 577
    .line 578
    iget v0, v2, LX/4r7;->A02:I

    .line 579
    .line 580
    if-lt v0, v3, :cond_4d

    .line 581
    .line 582
    sub-int/2addr v0, v6

    .line 583
    iput v0, v2, LX/4r7;->A02:I

    .line 584
    .line 585
    goto/16 :goto_15

    .line 586
    .line 587
    :cond_17
    instance-of v0, v5, LX/3ae;

    .line 588
    .line 589
    if-nez v0, :cond_4d

    .line 590
    .line 591
    instance-of v0, v5, LX/3ad;

    .line 592
    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    invoke-virtual {v2}, LX/4r7;->A0P()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_15

    .line 599
    .line 600
    :cond_18
    instance-of v0, v5, LX/3ac;

    .line 601
    .line 602
    if-eqz v0, :cond_19

    .line 603
    .line 604
    iget-object v2, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 605
    .line 606
    move-object/from16 v0, v17

    .line 607
    .line 608
    iget v0, v0, LX/4X9;->A01:I

    .line 609
    .line 610
    aget-object v2, v2, v0

    .line 611
    .line 612
    move-object v0, v4

    .line 613
    check-cast v0, LX/4wx;

    .line 614
    .line 615
    iget-object v0, v0, LX/4wx;->A05:LX/5Ct;

    .line 616
    .line 617
    :goto_9
    invoke-virtual {v0, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto/16 :goto_15

    .line 621
    .line 622
    :cond_19
    instance-of v0, v5, LX/3ab;

    .line 623
    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    iget v0, v2, LX/4r7;->A06:I

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    if-nez v0, :cond_1d

    .line 630
    .line 631
    invoke-static {v2}, LX/4r7;->A08(LX/4r7;)V

    .line 632
    .line 633
    .line 634
    iput v3, v2, LX/4r7;->A00:I

    .line 635
    .line 636
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput v0, v2, LX/4r7;->A01:I

    .line 641
    .line 642
    iput v3, v2, LX/4r7;->A02:I

    .line 643
    .line 644
    iput v3, v2, LX/4r7;->A03:I

    .line 645
    .line 646
    iput v3, v2, LX/4r7;->A07:I

    .line 647
    .line 648
    goto/16 :goto_15

    .line 649
    .line 650
    :cond_1a
    instance-of v0, v5, LX/3aa;

    .line 651
    .line 652
    if-eqz v0, :cond_1b

    .line 653
    .line 654
    iget-object v2, v1, LX/3ao;->A03:[I

    .line 655
    .line 656
    move-object/from16 v0, v17

    .line 657
    .line 658
    iget v0, v0, LX/4X9;->A00:I

    .line 659
    .line 660
    aget v4, v2, v0

    .line 661
    .line 662
    add-int/lit8 v0, v0, 0x1

    .line 663
    .line 664
    aget v2, v2, v0

    .line 665
    .line 666
    move-object v0, v3

    .line 667
    check-cast v0, LX/4wi;

    .line 668
    .line 669
    iget-object v0, v0, LX/4wi;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/4zl;

    .line 672
    .line 673
    invoke-virtual {v0, v4, v2}, LX/4zl;->A0Q(II)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_15

    .line 677
    .line 678
    :cond_1b
    instance-of v0, v5, LX/3aZ;

    .line 679
    .line 680
    if-eqz v0, :cond_1c

    .line 681
    .line 682
    invoke-static {v4, v2}, LX/4qk;->A02(LX/5aO;LX/4r7;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_15

    .line 686
    .line 687
    :cond_1c
    instance-of v0, v5, LX/3aY;

    .line 688
    .line 689
    if-eqz v0, :cond_1e

    .line 690
    .line 691
    iget-object v2, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 692
    .line 693
    move-object/from16 v0, v17

    .line 694
    .line 695
    iget v0, v0, LX/4X9;->A01:I

    .line 696
    .line 697
    aget-object v2, v2, v0

    .line 698
    .line 699
    move-object v0, v4

    .line 700
    check-cast v0, LX/4wx;

    .line 701
    .line 702
    iget-object v0, v0, LX/4wx;->A01:LX/5Ct;

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1d
    const-string v0, "Cannot reset when inserting"

    .line 706
    .line 707
    goto/16 :goto_13

    .line 708
    .line 709
    :cond_1e
    instance-of v0, v5, LX/3aX;

    .line 710
    .line 711
    if-eqz v0, :cond_21

    .line 712
    .line 713
    iget-object v4, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 714
    .line 715
    move-object/from16 v0, v17

    .line 716
    .line 717
    iget v0, v0, LX/4X9;->A01:I

    .line 718
    .line 719
    aget-object v5, v4, v0

    .line 720
    .line 721
    check-cast v5, LX/4Kr;

    .line 722
    .line 723
    iget-object v4, v1, LX/3ao;->A03:[I

    .line 724
    .line 725
    move-object/from16 v0, v17

    .line 726
    .line 727
    iget v0, v0, LX/4X9;->A00:I

    .line 728
    .line 729
    aget v6, v4, v0

    .line 730
    .line 731
    move-object v7, v3

    .line 732
    check-cast v7, LX/4wi;

    .line 733
    .line 734
    iget-object v0, v7, LX/4wi;->A02:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-static {v0}, LX/3WG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v7, LX/4wi;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    iget v3, v5, LX/4Kr;->A00:I

    .line 743
    .line 744
    if-gez v3, :cond_1f

    .line 745
    .line 746
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    add-int/2addr v3, v0

    .line 751
    :cond_1f
    invoke-static {v2, v3}, LX/4r7;->A02(LX/4r7;I)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    iget-object v4, v2, LX/4r7;->A0I:[I

    .line 756
    .line 757
    mul-int/lit8 v0, v5, 0x5

    .line 758
    .line 759
    invoke-static {v4, v0}, LX/3WF;->A0F([II)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_20

    .line 764
    .line 765
    iget-object v3, v2, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v2, v4, v5}, LX/4r7;->A04(LX/4r7;[II)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v2, v0}, LX/4r7;->A01(LX/4r7;I)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    aget-object v2, v3, v0

    .line 776
    .line 777
    :goto_a
    check-cast v2, LX/4zl;

    .line 778
    .line 779
    iget-object v0, v7, LX/4wi;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/4zl;

    .line 782
    .line 783
    invoke-virtual {v0, v2, v6}, LX/4zl;->A0S(LX/4zl;I)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_15

    .line 787
    .line 788
    :cond_20
    const/4 v2, 0x0

    .line 789
    goto :goto_a

    .line 790
    :cond_21
    instance-of v0, v5, LX/3aW;

    .line 791
    .line 792
    if-eqz v0, :cond_22

    .line 793
    .line 794
    iget-object v6, v1, LX/3ao;->A03:[I

    .line 795
    .line 796
    move-object/from16 v0, v17

    .line 797
    .line 798
    iget v2, v0, LX/4X9;->A00:I

    .line 799
    .line 800
    aget v5, v6, v2

    .line 801
    .line 802
    add-int/lit8 v0, v2, 0x1

    .line 803
    .line 804
    aget v4, v6, v0

    .line 805
    .line 806
    add-int/lit8 v0, v2, 0x2

    .line 807
    .line 808
    aget v2, v6, v0

    .line 809
    .line 810
    move-object v0, v3

    .line 811
    check-cast v0, LX/4wi;

    .line 812
    .line 813
    iget-object v0, v0, LX/4wi;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/4zl;

    .line 816
    .line 817
    invoke-virtual {v0, v5, v4, v2}, LX/4zl;->A0R(III)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_15

    .line 821
    .line 822
    :cond_22
    instance-of v0, v5, LX/3aV;

    .line 823
    .line 824
    if-eqz v0, :cond_31

    .line 825
    .line 826
    iget-object v3, v1, LX/3ao;->A03:[I

    .line 827
    .line 828
    move-object/from16 v0, v17

    .line 829
    .line 830
    iget v0, v0, LX/4X9;->A00:I

    .line 831
    .line 832
    aget v5, v3, v0

    .line 833
    .line 834
    iget v0, v2, LX/4r7;->A06:I

    .line 835
    .line 836
    const/4 v8, 0x0

    .line 837
    const/4 v12, 0x1

    .line 838
    if-nez v0, :cond_30

    .line 839
    .line 840
    invoke-static {v5}, LX/3WG;->A1M(I)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const-string v9, "Parameter offset is out of bounds"

    .line 845
    .line 846
    if-eqz v0, :cond_2f

    .line 847
    .line 848
    if-eqz v5, :cond_4d

    .line 849
    .line 850
    iget v7, v2, LX/4r7;->A00:I

    .line 851
    .line 852
    iget v0, v2, LX/4r7;->A08:I

    .line 853
    .line 854
    move/from16 v19, v0

    .line 855
    .line 856
    iget v4, v2, LX/4r7;->A01:I

    .line 857
    .line 858
    move v6, v7

    .line 859
    :goto_b
    iget-object v3, v2, LX/4r7;->A0I:[I

    .line 860
    .line 861
    invoke-static {v2, v6}, LX/4r7;->A02(LX/4r7;I)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-lez v5, :cond_23

    .line 866
    .line 867
    invoke-static {v3, v0}, LX/3WD;->A0E([II)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    add-int/2addr v6, v0

    .line 872
    if-gt v6, v4, :cond_2f

    .line 873
    .line 874
    add-int/lit8 v5, v5, -0x1

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_23
    invoke-static {v3, v0}, LX/3WD;->A0E([II)I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    invoke-static {v2, v3, v7}, LX/4r7;->A03(LX/4r7;[II)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-static {v2, v3, v0}, LX/4r7;->A04(LX/4r7;[II)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    add-int/2addr v6, v11

    .line 890
    invoke-static {v2, v3, v6}, LX/4r7;->A03(LX/4r7;[II)I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    sub-int v4, v10, v5

    .line 895
    .line 896
    sub-int v0, v7, v12

    .line 897
    .line 898
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v2, v4, v0}, LX/4r7;->A0D(LX/4r7;II)V

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v11}, LX/4r7;->A09(LX/4r7;I)V

    .line 906
    .line 907
    .line 908
    iget-object v13, v2, LX/4r7;->A0I:[I

    .line 909
    .line 910
    invoke-static {v2, v6}, LX/4r7;->A02(LX/4r7;I)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    mul-int/lit8 v8, v0, 0x5

    .line 915
    .line 916
    invoke-static {v2, v7}, LX/4r7;->A02(LX/4r7;I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    mul-int/lit8 v3, v0, 0x5

    .line 921
    .line 922
    mul-int/lit8 v0, v11, 0x5

    .line 923
    .line 924
    add-int/2addr v0, v8

    .line 925
    invoke-static {v3, v8, v0, v13, v13}, LX/025;->A02(III[I[I)V

    .line 926
    .line 927
    .line 928
    if-lez v4, :cond_24

    .line 929
    .line 930
    iget-object v8, v2, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 931
    .line 932
    add-int v0, v5, v4

    .line 933
    .line 934
    invoke-static {v2, v0}, LX/4r7;->A01(LX/4r7;I)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    add-int/2addr v10, v4

    .line 939
    invoke-static {v2, v10}, LX/4r7;->A01(LX/4r7;I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    sub-int/2addr v0, v3

    .line 944
    invoke-static {v8, v3, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    .line 946
    .line 947
    :cond_24
    add-int/2addr v5, v4

    .line 948
    sub-int v16, v5, v9

    .line 949
    .line 950
    iget v0, v2, LX/4r7;->A0B:I

    .line 951
    .line 952
    move/from16 v18, v0

    .line 953
    .line 954
    iget v14, v2, LX/4r7;->A09:I

    .line 955
    .line 956
    iget-object v0, v2, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 957
    .line 958
    array-length v12, v0

    .line 959
    iget v10, v2, LX/4r7;->A0A:I

    .line 960
    .line 961
    add-int v9, v7, v11

    .line 962
    .line 963
    move v8, v7

    .line 964
    :goto_c
    if-ge v8, v9, :cond_28

    .line 965
    .line 966
    invoke-static {v2, v8}, LX/4r7;->A02(LX/4r7;I)I

    .line 967
    .line 968
    .line 969
    move-result v15

    .line 970
    invoke-static {v2, v13, v15}, LX/4r7;->A04(LX/4r7;[II)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    sub-int v3, v3, v16

    .line 975
    .line 976
    move/from16 v0, v18

    .line 977
    .line 978
    if-ge v10, v15, :cond_25

    .line 979
    .line 980
    const/4 v0, 0x0

    .line 981
    :cond_25
    if-le v3, v0, :cond_26

    .line 982
    .line 983
    sub-int v0, v12, v14

    .line 984
    .line 985
    sub-int/2addr v0, v3

    .line 986
    add-int/lit8 v0, v0, 0x1

    .line 987
    .line 988
    neg-int v3, v0

    .line 989
    :cond_26
    move/from16 v0, v18

    .line 990
    .line 991
    if-le v3, v0, :cond_27

    .line 992
    .line 993
    sub-int v0, v12, v14

    .line 994
    .line 995
    sub-int/2addr v0, v3

    .line 996
    add-int/lit8 v0, v0, 0x1

    .line 997
    .line 998
    neg-int v3, v0

    .line 999
    :cond_27
    mul-int/lit8 v0, v15, 0x5

    .line 1000
    .line 1001
    add-int/lit8 v0, v0, 0x4

    .line 1002
    .line 1003
    aput v3, v13, v0

    .line 1004
    .line 1005
    add-int/lit8 v8, v8, 0x1

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_28
    add-int v10, v11, v6

    .line 1009
    .line 1010
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    iget-object v3, v2, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-static {v3, v6, v13}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-gez v9, :cond_29

    .line 1021
    .line 1022
    add-int/lit8 v0, v9, 0x1

    .line 1023
    .line 1024
    neg-int v9, v0

    .line 1025
    :cond_29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    if-ltz v9, :cond_2b

    .line 1030
    .line 1031
    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-ge v9, v0, :cond_2b

    .line 1036
    .line 1037
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    check-cast v8, LX/4Kr;

    .line 1042
    .line 1043
    iget v3, v8, LX/4Kr;->A00:I

    .line 1044
    .line 1045
    if-gez v3, :cond_2a

    .line 1046
    .line 1047
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    add-int/2addr v3, v0

    .line 1052
    :cond_2a
    if-lt v3, v6, :cond_2b

    .line 1053
    .line 1054
    if-ge v3, v10, :cond_2b

    .line 1055
    .line 1056
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v2, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_2b
    sub-int v15, v7, v6

    .line 1066
    .line 1067
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    const/4 v9, 0x0

    .line 1072
    :goto_e
    if-ge v9, v10, :cond_48

    .line 1073
    .line 1074
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, LX/4Kr;

    .line 1079
    .line 1080
    iget v14, v8, LX/4Kr;->A00:I

    .line 1081
    .line 1082
    if-gez v14, :cond_2c

    .line 1083
    .line 1084
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    add-int/2addr v14, v0

    .line 1089
    :cond_2c
    add-int/2addr v14, v15

    .line 1090
    iget v0, v2, LX/4r7;->A05:I

    .line 1091
    .line 1092
    if-lt v14, v0, :cond_2e

    .line 1093
    .line 1094
    sub-int v0, v13, v14

    .line 1095
    .line 1096
    neg-int v0, v0

    .line 1097
    iput v0, v8, LX/4Kr;->A00:I

    .line 1098
    .line 1099
    :goto_f
    iget-object v3, v2, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-static {v3, v14, v13}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-gez v0, :cond_2d

    .line 1106
    .line 1107
    add-int/lit8 v0, v0, 0x1

    .line 1108
    .line 1109
    neg-int v0, v0

    .line 1110
    :cond_2d
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    add-int/lit8 v9, v9, 0x1

    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :cond_2e
    iput v14, v8, LX/4Kr;->A00:I

    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :cond_2f
    invoke-static {v9}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_14

    .line 1123
    .line 1124
    :cond_30
    const-string v0, "Cannot move a group while inserting"

    .line 1125
    .line 1126
    goto/16 :goto_13

    .line 1127
    .line 1128
    :cond_31
    instance-of v0, v5, LX/3aU;

    .line 1129
    .line 1130
    if-eqz v0, :cond_32

    .line 1131
    .line 1132
    const/4 v10, 0x1

    .line 1133
    iget-object v6, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object/from16 v0, v17

    .line 1136
    .line 1137
    iget v5, v0, LX/4X9;->A01:I

    .line 1138
    .line 1139
    add-int/lit8 v0, v5, 0x1

    .line 1140
    .line 1141
    aget-object v9, v6, v0

    .line 1142
    .line 1143
    check-cast v9, LX/5BE;

    .line 1144
    .line 1145
    const/4 v8, 0x0

    .line 1146
    aget-object v7, v6, v5

    .line 1147
    .line 1148
    check-cast v7, LX/4Kr;

    .line 1149
    .line 1150
    add-int/lit8 v0, v5, 0x2

    .line 1151
    .line 1152
    aget-object v6, v6, v0

    .line 1153
    .line 1154
    check-cast v6, LX/3an;

    .line 1155
    .line 1156
    invoke-virtual {v9}, LX/5BE;->A01()LX/4r7;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    :try_start_0
    iget-object v0, v6, LX/3an;->A01:LX/3ao;

    .line 1161
    .line 1162
    iget v0, v0, LX/3ao;->A02:I

    .line 1163
    .line 1164
    if-nez v0, :cond_4f

    .line 1165
    .line 1166
    iget-object v0, v6, LX/3an;->A00:LX/3ao;

    .line 1167
    .line 1168
    invoke-virtual {v0, v3, v4, v5}, LX/3ao;->A02(LX/5YO;LX/5aO;LX/4r7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v10}, LX/4r7;->A0T(Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, LX/4r7;->A0M()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v9}, LX/4Kr;->A00(LX/5BE;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-virtual {v2, v9, v0}, LX/4r7;->A0R(LX/5BE;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_32
    instance-of v0, v5, LX/3aT;

    .line 1186
    .line 1187
    if-eqz v0, :cond_33

    .line 1188
    .line 1189
    iget-object v5, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object/from16 v0, v17

    .line 1192
    .line 1193
    iget v4, v0, LX/4X9;->A01:I

    .line 1194
    .line 1195
    add-int/lit8 v0, v4, 0x1

    .line 1196
    .line 1197
    aget-object v3, v5, v0

    .line 1198
    .line 1199
    check-cast v3, LX/5BE;

    .line 1200
    .line 1201
    aget-object v0, v5, v4

    .line 1202
    .line 1203
    check-cast v0, LX/4Kr;

    .line 1204
    .line 1205
    invoke-virtual {v2}, LX/4r7;->A0M()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v3}, LX/4Kr;->A00(LX/5BE;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-virtual {v2, v3, v0}, LX/4r7;->A0R(LX/5BE;I)V

    .line 1213
    .line 1214
    .line 1215
    :goto_10
    invoke-virtual {v2}, LX/4r7;->A0O()V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_15

    .line 1219
    .line 1220
    :cond_33
    instance-of v0, v5, LX/3aS;

    .line 1221
    .line 1222
    if-eqz v0, :cond_35

    .line 1223
    .line 1224
    iget-object v4, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object/from16 v0, v17

    .line 1227
    .line 1228
    iget v0, v0, LX/4X9;->A01:I

    .line 1229
    .line 1230
    aget-object v0, v4, v0

    .line 1231
    .line 1232
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    iget-object v4, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object/from16 v0, v17

    .line 1239
    .line 1240
    iget v0, v0, LX/4X9;->A01:I

    .line 1241
    .line 1242
    add-int/lit8 v0, v0, 0x1

    .line 1243
    .line 1244
    aget-object v4, v4, v0

    .line 1245
    .line 1246
    check-cast v4, LX/4Kr;

    .line 1247
    .line 1248
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 1249
    .line 1250
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget v4, v4, LX/4Kr;->A00:I

    .line 1254
    .line 1255
    if-gez v4, :cond_34

    .line 1256
    .line 1257
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    add-int/2addr v4, v0

    .line 1262
    :cond_34
    invoke-static {v2, v5, v4}, LX/4r7;->A0H(LX/4r7;Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v3, LX/4wi;

    .line 1266
    .line 1267
    iget-object v2, v3, LX/4wi;->A02:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    iget-object v0, v3, LX/4wi;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    iput-object v5, v3, LX/4wi;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    goto/16 :goto_15

    .line 1277
    .line 1278
    :cond_35
    instance-of v0, v5, LX/3aR;

    .line 1279
    .line 1280
    if-eqz v0, :cond_36

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    invoke-virtual {v2, v0}, LX/4r7;->A0Q(I)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_15

    .line 1287
    .line 1288
    :cond_36
    instance-of v0, v5, LX/3aQ;

    .line 1289
    .line 1290
    if-eqz v0, :cond_38

    .line 1291
    .line 1292
    iget-object v3, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 1293
    .line 1294
    move-object/from16 v0, v17

    .line 1295
    .line 1296
    iget v0, v0, LX/4X9;->A01:I

    .line 1297
    .line 1298
    aget-object v0, v3, v0

    .line 1299
    .line 1300
    check-cast v0, LX/4Kr;

    .line 1301
    .line 1302
    iget v3, v0, LX/4Kr;->A00:I

    .line 1303
    .line 1304
    if-gez v3, :cond_37

    .line 1305
    .line 1306
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    add-int/2addr v3, v0

    .line 1311
    :cond_37
    invoke-virtual {v2, v3}, LX/4r7;->A0Q(I)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_15

    .line 1315
    .line 1316
    :cond_38
    instance-of v0, v5, LX/3aP;

    .line 1317
    .line 1318
    if-nez v0, :cond_4d

    .line 1319
    .line 1320
    instance-of v0, v5, LX/3aO;

    .line 1321
    .line 1322
    if-eqz v0, :cond_3b

    .line 1323
    .line 1324
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 1325
    .line 1326
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_11
    const/4 v4, 0x0

    .line 1330
    iget v5, v2, LX/4r7;->A08:I

    .line 1331
    .line 1332
    if-le v4, v5, :cond_3c

    .line 1333
    .line 1334
    iget v0, v2, LX/4r7;->A01:I

    .line 1335
    .line 1336
    if-lt v4, v0, :cond_3d

    .line 1337
    .line 1338
    :cond_39
    invoke-virtual {v2}, LX/4r7;->A0P()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v4, v2, LX/4r7;->A0I:[I

    .line 1342
    .line 1343
    invoke-static {v2, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    mul-int/lit8 v0, v0, 0x5

    .line 1348
    .line 1349
    invoke-static {v4, v0}, LX/3WF;->A0F([II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_3a

    .line 1354
    .line 1355
    move-object v4, v3

    .line 1356
    check-cast v4, LX/4wi;

    .line 1357
    .line 1358
    iget-object v0, v4, LX/4wi;->A02:Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/3WG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iput-object v0, v4, LX/4wi;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    :cond_3a
    invoke-virtual {v2}, LX/4r7;->A0N()V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_11

    .line 1370
    :cond_3b
    instance-of v0, v5, LX/3aN;

    .line 1371
    .line 1372
    if-nez v0, :cond_3d

    .line 1373
    .line 1374
    instance-of v0, v5, LX/3aM;

    .line 1375
    .line 1376
    if-eqz v0, :cond_3e

    .line 1377
    .line 1378
    iget-object v3, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object/from16 v0, v17

    .line 1381
    .line 1382
    iget v0, v0, LX/4X9;->A01:I

    .line 1383
    .line 1384
    aget-object v2, v3, v0

    .line 1385
    .line 1386
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1387
    .line 1388
    add-int/lit8 v0, v0, 0x1

    .line 1389
    .line 1390
    aget-object v0, v3, v0

    .line 1391
    .line 1392
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_15

    .line 1396
    .line 1397
    :cond_3c
    if-nez v5, :cond_39

    .line 1398
    .line 1399
    :cond_3d
    invoke-virtual {v2}, LX/4r7;->A0N()V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_15

    .line 1403
    .line 1404
    :cond_3e
    instance-of v0, v5, LX/3aL;

    .line 1405
    .line 1406
    if-eqz v0, :cond_3f

    .line 1407
    .line 1408
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 1409
    .line 1410
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v8, 0x0

    .line 1414
    iget-object v2, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 1415
    .line 1416
    move-object/from16 v0, v17

    .line 1417
    .line 1418
    iget v0, v0, LX/4X9;->A01:I

    .line 1419
    .line 1420
    aget-object v7, v2, v0

    .line 1421
    .line 1422
    check-cast v7, [Ljava/lang/Object;

    .line 1423
    .line 1424
    array-length v6, v7

    .line 1425
    :goto_12
    if-ge v8, v6, :cond_4d

    .line 1426
    .line 1427
    aget-object v5, v7, v8

    .line 1428
    .line 1429
    move-object v4, v3

    .line 1430
    check-cast v4, LX/4wi;

    .line 1431
    .line 1432
    iget-object v2, v4, LX/4wi;->A02:Ljava/util/ArrayList;

    .line 1433
    .line 1434
    iget-object v0, v4, LX/4wi;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    iput-object v5, v4, LX/4wi;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    add-int/lit8 v8, v8, 0x1

    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :cond_3f
    instance-of v0, v5, LX/3aK;

    .line 1445
    .line 1446
    if-eqz v0, :cond_40

    .line 1447
    .line 1448
    invoke-static {v4, v2}, LX/4qk;->A01(LX/5aO;LX/4r7;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_15

    .line 1452
    .line 1453
    :cond_40
    instance-of v0, v5, LX/3aJ;

    .line 1454
    .line 1455
    if-eqz v0, :cond_45

    .line 1456
    .line 1457
    iget-object v5, v1, LX/3ao;->A05:[Ljava/lang/Object;

    .line 1458
    .line 1459
    move-object/from16 v0, v17

    .line 1460
    .line 1461
    iget v0, v0, LX/4X9;->A01:I

    .line 1462
    .line 1463
    aget-object v3, v5, v0

    .line 1464
    .line 1465
    check-cast v3, LX/4Kr;

    .line 1466
    .line 1467
    add-int/lit8 v0, v0, 0x1

    .line 1468
    .line 1469
    aget-object v8, v5, v0

    .line 1470
    .line 1471
    instance-of v0, v8, LX/4Kf;

    .line 1472
    .line 1473
    if-eqz v0, :cond_41

    .line 1474
    .line 1475
    move-object v0, v4

    .line 1476
    check-cast v0, LX/4wx;

    .line 1477
    .line 1478
    iget-object v0, v0, LX/4wx;->A01:LX/5Ct;

    .line 1479
    .line 1480
    invoke-virtual {v0, v8}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    :cond_41
    iget v0, v2, LX/4r7;->A06:I

    .line 1484
    .line 1485
    const/4 v7, 0x1

    .line 1486
    if-nez v0, :cond_44

    .line 1487
    .line 1488
    iget v6, v2, LX/4r7;->A02:I

    .line 1489
    .line 1490
    iget v5, v2, LX/4r7;->A03:I

    .line 1491
    .line 1492
    iget v4, v3, LX/4Kr;->A00:I

    .line 1493
    .line 1494
    if-gez v4, :cond_42

    .line 1495
    .line 1496
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    add-int/2addr v4, v0

    .line 1501
    :cond_42
    iget-object v3, v2, LX/4r7;->A0I:[I

    .line 1502
    .line 1503
    add-int/lit8 v0, v4, 0x1

    .line 1504
    .line 1505
    invoke-static {v2, v3, v0}, LX/4r7;->A03(LX/4r7;[II)I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    iput v3, v2, LX/4r7;->A02:I

    .line 1510
    .line 1511
    iput v3, v2, LX/4r7;->A03:I

    .line 1512
    .line 1513
    invoke-static {v2, v7, v4}, LX/4r7;->A0D(LX/4r7;II)V

    .line 1514
    .line 1515
    .line 1516
    if-lt v6, v3, :cond_43

    .line 1517
    .line 1518
    add-int/lit8 v6, v6, 0x1

    .line 1519
    .line 1520
    add-int/lit8 v5, v5, 0x1

    .line 1521
    .line 1522
    :cond_43
    iget-object v0, v2, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 1523
    .line 1524
    aput-object v8, v0, v3

    .line 1525
    .line 1526
    iput v6, v2, LX/4r7;->A02:I

    .line 1527
    .line 1528
    iput v5, v2, LX/4r7;->A03:I

    .line 1529
    .line 1530
    goto/16 :goto_15

    .line 1531
    .line 1532
    :cond_44
    const-string v0, "Can only append a slot if not current inserting"

    .line 1533
    .line 1534
    goto :goto_13

    .line 1535
    :cond_45
    iget-object v3, v1, LX/3ao;->A03:[I

    .line 1536
    .line 1537
    move-object/from16 v0, v17

    .line 1538
    .line 1539
    iget v0, v0, LX/4X9;->A00:I

    .line 1540
    .line 1541
    aget v3, v3, v0

    .line 1542
    .line 1543
    if-ltz v3, :cond_47

    .line 1544
    .line 1545
    iget v0, v2, LX/4r7;->A06:I

    .line 1546
    .line 1547
    if-gtz v0, :cond_50

    .line 1548
    .line 1549
    if-eqz v3, :cond_4d

    .line 1550
    .line 1551
    iget v4, v2, LX/4r7;->A00:I

    .line 1552
    .line 1553
    add-int/2addr v4, v3

    .line 1554
    iget v3, v2, LX/4r7;->A08:I

    .line 1555
    .line 1556
    if-lt v4, v3, :cond_46

    .line 1557
    .line 1558
    iget v0, v2, LX/4r7;->A01:I

    .line 1559
    .line 1560
    if-gt v4, v0, :cond_46

    .line 1561
    .line 1562
    iput v4, v2, LX/4r7;->A00:I

    .line 1563
    .line 1564
    iget-object v0, v2, LX/4r7;->A0I:[I

    .line 1565
    .line 1566
    invoke-static {v2, v0, v4}, LX/4r7;->A03(LX/4r7;[II)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    iput v0, v2, LX/4r7;->A02:I

    .line 1571
    .line 1572
    iput v0, v2, LX/4r7;->A03:I

    .line 1573
    .line 1574
    goto :goto_15

    .line 1575
    :cond_46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    const-string v0, "Cannot seek outside the current group ("

    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    const/16 v0, 0x2d

    .line 1588
    .line 1589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    iget v0, v2, LX/4r7;->A01:I

    .line 1593
    .line 1594
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    goto :goto_13

    .line 1599
    :cond_47
    const-string v0, "Cannot seek backwards"

    .line 1600
    .line 1601
    goto :goto_13

    .line 1602
    :cond_48
    invoke-static {v2, v6, v11}, LX/4r7;->A0J(LX/4r7;II)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_49

    .line 1607
    .line 1608
    const-string v0, "Unexpectedly removed anchors"

    .line 1609
    .line 1610
    :goto_13
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    :goto_14
    const/4 v0, 0x0

    .line 1614
    throw v0

    .line 1615
    :cond_49
    iget v3, v2, LX/4r7;->A01:I

    .line 1616
    .line 1617
    move/from16 v0, v19

    .line 1618
    .line 1619
    invoke-static {v2, v0, v3, v7}, LX/4r7;->A0F(LX/4r7;III)V

    .line 1620
    .line 1621
    .line 1622
    if-lez v4, :cond_4d

    .line 1623
    .line 1624
    const/4 v0, 0x1

    .line 1625
    sub-int/2addr v6, v0

    .line 1626
    invoke-static {v2, v5, v4, v6}, LX/4r7;->A0G(LX/4r7;III)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_15

    .line 1630
    :cond_4a
    invoke-virtual {v3}, LX/4qQ;->A05()V

    .line 1631
    .line 1632
    .line 1633
    const/16 v2, 0x8

    .line 1634
    .line 1635
    iget-object v0, v3, LX/4qQ;->A02:LX/4zN;

    .line 1636
    .line 1637
    iget v0, v0, LX/4zN;->A00:I

    .line 1638
    .line 1639
    and-int/2addr v2, v0

    .line 1640
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_4b

    .line 1645
    .line 1646
    invoke-virtual {v5}, LX/4zl;->A0J()V

    .line 1647
    .line 1648
    .line 1649
    :cond_4b
    invoke-static {v5}, LX/4zl;->A07(LX/4zl;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v2, v5, LX/4zl;->A0E:LX/5e9;

    .line 1653
    .line 1654
    if-eqz v2, :cond_4d

    .line 1655
    .line 1656
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1657
    .line 1658
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_4c

    .line 1663
    .line 1664
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 1665
    .line 1666
    if-eqz v0, :cond_4c

    .line 1667
    .line 1668
    invoke-virtual {v0, v5, v4}, LX/3cJ;->A0B(LX/5ar;I)V

    .line 1669
    .line 1670
    .line 1671
    :cond_4c
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4qD;

    .line 1672
    .line 1673
    iget-object v0, v5, LX/4zl;->A0c:LX/4gZ;

    .line 1674
    .line 1675
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 1676
    .line 1677
    iget-wide v2, v0, LX/3cj;->A05:J

    .line 1678
    .line 1679
    const/4 v0, 0x1

    .line 1680
    invoke-virtual {v4, v5, v2, v3, v0}, LX/4qD;->A07(LX/4zl;JZ)V

    .line 1681
    .line 1682
    .line 1683
    :cond_4d
    :goto_15
    move-object/from16 v0, v17

    .line 1684
    .line 1685
    iget v4, v0, LX/4X9;->A02:I

    .line 1686
    .line 1687
    iget v3, v1, LX/3ao;->A02:I

    .line 1688
    .line 1689
    if-ge v4, v3, :cond_51

    .line 1690
    .line 1691
    iget-object v0, v1, LX/3ao;->A04:[LX/4ZO;

    .line 1692
    .line 1693
    aget-object v2, v0, v4

    .line 1694
    .line 1695
    move-object/from16 v0, v17

    .line 1696
    .line 1697
    iget v1, v0, LX/4X9;->A00:I

    .line 1698
    .line 1699
    iget v0, v2, LX/4ZO;->A00:I

    .line 1700
    .line 1701
    add-int/2addr v1, v0

    .line 1702
    move-object/from16 v0, v17

    .line 1703
    .line 1704
    iput v1, v0, LX/4X9;->A00:I

    .line 1705
    .line 1706
    iget v1, v0, LX/4X9;->A01:I

    .line 1707
    .line 1708
    iget v0, v2, LX/4ZO;->A01:I

    .line 1709
    .line 1710
    add-int/2addr v1, v0

    .line 1711
    move-object/from16 v0, v17

    .line 1712
    .line 1713
    iput v1, v0, LX/4X9;->A01:I

    .line 1714
    .line 1715
    add-int/lit8 v1, v4, 0x1

    .line 1716
    .line 1717
    iput v1, v0, LX/4X9;->A02:I

    .line 1718
    .line 1719
    if-ge v1, v3, :cond_51

    .line 1720
    .line 1721
    goto/16 :goto_0

    .line 1722
    .line 1723
    :cond_4e
    const-string v0, "onReuse is only expected on attached node"

    .line 1724
    .line 1725
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :cond_4f
    :try_start_1
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 1731
    .line 1732
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v0, 0x0

    .line 1736
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1737
    :catchall_0
    move-exception v0

    .line 1738
    invoke-virtual {v5, v8}, LX/4r7;->A0T(Z)V

    .line 1739
    .line 1740
    .line 1741
    throw v0

    .line 1742
    :cond_50
    const-string v0, "Cannot call seek() while inserting"

    .line 1743
    .line 1744
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :cond_51
    invoke-virtual/range {v20 .. v20}, LX/3ao;->A01()V

    .line 1750
    .line 1751
    .line 1752
    return-void
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
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
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
.end method

.method public final A03(LX/4ZO;)V
    .locals 7

    .line 0
    iget v3, p0, LX/3ao;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3ao;->A04:[LX/4ZO;

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v3, v0, :cond_1

    .line 6
    .line 7
    move v1, v3

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    if-le v3, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    :cond_0
    add-int/2addr v1, v3

    .line 15
    new-array v1, v1, [LX/4ZO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3ao;->A04:[LX/4ZO;

    .line 22
    .line 23
    :cond_1
    iget v4, p0, LX/3ao;->A00:I

    .line 24
    .line 25
    iget v6, p1, LX/4ZO;->A00:I

    .line 26
    .line 27
    add-int/2addr v4, v6

    .line 28
    iget-object v3, p0, LX/3ao;->A03:[I

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    if-le v4, v2, :cond_4

    .line 32
    .line 33
    move v1, v2

    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    if-le v2, v0, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x400

    .line 39
    .line 40
    :cond_2
    add-int v0, v2, v1

    .line 41
    .line 42
    if-ge v0, v4, :cond_3

    .line 43
    .line 44
    move v0, v4

    .line 45
    :cond_3
    new-array v1, v0, [I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0, v2, v3, v1}, LX/025;->A02(III[I[I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/3ao;->A03:[I

    .line 52
    .line 53
    :cond_4
    iget v5, p0, LX/3ao;->A01:I

    .line 54
    .line 55
    iget v4, p1, LX/4ZO;->A01:I

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    iget-object v3, p0, LX/3ao;->A05:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v2, v3

    .line 61
    if-le v5, v2, :cond_7

    .line 62
    .line 63
    move v1, v2

    .line 64
    const/16 v0, 0x400

    .line 65
    .line 66
    if-le v2, v0, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x400

    .line 69
    .line 70
    :cond_5
    add-int v0, v2, v1

    .line 71
    .line 72
    if-ge v0, v5, :cond_6

    .line 73
    .line 74
    move v0, v5

    .line 75
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/3ao;->A05:[Ljava/lang/Object;

    .line 82
    .line 83
    :cond_7
    iget-object v2, p0, LX/3ao;->A04:[LX/4ZO;

    .line 84
    .line 85
    iget v1, p0, LX/3ao;->A02:I

    .line 86
    .line 87
    add-int/lit8 v0, v1, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/3ao;->A02:I

    .line 90
    .line 91
    aput-object p1, v2, v1

    .line 92
    .line 93
    iget v0, p0, LX/3ao;->A00:I

    .line 94
    .line 95
    add-int/2addr v0, v6

    .line 96
    iput v0, p0, LX/3ao;->A00:I

    .line 97
    .line 98
    iget v0, p0, LX/3ao;->A01:I

    .line 99
    .line 100
    add-int/2addr v0, v4

    .line 101
    iput v0, p0, LX/3ao;->A01:I

    .line 102
    .line 103
    return-void
.end method
