.class public LX/5U9;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p8, p0, LX/5U9;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5U9;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/5U9;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/5U9;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/5U9;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/5U9;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/5U9;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, LX/5U9;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, LX/5U9;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v7, LX/5eD;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 14
    .line 15
    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 22
    .line 23
    .line 24
    move-result v19

    .line 25
    const/16 v15, 0xa

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move v13, v5

    .line 30
    move v14, v5

    .line 31
    move v11, v5

    .line 32
    move v12, v5

    .line 33
    move-wide/from16 v16, v0

    .line 34
    .line 35
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v3, LX/4Gr;->A05:LX/4Gr;

    .line 40
    .line 41
    iget-object v2, v4, LX/5U9;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/095;

    .line 44
    .line 45
    invoke-interface {v7, v3, v2}, LX/5eD;->C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    if-ge v5, v2, :cond_0

    .line 58
    .line 59
    invoke-static {v9, v3, v5, v0, v1}, LX/3WH;->A1C(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :cond_1
    check-cast v12, LX/4zA;

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    iget v2, v12, LX/4zA;->A00:I

    .line 78
    .line 79
    move/from16 v18, v2

    .line 80
    .line 81
    :goto_1
    sget-object v3, LX/4Gr;->A04:LX/4Gr;

    .line 82
    .line 83
    iget-object v2, v4, LX/5U9;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/095;

    .line 86
    .line 87
    invoke-interface {v7, v3, v2}, LX/5eD;->C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v6, v4, LX/5U9;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LX/5dQ;

    .line 94
    .line 95
    invoke-static {v13}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_2
    if-ge v11, v12, :cond_5

    .line 105
    .line 106
    invoke-static {v13, v11}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-interface {v7}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v6, v7, v2}, LX/5dQ;->Adz(LX/5ei;LX/4Fy;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v7}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v6, v7, v2}, LX/5dQ;->AnV(LX/5ei;LX/4Fy;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-interface {v6, v7}, LX/5dQ;->ARB(LX/5ei;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    neg-int v3, v3

    .line 131
    sub-int/2addr v3, v15

    .line 132
    neg-int v2, v2

    .line 133
    invoke-static {v0, v1, v3, v2}, LX/4qx;->A07(JII)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-interface {v14, v2, v3}, LX/5eB;->BCs(J)LX/4zA;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/16 v18, 0x0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object v2, v12

    .line 155
    check-cast v2, LX/4zA;

    .line 156
    .line 157
    iget v11, v2, LX/4zA;->A00:I

    .line 158
    .line 159
    invoke-static {v9}, LX/3WF;->A0E(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-gt v3, v6, :cond_1

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    :goto_3
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v2, v3

    .line 171
    check-cast v2, LX/4zA;

    .line 172
    .line 173
    iget v2, v2, LX/4zA;->A00:I

    .line 174
    .line 175
    if-ge v11, v2, :cond_4

    .line 176
    .line 177
    move-object v12, v3

    .line 178
    move v11, v2

    .line 179
    :cond_4
    if-eq v5, v6, :cond_1

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    :cond_6
    check-cast v14, LX/4zA;

    .line 192
    .line 193
    invoke-static {v14}, LX/3WE;->A09(LX/4zA;)I

    .line 194
    .line 195
    .line 196
    move-result v34

    .line 197
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    :cond_7
    check-cast v13, LX/4zA;

    .line 205
    .line 206
    if-eqz v13, :cond_9

    .line 207
    .line 208
    iget v2, v13, LX/4zA;->A01:I

    .line 209
    .line 210
    move/from16 v17, v2

    .line 211
    .line 212
    :goto_4
    sget-object v3, LX/4Gr;->A02:LX/4Gr;

    .line 213
    .line 214
    iget-object v2, v4, LX/5U9;->A04:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/095;

    .line 217
    .line 218
    invoke-interface {v7, v3, v2}, LX/5eD;->C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_5
    if-ge v11, v12, :cond_e

    .line 232
    .line 233
    invoke-static {v13, v11}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-interface {v7}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v6, v7, v2}, LX/5dQ;->Adz(LX/5ei;LX/4Fy;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v7}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v6, v7, v2}, LX/5dQ;->AnV(LX/5ei;LX/4Fy;)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-interface {v6, v7}, LX/5dQ;->ARB(LX/5ei;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    neg-int v3, v3

    .line 258
    sub-int/2addr v3, v15

    .line 259
    neg-int v2, v2

    .line 260
    invoke-static {v0, v1, v3, v2}, LX/4qx;->A07(JII)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-interface {v14, v2, v3}, LX/5eB;->BCs(J)LX/4zA;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v2, v3, LX/4zA;->A00:I

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    iget v2, v3, LX/4zA;->A01:I

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    const/16 v17, 0x0

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    move-object v2, v13

    .line 290
    check-cast v2, LX/4zA;

    .line 291
    .line 292
    iget v12, v2, LX/4zA;->A01:I

    .line 293
    .line 294
    invoke-static {v5}, LX/3WF;->A0E(Ljava/util/List;)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    const/4 v2, 0x1

    .line 299
    if-gt v2, v11, :cond_7

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    :goto_6
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v2, v3

    .line 307
    check-cast v2, LX/4zA;

    .line 308
    .line 309
    iget v2, v2, LX/4zA;->A01:I

    .line 310
    .line 311
    if-ge v12, v2, :cond_b

    .line 312
    .line 313
    move-object v13, v3

    .line 314
    move v12, v2

    .line 315
    :cond_b
    if-eq v10, v11, :cond_7

    .line 316
    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    move-object v2, v14

    .line 325
    check-cast v2, LX/4zA;

    .line 326
    .line 327
    iget v13, v2, LX/4zA;->A00:I

    .line 328
    .line 329
    invoke-static {v5}, LX/3WF;->A0E(Ljava/util/List;)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    const/4 v2, 0x1

    .line 334
    if-gt v2, v12, :cond_6

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    :goto_7
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v2, v3

    .line 342
    check-cast v2, LX/4zA;

    .line 343
    .line 344
    iget v2, v2, LX/4zA;->A00:I

    .line 345
    .line 346
    if-ge v13, v2, :cond_d

    .line 347
    .line 348
    move-object v14, v3

    .line 349
    move v13, v2

    .line 350
    :cond_d
    if-eq v11, v12, :cond_6

    .line 351
    .line 352
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_19

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_17

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    :cond_f
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v13, LX/4zA;

    .line 372
    .line 373
    iget v14, v13, LX/4zA;->A01:I

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_15

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    :cond_10
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v13, LX/4zA;

    .line 386
    .line 387
    iget v3, v13, LX/4zA;->A00:I

    .line 388
    .line 389
    iget v11, v4, LX/5U9;->A00:I

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    if-ne v11, v2, :cond_12

    .line 393
    .line 394
    invoke-interface {v7}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    sget-object v2, LX/4Fy;->A02:LX/4Fy;

    .line 399
    .line 400
    if-ne v11, v2, :cond_14

    .line 401
    .line 402
    :cond_11
    const/high16 v2, 0x41800000    # 16.0f

    .line 403
    .line 404
    invoke-interface {v7, v2}, LX/5ei;->BwL(F)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    :goto_8
    new-instance v11, LX/4V9;

    .line 409
    .line 410
    invoke-direct {v11, v2, v3}, LX/4V9;-><init>(II)V

    .line 411
    .line 412
    .line 413
    :goto_9
    sget-object v12, LX/4Gr;->A01:LX/4Gr;

    .line 414
    .line 415
    iget-object v3, v4, LX/5U9;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    const/16 v2, 0x11

    .line 418
    .line 419
    invoke-static {v3, v2}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const v2, -0x7ff00d2f

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v2}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v7, v12, v2}, LX/5eD;->C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {v13}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_a
    if-ge v2, v12, :cond_1a

    .line 444
    .line 445
    invoke-static {v3, v13, v2, v0, v1}, LX/3WH;->A1C(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    const/4 v2, 0x2

    .line 452
    if-eq v11, v2, :cond_13

    .line 453
    .line 454
    const/4 v2, 0x3

    .line 455
    if-eq v11, v2, :cond_13

    .line 456
    .line 457
    sub-int v2, v8, v14

    .line 458
    .line 459
    div-int/lit8 v2, v2, 0x2

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_13
    invoke-interface {v7}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    sget-object v2, LX/4Fy;->A02:LX/4Fy;

    .line 467
    .line 468
    if-ne v11, v2, :cond_11

    .line 469
    .line 470
    :cond_14
    const/high16 v2, 0x41800000    # 16.0f

    .line 471
    .line 472
    invoke-interface {v7, v2}, LX/5ei;->BwL(F)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    sub-int v2, v8, v2

    .line 477
    .line 478
    sub-int/2addr v2, v14

    .line 479
    goto :goto_8

    .line 480
    :cond_15
    const/4 v2, 0x0

    .line 481
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    move-object v2, v13

    .line 486
    check-cast v2, LX/4zA;

    .line 487
    .line 488
    iget v12, v2, LX/4zA;->A00:I

    .line 489
    .line 490
    invoke-static {v10}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    const/4 v2, 0x1

    .line 495
    if-gt v2, v11, :cond_10

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    :goto_b
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    move-object v2, v15

    .line 503
    check-cast v2, LX/4zA;

    .line 504
    .line 505
    iget v2, v2, LX/4zA;->A00:I

    .line 506
    .line 507
    if-ge v12, v2, :cond_16

    .line 508
    .line 509
    move v12, v2

    .line 510
    move-object v13, v15

    .line 511
    :cond_16
    if-eq v3, v11, :cond_10

    .line 512
    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_17
    const/4 v2, 0x0

    .line 517
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    move-object v2, v13

    .line 522
    check-cast v2, LX/4zA;

    .line 523
    .line 524
    iget v12, v2, LX/4zA;->A01:I

    .line 525
    .line 526
    invoke-static {v10}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    const/4 v2, 0x1

    .line 531
    if-gt v2, v11, :cond_f

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    :goto_c
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    move-object v2, v14

    .line 539
    check-cast v2, LX/4zA;

    .line 540
    .line 541
    iget v2, v2, LX/4zA;->A01:I

    .line 542
    .line 543
    if-ge v12, v2, :cond_18

    .line 544
    .line 545
    move-object v13, v14

    .line 546
    move v12, v2

    .line 547
    :cond_18
    if-eq v3, v11, :cond_f

    .line 548
    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_19
    const/4 v11, 0x0

    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_1a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_22

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    :cond_1b
    check-cast v14, LX/4zA;

    .line 563
    .line 564
    if-eqz v14, :cond_21

    .line 565
    .line 566
    iget v2, v14, LX/4zA;->A00:I

    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v24

    .line 572
    :goto_d
    if-eqz v11, :cond_20

    .line 573
    .line 574
    iget v12, v4, LX/5U9;->A00:I

    .line 575
    .line 576
    if-eqz v24, :cond_1f

    .line 577
    .line 578
    const/4 v2, 0x3

    .line 579
    if-eq v12, v2, :cond_1f

    .line 580
    .line 581
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    iget v2, v11, LX/4V9;->A00:I

    .line 586
    .line 587
    add-int/2addr v12, v2

    .line 588
    const/high16 v2, 0x41800000    # 16.0f

    .line 589
    .line 590
    invoke-interface {v7, v2}, LX/5ei;->BwL(F)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    :goto_e
    add-int/2addr v12, v2

    .line 595
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v25

    .line 599
    :goto_f
    if-eqz v34, :cond_1e

    .line 600
    .line 601
    if-eqz v25, :cond_1c

    .line 602
    .line 603
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    :goto_10
    add-int v34, v34, v2

    .line 608
    .line 609
    :goto_11
    sget-object v2, LX/4Gr;->A03:LX/4Gr;

    .line 610
    .line 611
    iget-object v12, v4, LX/5U9;->A02:Ljava/lang/Object;

    .line 612
    .line 613
    const/16 v43, 0x2

    .line 614
    .line 615
    new-instance v4, LX/5U9;

    .line 616
    .line 617
    move-object/from16 v35, v4

    .line 618
    .line 619
    move-object/from16 v36, v3

    .line 620
    .line 621
    move-object/from16 v37, v12

    .line 622
    .line 623
    move-object/from16 v38, v7

    .line 624
    .line 625
    move-object/from16 v39, v6

    .line 626
    .line 627
    move-object/from16 v40, v9

    .line 628
    .line 629
    move-object/from16 v41, v24

    .line 630
    .line 631
    move/from16 v42, v18

    .line 632
    .line 633
    invoke-direct/range {v35 .. v43}, LX/5U9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 634
    .line 635
    .line 636
    const v12, -0x48526920

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v12}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-interface {v7, v2, v4}, LX/5eD;->C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-static {v13}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const/4 v2, 0x0

    .line 656
    :goto_12
    if-ge v2, v4, :cond_24

    .line 657
    .line 658
    invoke-static {v12, v13, v2, v0, v1}, LX/3WH;->A1C(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_1c
    if-eqz v24, :cond_1d

    .line 665
    .line 666
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    goto :goto_10

    .line 671
    :cond_1d
    invoke-interface {v6, v7}, LX/5dQ;->ARB(LX/5ei;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    goto :goto_10

    .line 676
    :cond_1e
    const/16 v34, 0x0

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1f
    iget v12, v11, LX/4V9;->A00:I

    .line 680
    .line 681
    const/high16 v2, 0x41800000    # 16.0f

    .line 682
    .line 683
    invoke-interface {v7, v2}, LX/5ei;->BwL(F)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    add-int/2addr v12, v2

    .line 688
    invoke-interface {v6, v7}, LX/5dQ;->ARB(LX/5ei;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    goto :goto_e

    .line 693
    :cond_20
    const/16 v25, 0x0

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_21
    const/16 v24, 0x0

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_22
    const/4 v2, 0x0

    .line 700
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    move-object v2, v14

    .line 705
    check-cast v2, LX/4zA;

    .line 706
    .line 707
    iget v15, v2, LX/4zA;->A00:I

    .line 708
    .line 709
    invoke-static {v3}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    const/4 v12, 0x1

    .line 714
    if-gt v12, v13, :cond_1b

    .line 715
    .line 716
    :goto_13
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    move-object/from16 v2, v16

    .line 721
    .line 722
    check-cast v2, LX/4zA;

    .line 723
    .line 724
    iget v2, v2, LX/4zA;->A00:I

    .line 725
    .line 726
    if-ge v15, v2, :cond_23

    .line 727
    .line 728
    move v15, v2

    .line 729
    move-object/from16 v14, v16

    .line 730
    .line 731
    :cond_23
    if-eq v12, v13, :cond_1b

    .line 732
    .line 733
    add-int/lit8 v12, v12, 0x1

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_24
    new-instance v1, LX/5Pj;

    .line 737
    .line 738
    move-object/from16 v26, v12

    .line 739
    .line 740
    move-object/from16 v27, v9

    .line 741
    .line 742
    move-object/from16 v28, v5

    .line 743
    .line 744
    move-object/from16 v29, v3

    .line 745
    .line 746
    move-object/from16 v30, v10

    .line 747
    .line 748
    move/from16 v31, v8

    .line 749
    .line 750
    move/from16 v32, v17

    .line 751
    .line 752
    move/from16 v33, v19

    .line 753
    .line 754
    move-object/from16 v20, v1

    .line 755
    .line 756
    move-object/from16 v21, v6

    .line 757
    .line 758
    move-object/from16 v22, v11

    .line 759
    .line 760
    move-object/from16 v23, v7

    .line 761
    .line 762
    invoke-direct/range {v20 .. v34}, LX/5Pj;-><init>(LX/5dQ;LX/4V9;LX/5eD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 763
    .line 764
    .line 765
    move/from16 v0, v19

    .line 766
    .line 767
    invoke-static {v7, v1, v8, v0}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_0
    invoke-static {v7, v1}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iget-object v7, v4, LX/5U9;->A05:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v7, LX/4mu;

    .line 779
    .line 780
    iget-object v10, v4, LX/5U9;->A06:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    iget-object v9, v4, LX/5U9;->A04:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v9, LX/5dN;

    .line 787
    .line 788
    iget-object v5, v4, LX/5U9;->A02:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, LX/4gC;

    .line 791
    .line 792
    iget-object v6, v4, LX/5U9;->A03:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v6, LX/4gD;

    .line 795
    .line 796
    iget-object v11, v4, LX/5U9;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 799
    .line 800
    iget v0, v4, LX/5U9;->A00:I

    .line 801
    .line 802
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    invoke-static/range {v5 .. v12}, LX/4pq;->A03(LX/4gC;LX/4gD;LX/4mu;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_18

    .line 810
    .line 811
    :pswitch_1
    check-cast v7, LX/5dT;

    .line 812
    .line 813
    invoke-static {v1}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const/4 v0, 0x2

    .line 818
    if-ne v1, v0, :cond_25

    .line 819
    .line 820
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_2b

    .line 825
    .line 826
    :cond_25
    iget v8, v4, LX/5U9;->A00:I

    .line 827
    .line 828
    iget-object v6, v4, LX/5U9;->A06:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v6, LX/095;

    .line 831
    .line 832
    iget-object v5, v4, LX/5U9;->A02:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 835
    .line 836
    iget-object v3, v4, LX/5U9;->A05:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, LX/095;

    .line 839
    .line 840
    iget-object v2, v4, LX/5U9;->A03:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LX/095;

    .line 843
    .line 844
    iget-object v1, v4, LX/5U9;->A04:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LX/4vy;

    .line 847
    .line 848
    iget-object v0, v4, LX/5U9;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/095;

    .line 851
    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    move-object v12, v2

    .line 855
    move-object v13, v0

    .line 856
    move-object v14, v5

    .line 857
    move v15, v8

    .line 858
    move-object v8, v1

    .line 859
    move-object v9, v7

    .line 860
    move-object v10, v6

    .line 861
    move-object v11, v3

    .line 862
    invoke-static/range {v8 .. v16}, LX/4h2;->A01(LX/5dQ;LX/5dT;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V

    .line 863
    .line 864
    .line 865
    goto :goto_18

    .line 866
    :pswitch_2
    check-cast v7, LX/5dT;

    .line 867
    .line 868
    invoke-static {v1}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    const/4 v0, 0x2

    .line 873
    if-ne v1, v0, :cond_26

    .line 874
    .line 875
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_2b

    .line 880
    .line 881
    :cond_26
    iget-object v0, v4, LX/5U9;->A04:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/5dQ;

    .line 884
    .line 885
    iget-object v8, v4, LX/5U9;->A05:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v8, LX/5ee;

    .line 888
    .line 889
    new-instance v6, LX/4vo;

    .line 890
    .line 891
    invoke-direct {v6, v0, v8}, LX/4vo;-><init>(LX/5dQ;LX/5ei;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v4, LX/5U9;->A06:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ljava/util/List;

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_2a

    .line 903
    .line 904
    invoke-virtual {v6}, LX/4vo;->ACK()F

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    :goto_14
    iget-object v0, v4, LX/5U9;->A02:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Ljava/util/List;

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_29

    .line 917
    .line 918
    iget-object v0, v4, LX/5U9;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Ljava/lang/Number;

    .line 921
    .line 922
    if-eqz v0, :cond_29

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-interface {v8, v0}, LX/5ei;->CAo(I)F

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    :goto_15
    invoke-interface {v8}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v2, LX/4Fy;->A02:LX/4Fy;

    .line 937
    .line 938
    if-ne v0, v2, :cond_28

    .line 939
    .line 940
    invoke-interface {v6, v0}, LX/5cT;->AC9(LX/4Fy;)F

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    :goto_16
    invoke-interface {v8}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-ne v0, v2, :cond_27

    .line 949
    .line 950
    invoke-interface {v6, v0}, LX/5cT;->ACH(LX/4Fy;)F

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    :goto_17
    new-instance v2, LX/4vp;

    .line 955
    .line 956
    invoke-direct {v2, v1, v5, v0, v3}, LX/4vp;-><init>(FFFF)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v4, LX/5U9;->A03:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 962
    .line 963
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v1, v2, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    :goto_18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 971
    .line 972
    return-object v0

    .line 973
    :cond_27
    invoke-interface {v6, v0}, LX/5cT;->AC9(LX/4Fy;)F

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    goto :goto_17

    .line 978
    :cond_28
    invoke-interface {v6, v0}, LX/5cT;->ACH(LX/4Fy;)F

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    goto :goto_16

    .line 983
    :cond_29
    invoke-virtual {v6}, LX/4vo;->AC0()F

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    goto :goto_15

    .line 988
    :cond_2a
    iget v0, v4, LX/5U9;->A00:I

    .line 989
    .line 990
    invoke-interface {v8, v0}, LX/5ei;->CAo(I)F

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    goto :goto_14

    .line 995
    :cond_2b
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 996
    .line 997
    .line 998
    goto :goto_18

    .line 999
    nop

    .line 1000
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
.end method
