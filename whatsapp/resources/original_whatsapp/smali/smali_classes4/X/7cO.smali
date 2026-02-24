.class public LX/7cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/82s;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0IV;

.field public final A02:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-direct {p0, v1, v2, v0}, LX/7cO;-><init>(LX/07B;LX/0IV;LX/7Jw;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(LX/07B;LX/0IV;LX/7Jw;)V
    .locals 0

    .line 0
    invoke-static {p2, p1, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7cO;->A01:LX/0IV;

    .line 7
    .line 8
    iput-object p1, p0, LX/7cO;->A00:LX/07B;

    .line 9
    .line 10
    iput-object p3, p0, LX/7cO;->A02:LX/7Jw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/7Is;LX/67r;)LX/1M3;
    .locals 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    instance-of v8, v6, LX/6TV;

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    if-eqz v8, :cond_4

    .line 13
    .line 14
    iget-object v2, v9, LX/7Is;->A09:LX/1Ks;

    .line 15
    .line 16
    iget-wide v0, v9, LX/7Is;->A04:J

    .line 17
    .line 18
    new-instance v4, LX/1M4;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0, v1}, LX/1M4;-><init>(LX/1Ks;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/5iv;->A1B(LX/1J0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v7, v5, LX/67r;->bitField0_:I

    .line 27
    .line 28
    and-int/lit8 v0, v7, 0x2

    .line 29
    .line 30
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-eqz v0, :cond_19

    .line 37
    .line 38
    iget-boolean v0, v9, LX/7Is;->A0U:Z

    .line 39
    .line 40
    iget-object v2, v5, LX/67r;->name_:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_17

    .line 43
    .line 44
    const/16 v1, 0x1388

    .line 45
    .line 46
    if-eqz v2, :cond_16

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_16

    .line 53
    .line 54
    if-gt v0, v1, :cond_16

    .line 55
    .line 56
    iput-object v2, v4, LX/1M3;->A05:Ljava/lang/String;

    .line 57
    .line 58
    and-int/lit8 v0, v7, 0x20

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v0, v5, LX/67r;->pollType_:I

    .line 63
    .line 64
    invoke-static {v0}, LX/6gp;->forNumber(I)LX/6gp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/6gp;->A01:LX/6gp;

    .line 71
    .line 72
    :cond_0
    sget-object v0, LX/6gp;->A02:LX/6gp;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    and-int/lit8 v0, v7, 0x40

    .line 77
    .line 78
    if-eqz v0, :cond_15

    .line 79
    .line 80
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 81
    .line 82
    iput-object v0, v4, LX/1M3;->A04:LX/6ec;

    .line 83
    .line 84
    :cond_1
    iget-object v0, v5, LX/67r;->options_:LX/14s;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_14

    .line 91
    .line 92
    iget-object v10, v5, LX/67r;->options_:LX/14s;

    .line 93
    .line 94
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, LX/7cO;->A00:LX/07B;

    .line 98
    .line 99
    const/16 v0, 0x580

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-double v6, v0

    .line 106
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 107
    .line 108
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-int v9, v0

    .line 113
    iget v0, v5, LX/67r;->pollType_:I

    .line 114
    .line 115
    invoke-static {v0}, LX/6gp;->forNumber(I)LX/6gp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    sget-object v1, LX/6gp;->A01:LX/6gp;

    .line 122
    .line 123
    :cond_2
    sget-object v0, LX/6gp;->A02:LX/6gp;

    .line 124
    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    iget v0, v5, LX/67r;->bitField0_:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x40

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v7, v5, LX/67r;->correctAnswer_:LX/650;

    .line 134
    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    sget-object v7, LX/650;->DEFAULT_INSTANCE:LX/650;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    :cond_3
    iget v0, v7, LX/650;->bitField0_:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const-string v0, "poll_creation_missing_correct_answer_name"

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_4
    iget-object v3, v9, LX/7Is;->A09:LX/1Ks;

    .line 155
    .line 156
    iget-wide v1, v9, LX/7Is;->A04:J

    .line 157
    .line 158
    const/16 v0, 0x42

    .line 159
    .line 160
    new-instance v4, LX/1M3;

    .line 161
    .line 162
    invoke-direct {v4, v3, v0, v1, v2}, LX/1M3;-><init>(LX/1Ks;IJ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    const/4 v7, 0x0

    .line 168
    :cond_6
    const/16 v11, 0x9c4

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v6, "poll_creation_invalid_options_count"

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    if-lt v0, v2, :cond_13

    .line 178
    .line 179
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v7}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :cond_7
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LX/650;

    .line 202
    .line 203
    iget v0, v12, LX/650;->bitField0_:I

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v13, v12, LX/650;->optionName_:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v13, :cond_a

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    if-gt v0, v11, :cond_a

    .line 220
    .line 221
    new-instance v10, LX/7Dt;

    .line 222
    .line 223
    invoke-direct {v10, v13}, LX/7Dt;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    if-nez v15, :cond_8

    .line 229
    .line 230
    iget-object v13, v7, LX/650;->optionName_:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v10, LX/7Dt;->A04:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v10, LX/7Dt;->A03:Z

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    :cond_8
    iget v0, v12, LX/650;->bitField0_:I

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x2

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, v12, LX/650;->optionHash_:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v10, LX/7Dt;->A05:Ljava/lang/String;

    .line 253
    .line 254
    :cond_9
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    const-string v0, "poll_creation_invalid_option"

    .line 265
    .line 266
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-lt v0, v2, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-gt v0, v9, :cond_12

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    if-nez v15, :cond_c

    .line 286
    .line 287
    const-string v0, "poll_creation_unmatched_correct_answer"

    .line 288
    .line 289
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_c
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v2, v4, LX/1M3;->A07:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    iget v0, v5, LX/67r;->bitField0_:I

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0x4

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    iget v1, v5, LX/67r;->selectableOptionsCount_:I

    .line 313
    .line 314
    if-ltz v1, :cond_10

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-gt v1, v0, :cond_10

    .line 321
    .line 322
    iput v1, v4, LX/1M3;->A01:I

    .line 323
    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    instance-of v0, v4, LX/1M4;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    move-object v1, v4

    .line 332
    check-cast v1, LX/1M4;

    .line 333
    .line 334
    iget v0, v5, LX/67r;->pollContentType_:I

    .line 335
    .line 336
    invoke-static {v0}, LX/6hD;->forNumber(I)LX/6hD;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    sget-object v0, LX/6hD;->A03:LX/6hD;

    .line 343
    .line 344
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v2, :cond_f

    .line 349
    .line 350
    sget-object v0, LX/6fe;->A02:LX/6fe;

    .line 351
    .line 352
    :goto_2
    iput-object v0, v1, LX/1M4;->A00:LX/6fe;

    .line 353
    .line 354
    :cond_e
    return-object v4

    .line 355
    :cond_f
    sget-object v0, LX/6fe;->A03:LX/6fe;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_10
    const-string v0, "poll_creation_invalid_selectable_options_count"

    .line 359
    .line 360
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_11
    const-string v0, "poll_creation_missing_selectable_options_count"

    .line 366
    .line 367
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_12
    invoke-static {v6, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_13
    invoke-static {v6, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    const-string v0, "poll_creation_missing_options"

    .line 383
    .line 384
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_15
    const-string v0, "poll_creation_missing_correct_answer"

    .line 390
    .line 391
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_16
    const-string v0, "poll_creation_invalid_name"

    .line 397
    .line 398
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_17
    if-nez v2, :cond_18

    .line 404
    .line 405
    const-string v2, ""

    .line 406
    .line 407
    :cond_18
    iput-object v2, v4, LX/1M3;->A05:Ljava/lang/String;

    .line 408
    .line 409
    return-object v4

    .line 410
    :cond_19
    const-string v0, "poll_creation_missing_name"

    .line 411
    .line 412
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0
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
.end method

.method public A01(LX/1J0;LX/7Hj;LX/62l;)V
    .locals 5

    .line 0
    check-cast p1, LX/1M3;

    .line 1
    .line 2
    iget-object v4, p1, LX/1M3;->A04:LX/6ec;

    .line 3
    .line 4
    sget-object v3, LX/6ec;->A03:LX/6ec;

    .line 5
    .line 6
    iget-object v1, p2, LX/7Hj;->A01:LX/63H;

    .line 7
    .line 8
    invoke-virtual {p3}, LX/159;->A0F()LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/67r;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    iput-object v0, v2, LX/68W;->pollCreationMessageV5_:LX/67r;

    .line 21
    .line 22
    iget v1, v2, LX/68W;->bitField2_:I

    .line 23
    .line 24
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, v2, LX/68W;->bitField2_:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object v0, v2, LX/68W;->pollCreationMessageV3_:LX/67r;

    .line 31
    .line 32
    iget v1, v2, LX/68W;->bitField1_:I

    .line 33
    .line 34
    const/high16 v0, 0x80000

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    iput v1, v2, LX/68W;->bitField1_:I

    .line 38
    .line 39
    return-void
.end method

.method public A9D(LX/1J0;LX/7Cs;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "polltype"

    .line 5
    .line 6
    const-string v0, "creation"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    instance-of v0, p1, LX/1M3;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/1M3;

    .line 10
    .line 11
    iget-object v4, v3, LX/1M3;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v3, LX/1M3;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/1M3;->A04:LX/6ec;

    .line 19
    .line 20
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v1, p0, LX/7cO;->A01:LX/0IV;

    .line 27
    .line 28
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v5, p2, LX/7Hj;->A01:LX/63H;

    .line 37
    .line 38
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 39
    .line 40
    check-cast v0, LX/68W;

    .line 41
    .line 42
    if-eqz v12, :cond_6

    .line 43
    .line 44
    iget-object v0, v0, LX/68W;->pollCreationMessageV5_:LX/67r;

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/67r;->DEFAULT_INSTANCE:LX/67r;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/62l;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/67r;

    .line 67
    .line 68
    sget v0, LX/67r;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 69
    .line 70
    iget v0, v1, LX/67r;->bitField0_:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iput v0, v1, LX/67r;->bitField0_:I

    .line 75
    .line 76
    iput-object v4, v1, LX/67r;->name_:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/7cO;->A02:LX/7Jw;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/62l;->A0J(LX/68L;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v3, v3, LX/1M3;->A01:I

    .line 94
    .line 95
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/67r;

    .line 100
    .line 101
    sget v0, LX/67r;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 102
    .line 103
    iget v0, v1, LX/67r;->bitField0_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, v1, LX/67r;->bitField0_:I

    .line 108
    .line 109
    iput v3, v1, LX/67r;->selectableOptionsCount_:I

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_1
    if-ge v3, v4, :cond_8

    .line 118
    .line 119
    sget-object v0, LX/650;->DEFAULT_INSTANCE:LX/650;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/7Dt;

    .line 130
    .line 131
    iget-object v8, v0, LX/7Dt;->A04:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/650;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v0, v1, LX/650;->bitField0_:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, v1, LX/650;->bitField0_:I

    .line 147
    .line 148
    iput-object v8, v1, LX/650;->optionName_:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7Dt;

    .line 155
    .line 156
    iget-object v8, v0, LX/7Dt;->A05:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/650;

    .line 165
    .line 166
    iget v0, v1, LX/650;->bitField0_:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    iput v0, v1, LX/650;->bitField0_:I

    .line 171
    .line 172
    iput-object v8, v1, LX/650;->optionHash_:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/650;

    .line 179
    .line 180
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LX/67r;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, v9, LX/67r;->options_:LX/14s;

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    check-cast v0, LX/14u;

    .line 193
    .line 194
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v9, LX/67r;->options_:LX/14s;

    .line 203
    .line 204
    :cond_4
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    if-eqz v12, :cond_5

    .line 208
    .line 209
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/7Dt;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/7Dt;->A03:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/67r;

    .line 224
    .line 225
    iput-object v8, v1, LX/67r;->correctAnswer_:LX/650;

    .line 226
    .line 227
    iget v0, v1, LX/67r;->bitField0_:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x40

    .line 230
    .line 231
    iput v0, v1, LX/67r;->bitField0_:I

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    if-eqz v11, :cond_7

    .line 238
    .line 239
    iget-object v0, v0, LX/68W;->pollCreationMessageV2_:LX/67r;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    iget-object v0, v0, LX/68W;->pollCreationMessageV3_:LX/67r;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    if-eqz v12, :cond_a

    .line 248
    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    sget-object v0, LX/6gp;->A02:LX/6gp;

    .line 252
    .line 253
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/67r;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/6gp;->getNumber()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v1, LX/67r;->pollType_:I

    .line 264
    .line 265
    iget v0, v1, LX/67r;->bitField0_:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x20

    .line 268
    .line 269
    iput v0, v1, LX/67r;->bitField0_:I

    .line 270
    .line 271
    :cond_9
    invoke-virtual {p0, p1, p2, v2}, LX/7cO;->A01(LX/1J0;LX/7Hj;LX/62l;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    if-eqz v11, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/67r;

    .line 282
    .line 283
    invoke-static {v5, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v0, v2, LX/68W;->pollCreationMessageV2_:LX/67r;

    .line 288
    .line 289
    iget v1, v2, LX/68W;->bitField1_:I

    .line 290
    .line 291
    const v0, 0x8000

    .line 292
    .line 293
    .line 294
    or-int/2addr v1, v0

    .line 295
    iput v1, v2, LX/68W;->bitField1_:I

    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    const-string v0, "Poll V5 missing correct answer"

    .line 299
    .line 300
    invoke-static {v0, v6}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_c
    const-string v0, "FMessagePollProtobuf/not supported message"

    .line 306
    .line 307
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0
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
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, v3, LX/68W;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/68W;->pollCreationMessage_:LX/67r;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/67r;->DEFAULT_INSTANCE:LX/67r;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/7cO;->A00(LX/7Is;LX/67r;)LX/1M3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iget-object v0, v0, LX/68U;->messageSecret_:LX/14y;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/1J0;->A12:[B

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/7cO;->A00:LX/07B;

    .line 46
    .line 47
    invoke-static {v0}, LX/6o8;->A00(LX/07B;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v3, LX/68W;->pollCreationMessageV2_:LX/67r;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/67r;->DEFAULT_INSTANCE:LX/67r;

    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, LX/7cO;->A00(LX/7Is;LX/67r;)LX/1M3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/68U;->messageSecret_:LX/14y;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/1J0;->A12:[B

    .line 77
    .line 78
    :goto_2
    check-cast v2, LX/1J0;

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    invoke-static {p1}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget v1, v3, LX/68W;->bitField1_:I

    .line 87
    .line 88
    const/high16 v0, 0x80000

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    instance-of v0, p0, LX/6TV;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v1, p1, LX/7Is;->A0E:LX/68W;

    .line 101
    .line 102
    iget-object v0, v1, LX/68W;->pollCreationMessageV3_:LX/67r;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, LX/67r;->DEFAULT_INSTANCE:LX/67r;

    .line 107
    .line 108
    :cond_5
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, LX/7cO;->A00(LX/7Is;LX/67r;)LX/1M3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v3, p1, LX/7Is;->A0E:LX/68W;

    .line 121
    .line 122
    iget-object v2, v3, LX/68W;->pollCreationMessageV3_:LX/67r;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    sget-object v2, LX/67r;->DEFAULT_INSTANCE:LX/67r;

    .line 127
    .line 128
    :cond_7
    iget v0, v2, LX/67r;->bitField0_:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget v0, v2, LX/67r;->pollContentType_:I

    .line 135
    .line 136
    invoke-static {v0}, LX/6hD;->forNumber(I)LX/6hD;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    sget-object v1, LX/6hD;->A03:LX/6hD;

    .line 143
    .line 144
    :cond_8
    sget-object v0, LX/6hD;->A02:LX/6hD;

    .line 145
    .line 146
    if-eq v1, v0, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {p0, p1, v2}, LX/7cO;->A00(LX/7Is;LX/67r;)LX/1M3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_a
    iget v1, v3, LX/68W;->bitField2_:I

    .line 160
    .line 161
    and-int/lit16 v0, v1, 0x400

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-object v0, p0, LX/7cO;->A00:LX/07B;

    .line 166
    .line 167
    invoke-static {v0, v3}, LX/79t;->A01(LX/07B;LX/68W;)LX/68W;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/68W;->pollCreationMessageV4_:LX/63n;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 176
    .line 177
    :cond_b
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/68W;->pollCreationMessage_:LX/67r;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const/high16 v0, 0x4000000

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    instance-of v0, p0, LX/6TV;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object v1, p1, LX/7Is;->A0E:LX/68W;

    .line 198
    .line 199
    iget-object v0, v1, LX/68W;->pollCreationMessageV5_:LX/67r;

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    sget-object v0, LX/67r;->DEFAULT_INSTANCE:LX/67r;

    .line 204
    .line 205
    :cond_d
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, v0}, LX/7cO;->A00(LX/7Is;LX/67r;)LX/1M3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    iget-object v3, p1, LX/7Is;->A0E:LX/68W;

    .line 219
    .line 220
    iget-object v2, v3, LX/68W;->pollCreationMessageV5_:LX/67r;

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    sget-object v2, LX/67r;->DEFAULT_INSTANCE:LX/67r;

    .line 225
    .line 226
    :cond_f
    iget v0, v2, LX/67r;->bitField0_:I

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x10

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    iget v0, v2, LX/67r;->pollContentType_:I

    .line 233
    .line 234
    invoke-static {v0}, LX/6hD;->forNumber(I)LX/6hD;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    sget-object v1, LX/6hD;->A03:LX/6hD;

    .line 241
    .line 242
    :cond_10
    sget-object v0, LX/6hD;->A02:LX/6hD;

    .line 243
    .line 244
    if-eq v1, v0, :cond_12

    .line 245
    .line 246
    :cond_11
    :goto_3
    const/4 v2, 0x0

    .line 247
    return-object v2

    .line 248
    :cond_12
    invoke-virtual {p0, p1, v2}, LX/7cO;->A00(LX/7Is;LX/67r;)LX/1M3;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v3}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_1
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
.end method
