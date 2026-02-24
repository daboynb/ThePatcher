.class public final LX/4zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cL;


# instance fields
.field public final A00:LX/5B9;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;Ljava/util/List;)V
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    iput-object v6, v5, LX/4zv;->A00:LX/5B9;

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    iput-object v0, v5, LX/4zv;->A02:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/4zv;->A04:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/4zv;->A03:LX/00j;

    .line 38
    .line 39
    move-object/from16 v30, p2

    .line 40
    .line 41
    move-object/from16 v0, v30

    .line 42
    .line 43
    iget-object v7, v0, LX/4qR;->A00:LX/4zq;

    .line 44
    .line 45
    sget-object v0, LX/4ni;->A00:LX/5B9;

    .line 46
    .line 47
    iget-object v1, v6, LX/5B9;->A02:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v1, v0}, LX/5CT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    if-nez v14, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 59
    .line 60
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v8, LX/0Oz;

    .line 65
    .line 66
    invoke-direct {v8}, LX/0Oz;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v12, v13, :cond_a

    .line 77
    .line 78
    invoke-static {v14, v12}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/4m8;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/4zq;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, LX/4zq;->A01(LX/4zq;)LX/4zq;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v10, v1, LX/4m8;->A01:I

    .line 91
    .line 92
    iget v9, v1, LX/4m8;->A00:I

    .line 93
    .line 94
    if-le v10, v9, :cond_2

    .line 95
    .line 96
    const-string v0, "Reversed range is not supported"

    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_1
    if-ge v2, v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, LX/0Oz;->A0O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4m8;

    .line 116
    .line 117
    iget v1, v0, LX/4m8;->A00:I

    .line 118
    .line 119
    iget-object v0, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    if-ge v10, v1, :cond_3

    .line 122
    .line 123
    invoke-static {v0, v4, v2, v10}, LX/4m8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 124
    .line 125
    .line 126
    move v2, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v0, v4, v2, v1}, LX/4m8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 129
    .line 130
    .line 131
    move v2, v1

    .line 132
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8}, LX/0Oz;->A0O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/4m8;

    .line 143
    .line 144
    iget v0, v0, LX/4m8;->A00:I

    .line 145
    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8}, LX/0Oz;->removeLast()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-ge v2, v10, :cond_5

    .line 153
    .line 154
    invoke-static {v7, v4, v2, v10}, LX/4m8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 155
    .line 156
    .line 157
    move v2, v10

    .line 158
    :cond_5
    invoke-virtual {v8}, LX/0Oz;->A0P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/4m8;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget v15, v0, LX/4m8;->A01:I

    .line 167
    .line 168
    if-ne v15, v10, :cond_8

    .line 169
    .line 170
    iget v1, v0, LX/4m8;->A00:I

    .line 171
    .line 172
    if-ne v1, v9, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8}, LX/0Oz;->removeLast()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/4zq;

    .line 180
    .line 181
    invoke-virtual {v0, v11}, LX/4zq;->A01(LX/4zq;)LX/4zq;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :cond_7
    :goto_3
    const-string v1, ""

    .line 186
    .line 187
    new-instance v0, LX/4m8;

    .line 188
    .line 189
    invoke-direct {v0, v11, v1, v10, v9}, LX/4m8;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    iget v1, v0, LX/4m8;->A00:I

    .line 199
    .line 200
    if-ne v15, v1, :cond_9

    .line 201
    .line 202
    iget-object v0, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v4, v15, v1}, LX/4m8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, LX/0Oz;->removeLast()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    if-ge v1, v9, :cond_6

    .line 212
    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    iget-object v0, v6, LX/5B9;->A00:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v29, v0

    .line 222
    .line 223
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-gt v2, v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v8}, LX/0Oz;->A0O()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/4m8;

    .line 240
    .line 241
    iget-object v0, v1, LX/4m8;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    iget v1, v1, LX/4m8;->A00:I

    .line 244
    .line 245
    invoke-static {v0, v4, v2, v1}, LX/4m8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 246
    .line 247
    .line 248
    move v2, v1

    .line 249
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v8}, LX/0Oz;->A0O()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/4m8;

    .line 260
    .line 261
    iget v0, v0, LX/4m8;->A00:I

    .line 262
    .line 263
    if-ne v1, v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v8}, LX/0Oz;->removeLast()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    if-ge v2, v1, :cond_c

    .line 270
    .line 271
    invoke-static {v7, v4, v2, v1}, LX/4m8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    const-string v1, ""

    .line 281
    .line 282
    new-instance v0, LX/4m8;

    .line 283
    .line 284
    invoke-direct {v0, v7, v1, v3, v3}, LX/4m8;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    :goto_5
    move/from16 v0, v17

    .line 303
    .line 304
    if-ge v3, v0, :cond_15

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, LX/4m8;

    .line 311
    .line 312
    iget v10, v9, LX/4m8;->A01:I

    .line 313
    .line 314
    iget v2, v9, LX/4m8;->A00:I

    .line 315
    .line 316
    if-eq v10, v2, :cond_13

    .line 317
    .line 318
    move-object/from16 v0, v29

    .line 319
    .line 320
    invoke-static {v10, v2, v0}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_6
    sget-object v0, LX/5Rz;->A00:LX/5Rz;

    .line 325
    .line 326
    invoke-static {v6, v0, v10, v2}, LX/4ni;->A00(LX/5B9;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 333
    .line 334
    :cond_e
    new-instance v10, LX/5B9;

    .line 335
    .line 336
    invoke-direct {v10, v1, v0}, LX/5B9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget-object v11, v9, LX/4m8;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v11, LX/4zq;

    .line 342
    .line 343
    iget v1, v11, LX/4zq;->A03:I

    .line 344
    .line 345
    const/high16 v0, -0x80000000

    .line 346
    .line 347
    if-ne v1, v0, :cond_f

    .line 348
    .line 349
    iget v0, v7, LX/4zq;->A03:I

    .line 350
    .line 351
    move/from16 v24, v0

    .line 352
    .line 353
    iget v0, v11, LX/4zq;->A02:I

    .line 354
    .line 355
    move/from16 v18, v0

    .line 356
    .line 357
    iget-wide v1, v11, LX/4zq;->A04:J

    .line 358
    .line 359
    iget-object v0, v11, LX/4zq;->A07:LX/4lv;

    .line 360
    .line 361
    move-object/from16 v16, v0

    .line 362
    .line 363
    iget-object v15, v11, LX/4zq;->A05:LX/4pb;

    .line 364
    .line 365
    iget-object v14, v11, LX/4zq;->A06:LX/4od;

    .line 366
    .line 367
    iget v13, v11, LX/4zq;->A01:I

    .line 368
    .line 369
    iget v12, v11, LX/4zq;->A00:I

    .line 370
    .line 371
    iget-object v0, v11, LX/4zq;->A08:LX/4lw;

    .line 372
    .line 373
    new-instance v11, LX/4zq;

    .line 374
    .line 375
    move-object/from16 v19, v15

    .line 376
    .line 377
    move-object/from16 v20, v14

    .line 378
    .line 379
    move-object/from16 v21, v16

    .line 380
    .line 381
    move-object/from16 v22, v0

    .line 382
    .line 383
    move/from16 v23, v18

    .line 384
    .line 385
    move/from16 v25, v13

    .line 386
    .line 387
    move/from16 v26, v12

    .line 388
    .line 389
    move-wide/from16 v27, v1

    .line 390
    .line 391
    move-object/from16 v18, v11

    .line 392
    .line 393
    invoke-direct/range {v18 .. v28}, LX/4zq;-><init>(LX/4pb;LX/4od;LX/4lv;LX/4lw;IIIIJ)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object v0, v10, LX/5B9;->A00:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v18, v0

    .line 399
    .line 400
    move-object/from16 v0, v30

    .line 401
    .line 402
    iget-object v2, v0, LX/4qR;->A02:LX/4zr;

    .line 403
    .line 404
    invoke-virtual {v7, v11}, LX/4zq;->A01(LX/4zq;)LX/4zq;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v16, LX/4qR;

    .line 409
    .line 410
    move-object/from16 v0, v16

    .line 411
    .line 412
    invoke-direct {v0, v1, v2}, LX/4qR;-><init>(LX/4zq;LX/4zr;)V

    .line 413
    .line 414
    .line 415
    iget-object v13, v10, LX/5B9;->A01:Ljava/util/List;

    .line 416
    .line 417
    if-nez v13, :cond_10

    .line 418
    .line 419
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 420
    .line 421
    :cond_10
    iget-object v14, v5, LX/4zv;->A02:Ljava/util/List;

    .line 422
    .line 423
    iget v12, v9, LX/4m8;->A01:I

    .line 424
    .line 425
    iget v11, v9, LX/4m8;->A00:I

    .line 426
    .line 427
    invoke-static {v14}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_7
    if-ge v9, v15, :cond_12

    .line 437
    .line 438
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v1, v0

    .line 443
    check-cast v1, LX/4m8;

    .line 444
    .line 445
    iget v2, v1, LX/4m8;->A01:I

    .line 446
    .line 447
    iget v1, v1, LX/4m8;->A00:I

    .line 448
    .line 449
    invoke-static {v12, v11, v2, v1}, LX/4ni;->A01(IIII)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    check-cast v0, LX/4m8;

    .line 456
    .line 457
    iget v1, v0, LX/4m8;->A01:I

    .line 458
    .line 459
    if-gt v12, v1, :cond_14

    .line 460
    .line 461
    iget v1, v0, LX/4m8;->A00:I

    .line 462
    .line 463
    if-gt v1, v11, :cond_14

    .line 464
    .line 465
    iget-object v2, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    iget v1, v0, LX/4m8;->A01:I

    .line 468
    .line 469
    sub-int/2addr v1, v12

    .line 470
    iget v0, v0, LX/4m8;->A00:I

    .line 471
    .line 472
    sub-int/2addr v0, v12

    .line 473
    invoke-static {v2, v10, v1, v0}, LX/4m8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 474
    .line 475
    .line 476
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_12
    new-instance v1, LX/4zw;

    .line 480
    .line 481
    move-object/from16 v20, p3

    .line 482
    .line 483
    move-object/from16 v21, p4

    .line 484
    .line 485
    move-object/from16 v19, v16

    .line 486
    .line 487
    move-object/from16 v22, v18

    .line 488
    .line 489
    move-object/from16 v23, v13

    .line 490
    .line 491
    move-object/from16 v24, v10

    .line 492
    .line 493
    move-object/from16 v18, v1

    .line 494
    .line 495
    invoke-direct/range {v18 .. v24}, LX/4zw;-><init>(LX/4qR;LX/5au;LX/5ei;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, LX/4dp;

    .line 499
    .line 500
    invoke-direct {v0, v1, v12, v11}, LX/4dp;-><init>(LX/5cL;II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_13
    const-string v1, ""

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_14
    const-string v0, "placeholder can not overlap with paragraph."

    .line 515
    .line 516
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_15
    iput-object v8, v5, LX/4zv;->A01:Ljava/util/List;

    .line 522
    .line 523
    return-void
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
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
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
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
.end method


# virtual methods
.method public Ab6()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4zv;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4dp;

    .line 15
    .line 16
    iget-object v0, v0, LX/4dp;->A02:LX/5cL;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5cL;->Ab6()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public Af7()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zv;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AgK()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zv;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
