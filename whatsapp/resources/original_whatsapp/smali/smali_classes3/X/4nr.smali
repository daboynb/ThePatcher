.class public abstract LX/4nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "(?<=\\nEND:VCARD)\\s*\\r?\\n"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4nr;->A01:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "\r?\n"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/4nr;->A00:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(JJ)J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p0

    .line 5
    add-long/2addr p2, v0

    .line 6
    return-wide p2
    .line 7
    .line 8
.end method

.method public static final A01(Ljava/util/List;LX/4ks;)V
    .locals 26

    .line 0
    const/4 v1, 0x5

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const-string v4, "vcard2.1"

    .line 13
    .line 14
    if-ge v5, v6, :cond_66

    .line 15
    .line 16
    invoke-static {v2, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "VERSION:"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_65

    .line 28
    .line 29
    const-string v0, "2.1"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_66

    .line 36
    .line 37
    const-string v0, "3.0"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_65

    .line 44
    .line 45
    const-string v0, "vcard3.0"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_64

    .line 52
    .line 53
    new-instance v6, LX/4pn;

    .line 54
    .line 55
    invoke-direct {v6}, LX/4pn;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    const/4 v7, 0x0

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5b

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_3
    new-instance v2, LX/5HW;

    .line 70
    .line 71
    invoke-direct {v2, v5}, LX/5HW;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, LX/4pn;->A0I:LX/07T;

    .line 75
    .line 76
    new-instance v0, LX/5HV;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/5HV;-><init>(LX/07T;LX/5bf;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, LX/4pn;->A0G:LX/5bf;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    iput-object v0, v6, LX/4pn;->A0F:LX/4ks;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_4
    const/4 v5, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    :cond_1
    invoke-virtual {v6}, LX/4pn;->A02()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v7, v5

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_5
    if-gt v2, v7, :cond_6

    .line 110
    .line 111
    move v0, v7

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move v0, v2

    .line 115
    :cond_3
    invoke-static {v3, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    add-int/lit8 v7, v7, -0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-static {v7, v2, v3}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_1

    .line 142
    .line 143
    const-string v22, ":"

    .line 144
    .line 145
    new-instance v1, LX/0GI;

    .line 146
    .line 147
    move-object/from16 v0, v22

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-virtual {v1, v3, v2}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v0, v4, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, [Ljava/lang/String;

    .line 164
    .line 165
    array-length v0, v9

    .line 166
    if-ne v0, v2, :cond_6c

    .line 167
    .line 168
    aget-object v8, v9, v4

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sub-int/2addr v7, v5

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_6
    if-gt v2, v7, :cond_a

    .line 178
    .line 179
    move v0, v7

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    move v0, v2

    .line 183
    :cond_7
    invoke-static {v8, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    if-eqz v0, :cond_a

    .line 197
    .line 198
    add-int/lit8 v7, v7, -0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-static {v7, v2, v8}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v21, "BEGIN"

    .line 206
    .line 207
    if-eqz v1, :cond_6c

    .line 208
    .line 209
    move-object/from16 v0, v21

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6c

    .line 216
    .line 217
    aget-object v8, v9, v5

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sub-int/2addr v7, v5

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_7
    if-gt v2, v7, :cond_e

    .line 227
    .line 228
    move v0, v7

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    move v0, v2

    .line 232
    :cond_b
    invoke-static {v8, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    if-eqz v0, :cond_e

    .line 246
    .line 247
    add-int/lit8 v7, v7, -0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    invoke-static {v7, v2, v8}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v20, "VCARD"

    .line 255
    .line 256
    if-eqz v1, :cond_6c

    .line 257
    .line 258
    move-object/from16 v0, v20

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6c

    .line 265
    .line 266
    iget-object v8, v6, LX/4pn;->A0F:LX/4ks;

    .line 267
    .line 268
    if-eqz v8, :cond_f

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    new-instance v7, LX/4X6;

    .line 275
    .line 276
    invoke-direct {v7}, LX/4X6;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v5, v7, LX/4X6;->A00:I

    .line 280
    .line 281
    move-object/from16 v0, v20

    .line 282
    .line 283
    iput-object v0, v7, LX/4X6;->A01:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, v8, LX/4ks;->A02:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v8, LX/4ks;->A00:I

    .line 295
    .line 296
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/4X6;

    .line 301
    .line 302
    iput-object v0, v8, LX/4ks;->A04:LX/4X6;

    .line 303
    .line 304
    iget-wide v7, v6, LX/4pn;->A0A:J

    .line 305
    .line 306
    invoke-static {v1, v2, v7, v8}, LX/4nr;->A00(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iput-wide v0, v6, LX/4pn;->A0A:J

    .line 311
    .line 312
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v16

    .line 316
    iget-object v7, v6, LX/4pn;->A0F:LX/4ks;

    .line 317
    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    new-instance v0, LX/4fi;

    .line 325
    .line 326
    invoke-direct {v0}, LX/4fi;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, v7, LX/4ks;->A03:LX/4fi;

    .line 330
    .line 331
    iget-wide v0, v6, LX/4pn;->A09:J

    .line 332
    .line 333
    invoke-static {v2, v3, v0, v1}, LX/4nr;->A00(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    iput-wide v0, v6, LX/4pn;->A09:J

    .line 338
    .line 339
    :cond_10
    const-string p1, "8BIT"

    .line 340
    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    iput-object v0, v6, LX/4pn;->A0B:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v6}, LX/4pn;->A03()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v18

    .line 353
    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    const/4 v12, 0x2

    .line 361
    new-array v7, v12, [Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "item"

    .line 364
    .line 365
    const/16 p0, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    invoke-static {v0, v5, v8}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const-string v10, ""

    .line 374
    .line 375
    const/16 v11, 0x3b

    .line 376
    .line 377
    if-eqz v0, :cond_1e

    .line 378
    .line 379
    new-instance v1, LX/0GI;

    .line 380
    .line 381
    move-object/from16 v0, v22

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v8, v4}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1d

    .line 395
    .line 396
    invoke-static {v1}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_11
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1d

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_9
    new-array v0, v4, [Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, [Ljava/lang/String;

    .line 435
    .line 436
    array-length v3, v9

    .line 437
    if-lt v3, v12, :cond_50

    .line 438
    .line 439
    aget-object v14, v9, v4

    .line 440
    .line 441
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v24

    .line 445
    const-string v0, "."

    .line 446
    .line 447
    invoke-static {v14, v0, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/lit8 v2, v0, 0x1

    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v23

    .line 457
    const/16 v15, 0x40

    .line 458
    .line 459
    :goto_a
    move/from16 v0, v23

    .line 460
    .line 461
    if-ge v2, v0, :cond_13

    .line 462
    .line 463
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/16 v0, 0x41

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-ltz v0, :cond_12

    .line 474
    .line 475
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/16 v0, 0x5a

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-gtz v0, :cond_12

    .line 486
    .line 487
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    move-object/from16 v0, v24

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_12
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/16 v0, 0x2d

    .line 508
    .line 509
    if-ne v1, v0, :cond_13

    .line 510
    .line 511
    const/16 v0, 0x58

    .line 512
    .line 513
    if-ne v15, v0, :cond_13

    .line 514
    .line 515
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    move v1, v0

    .line 520
    move-object/from16 v0, v24

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_13
    invoke-static/range {v24 .. v24}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    aput-object v0, v7, v4

    .line 531
    .line 532
    aget-object v2, v9, v5

    .line 533
    .line 534
    const-string v1, "(\r\n|\r|\n|\n\r)"

    .line 535
    .line 536
    new-instance v0, LX/0GI;

    .line 537
    .line 538
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v10}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    aput-object v0, v7, v5

    .line 546
    .line 547
    aget-object v1, v7, v4

    .line 548
    .line 549
    const-string v0, "ADR"

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    const-string v0, "type"

    .line 558
    .line 559
    invoke-static {v8, v0, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    const-string v0, "="

    .line 566
    .line 567
    invoke-static {v8, v0, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    add-int/lit8 v1, v0, 0x1

    .line 572
    .line 573
    move-object/from16 v0, v22

    .line 574
    .line 575
    invoke-static {v8, v0, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v1, v0, v8}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v6, v0}, LX/4pn;->A06(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_c
    const-string v0, "X-ABADR"

    .line 587
    .line 588
    invoke-static {v8, v0, v6}, LX/4pn;->A00(Ljava/lang/String;Ljava/lang/String;LX/4pn;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_14

    .line 593
    .line 594
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    aget-object v0, v7, v5

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    add-int/lit8 v3, v0, -0x1

    .line 611
    .line 612
    move-object/from16 v0, v22

    .line 613
    .line 614
    invoke-static {v2, v0, v3}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    add-int/lit8 v0, v0, 0x1

    .line 619
    .line 620
    invoke-static {v2, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    aput-object v0, v7, v5

    .line 629
    .line 630
    :cond_14
    if-eqz p0, :cond_27

    .line 631
    .line 632
    move-object/from16 v0, v25

    .line 633
    .line 634
    :goto_d
    invoke-static {v8, v0, v6}, LX/4pn;->A00(Ljava/lang/String;Ljava/lang/String;LX/4pn;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_27

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    add-int/lit8 v1, v0, -0x1

    .line 645
    .line 646
    move-object/from16 v0, v22

    .line 647
    .line 648
    invoke-static {v2, v0, v1}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    add-int/lit8 v0, v0, 0x1

    .line 653
    .line 654
    invoke-static {v2, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v6, v0}, LX/4pn;->A06(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_15

    .line 662
    .line 663
    :cond_15
    const/16 p0, 0x1

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_16
    if-le v3, v12, :cond_18

    .line 667
    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 671
    .line 672
    .line 673
    aget-object v0, v7, v5

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    :cond_17
    move-object/from16 v0, v22

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    aget-object v0, v9, v12

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    add-int/lit8 v12, v12, 0x1

    .line 689
    .line 690
    if-lt v12, v3, :cond_17

    .line 691
    .line 692
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    aput-object v0, v7, v5

    .line 697
    .line 698
    :cond_18
    const-string v0, "waid"

    .line 699
    .line 700
    invoke-static {v8, v0, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1b

    .line 705
    .line 706
    const-string v0, "type"

    .line 707
    .line 708
    invoke-static {v8, v0, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1a

    .line 713
    .line 714
    sget-object v0, LX/4pn;->A0M:Ljava/util/regex/Pattern;

    .line 715
    .line 716
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_19

    .line 725
    .line 726
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    :goto_e
    invoke-virtual {v6, v0}, LX/4pn;->A06(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_19
    sget-object v0, LX/4pn;->A0N:Ljava/util/regex/Pattern;

    .line 736
    .line 737
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_27

    .line 746
    .line 747
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-eqz v2, :cond_27

    .line 752
    .line 753
    iget-object v1, v6, LX/4pn;->A0F:LX/4ks;

    .line 754
    .line 755
    if-eqz v1, :cond_1c

    .line 756
    .line 757
    const-string v0, "waId"

    .line 758
    .line 759
    iput-object v0, v1, LX/4ks;->A01:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v1, v2}, LX/4ks;->A01(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_1a
    move-object/from16 v0, v25

    .line 766
    .line 767
    invoke-static {v8, v0, v6}, LX/4pn;->A00(Ljava/lang/String;Ljava/lang/String;LX/4pn;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_19

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    add-int/lit8 v1, v0, -0x1

    .line 778
    .line 779
    move-object/from16 v0, v22

    .line 780
    .line 781
    invoke-static {v2, v0, v1}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    add-int/lit8 v0, v0, 0x1

    .line 786
    .line 787
    invoke-static {v2, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_e

    .line 792
    :cond_1b
    const-string v0, "X-ABLabel"

    .line 793
    .line 794
    goto/16 :goto_d

    .line 795
    .line 796
    :cond_1c
    :goto_f
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 797
    .line 798
    invoke-static {v2}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    aput-object v0, v7, v5

    .line 811
    .line 812
    goto :goto_15
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :catch_0
    aput-object v10, v7, v5

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_1d
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 817
    .line 818
    goto/16 :goto_9

    .line 819
    .line 820
    :cond_1e
    const/4 v2, 0x0

    .line 821
    const/4 v1, 0x0

    .line 822
    const/4 v12, 0x0

    .line 823
    :goto_10
    const/16 v3, 0x22

    .line 824
    .line 825
    if-ge v2, v13, :cond_6b

    .line 826
    .line 827
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    const/16 v0, 0x3a

    .line 832
    .line 833
    if-eqz v1, :cond_20

    .line 834
    .line 835
    if-eq v1, v5, :cond_22

    .line 836
    .line 837
    if-ne v9, v3, :cond_1f

    .line 838
    .line 839
    :goto_11
    const/4 v1, 0x1

    .line 840
    :cond_1f
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_20
    const/16 v3, 0x2e

    .line 844
    .line 845
    if-eq v9, v3, :cond_21

    .line 846
    .line 847
    const-string v3, "END"

    .line 848
    .line 849
    if-eq v9, v0, :cond_26

    .line 850
    .line 851
    if-ne v9, v11, :cond_1f

    .line 852
    .line 853
    invoke-static {v12, v2, v8}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-nez v1, :cond_4f

    .line 862
    .line 863
    aput-object v0, v7, v4

    .line 864
    .line 865
    add-int/lit8 v12, v2, 0x1

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_21
    invoke-static {v12, v2, v8}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v0, v6, LX/4pn;->A0F:LX/4ks;

    .line 873
    .line 874
    if-eqz v0, :cond_23

    .line 875
    .line 876
    iget-object v0, v0, LX/4ks;->A03:LX/4fi;

    .line 877
    .line 878
    if-eqz v0, :cond_23

    .line 879
    .line 880
    iget-object v0, v0, LX/4fi;->A05:Ljava/util/Set;

    .line 881
    .line 882
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_22
    if-eq v9, v3, :cond_24

    .line 887
    .line 888
    if-eq v9, v0, :cond_25

    .line 889
    .line 890
    if-ne v9, v11, :cond_1f

    .line 891
    .line 892
    invoke-static {v12, v2, v8}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v6, v0}, LX/4pn;->A05(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_23
    :goto_13
    add-int/lit8 v12, v2, 0x1

    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_24
    const/4 v1, 0x2

    .line 903
    goto :goto_12

    .line 904
    :cond_25
    invoke-static {v12, v2, v8}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v6, v0}, LX/4pn;->A05(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_26
    invoke-static {v12, v2, v8}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_4f

    .line 921
    .line 922
    aput-object v0, v7, v4

    .line 923
    .line 924
    :goto_14
    sub-int/2addr v13, v5

    .line 925
    if-ge v2, v13, :cond_29

    .line 926
    .line 927
    add-int/lit8 v0, v2, 0x1

    .line 928
    .line 929
    invoke-static {v8, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    aput-object v0, v7, v5

    .line 934
    .line 935
    :cond_27
    :goto_15
    aget-object v0, v7, v4

    .line 936
    .line 937
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    aget-object v9, v7, v5

    .line 942
    .line 943
    iget-wide v2, v6, LX/4pn;->A05:J

    .line 944
    .line 945
    move-wide/from16 v0, v18

    .line 946
    .line 947
    invoke-static {v0, v1, v2, v3}, LX/4nr;->A00(JJ)J

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    iput-wide v0, v6, LX/4pn;->A05:J

    .line 952
    .line 953
    iget-object v0, v6, LX/4pn;->A0F:LX/4ks;

    .line 954
    .line 955
    if-eqz v0, :cond_28

    .line 956
    .line 957
    iget-object v0, v0, LX/4ks;->A03:LX/4fi;

    .line 958
    .line 959
    if-eqz v0, :cond_28

    .line 960
    .line 961
    iput-object v8, v0, LX/4fi;->A01:Ljava/lang/String;

    .line 962
    .line 963
    :cond_28
    const-string v0, "ADR"

    .line 964
    .line 965
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    if-nez v13, :cond_45

    .line 970
    .line 971
    const-string v0, "ORG"

    .line 972
    .line 973
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_45

    .line 978
    .line 979
    const-string v0, "N"

    .line 980
    .line 981
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_45

    .line 986
    .line 987
    const-string v0, "AGENT"

    .line 988
    .line 989
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_2a

    .line 994
    .line 995
    instance-of v0, v6, LX/5Xj;

    .line 996
    .line 997
    if-eqz v0, :cond_67

    .line 998
    .line 999
    const-string v1, "AGENT in vCard 3.0 is not supported yet."

    .line 1000
    .line 1001
    new-instance v0, LX/4J1;

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :cond_29
    aput-object v10, v7, v5

    .line 1008
    .line 1009
    goto :goto_15

    .line 1010
    :cond_2a
    instance-of v1, v6, LX/5Xj;

    .line 1011
    .line 1012
    if-eqz v1, :cond_2c

    .line 1013
    .line 1014
    sget-object v0, LX/5Xj;->A02:Ljava/util/HashSet;

    .line 1015
    .line 1016
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_2b

    .line 1021
    .line 1022
    sget-object v0, LX/5Xj;->A03:Ljava/util/HashSet;

    .line 1023
    .line 1024
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_2b

    .line 1029
    .line 1030
    const-string v0, "X-"

    .line 1031
    .line 1032
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_2b

    .line 1037
    .line 1038
    iget-object v0, v6, LX/4pn;->A0E:Ljava/util/HashSet;

    .line 1039
    .line 1040
    invoke-static {v8, v0}, LX/3WH;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_2b
    :goto_16
    move-object/from16 v0, v21

    .line 1044
    .line 1045
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_2d

    .line 1050
    .line 1051
    move-object/from16 v0, v20

    .line 1052
    .line 1053
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_68

    .line 1058
    .line 1059
    const-string v1, "This vCard has nested vCard data in it."

    .line 1060
    .line 1061
    new-instance v0, LX/5Xh;

    .line 1062
    .line 1063
    invoke-direct {v0, v1}, LX/5Xh;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_2c
    sget-object v2, LX/4pn;->A0K:Ljava/util/HashSet;

    .line 1068
    .line 1069
    invoke-static {v8}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_2b

    .line 1078
    .line 1079
    const-string v0, "X-"

    .line 1080
    .line 1081
    invoke-static {v0, v8}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_2b

    .line 1086
    .line 1087
    iget-object v2, v6, LX/4pn;->A0E:Ljava/util/HashSet;

    .line 1088
    .line 1089
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_2b

    .line 1094
    .line 1095
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-string v0, "Property name unsupported by vCard 2.1: "

    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v8}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_16

    .line 1111
    :cond_2d
    const-string v0, "VERSION"

    .line 1112
    .line 1113
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_2f

    .line 1118
    .line 1119
    if-eqz v1, :cond_2e

    .line 1120
    .line 1121
    const-string v2, "3.0"

    .line 1122
    .line 1123
    :goto_17
    invoke-static {v9, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_2f

    .line 1128
    .line 1129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "Incompatible version: "

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, " != "

    .line 1142
    .line 1143
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    new-instance v0, LX/5Xi;

    .line 1148
    .line 1149
    invoke-direct {v0, v1}, LX/5Xi;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :cond_2e
    const-string v2, "2.1"

    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v7

    .line 1160
    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v6, LX/4pn;->A0B:Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v0, "QUOTED-PRINTABLE"

    .line 1166
    .line 1167
    if-eqz v2, :cond_31

    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_31

    .line 1174
    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v2

    .line 1179
    invoke-virtual {v6, v9}, LX/4pn;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    iget-object v1, v6, LX/4pn;->A0F:LX/4ks;

    .line 1184
    .line 1185
    if-eqz v1, :cond_30

    .line 1186
    .line 1187
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, LX/4ks;->A02(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_30
    iget-wide v0, v6, LX/4pn;->A03:J

    .line 1198
    .line 1199
    invoke-static {v2, v3, v0, v1}, LX/4nr;->A00(JJ)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    iput-wide v0, v6, LX/4pn;->A03:J

    .line 1204
    .line 1205
    :goto_18
    iget-wide v0, v6, LX/4pn;->A06:J

    .line 1206
    .line 1207
    invoke-static {v7, v8, v0, v1}, LX/4nr;->A00(JJ)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v0

    .line 1211
    iput-wide v0, v6, LX/4pn;->A06:J

    .line 1212
    .line 1213
    goto/16 :goto_21

    .line 1214
    .line 1215
    :cond_31
    const-string v0, "BASE64"

    .line 1216
    .line 1217
    if-eqz v2, :cond_32

    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_39

    .line 1224
    .line 1225
    :cond_32
    const-string v0, "B"

    .line 1226
    .line 1227
    if-eqz v2, :cond_33

    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_39

    .line 1234
    .line 1235
    const-string v0, "7BIT"

    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_33

    .line 1242
    .line 1243
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_33

    .line 1250
    .line 1251
    invoke-static {v2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const-string v0, "X-"

    .line 1256
    .line 1257
    invoke-static {v0, v5, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eq v0, v5, :cond_33

    .line 1262
    .line 1263
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const-string v0, "The encoding unsupported by vCard spec: \""

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v6, LX/4pn;->A0B:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v0, "\"."

    .line 1278
    .line 1279
    invoke-static {v2, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v2

    .line 1286
    iget-object v13, v6, LX/4pn;->A0F:LX/4ks;

    .line 1287
    .line 1288
    if-eqz v13, :cond_38

    .line 1289
    .line 1290
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v12

    .line 1294
    if-eqz v1, :cond_37

    .line 1295
    .line 1296
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v14

    .line 1300
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    const/4 v10, 0x0

    .line 1305
    :goto_19
    if-ge v10, v11, :cond_36

    .line 1306
    .line 1307
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    const/16 v0, 0x5c

    .line 1312
    .line 1313
    if-ne v1, v0, :cond_34

    .line 1314
    .line 1315
    add-int/lit8 v0, v11, -0x1

    .line 1316
    .line 1317
    if-ge v10, v0, :cond_34

    .line 1318
    .line 1319
    add-int/lit8 v10, v10, 0x1

    .line 1320
    .line 1321
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    const/16 v0, 0x4e

    .line 1326
    .line 1327
    if-eq v1, v0, :cond_35

    .line 1328
    .line 1329
    const/16 v0, 0x6e

    .line 1330
    .line 1331
    if-eq v1, v0, :cond_35

    .line 1332
    .line 1333
    :cond_34
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 1337
    .line 1338
    goto :goto_19

    .line 1339
    :cond_35
    const-string v0, "\r\n"

    .line 1340
    .line 1341
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1a

    .line 1345
    :cond_36
    invoke-static {v14}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    :cond_37
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v13, v12}, LX/4ks;->A02(Ljava/util/List;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_38
    iget-wide v0, v6, LX/4pn;->A02:J

    .line 1356
    .line 1357
    invoke-static {v2, v3, v0, v1}, LX/4nr;->A00(JJ)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v0

    .line 1361
    iput-wide v0, v6, LX/4pn;->A02:J

    .line 1362
    .line 1363
    goto/16 :goto_18

    .line 1364
    .line 1365
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v2

    .line 1369
    if-eqz v1, :cond_3d

    .line 1370
    .line 1371
    :try_start_1
    move-object v10, v6

    .line 1372
    check-cast v10, LX/5Xj;

    .line 1373
    .line 1374
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    :cond_3a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10}, LX/4pn;->A02()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    if-eqz v9, :cond_3c

    .line 1386
    .line 1387
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_3b

    .line 1392
    .line 1393
    const-string v0, " "

    .line 1394
    .line 1395
    invoke-static {v0, v9}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_3a

    .line 1400
    .line 1401
    const-string v0, "\t"

    .line 1402
    .line 1403
    invoke-static {v0, v9}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_3a

    .line 1408
    .line 1409
    iput-object v9, v10, LX/5Xj;->A00:Ljava/lang/String;

    .line 1410
    .line 1411
    :cond_3b
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    goto :goto_1c

    .line 1416
    :cond_3c
    const-string v1, "File ended during parsing BASE64 binary"

    .line 1417
    .line 1418
    new-instance v0, LX/4J1;

    .line 1419
    .line 1420
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v0

    .line 1424
    :cond_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    :cond_3e
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6}, LX/4pn;->A02()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    if-eqz v9, :cond_43

    .line 1436
    .line 1437
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1438
    .line 1439
    .line 1440
    move-result v12

    .line 1441
    sub-int/2addr v12, v5

    .line 1442
    const/4 v11, 0x0

    .line 1443
    const/4 v1, 0x0

    .line 1444
    :goto_1b
    if-gt v11, v12, :cond_42

    .line 1445
    .line 1446
    move v0, v12

    .line 1447
    if-nez v1, :cond_3f

    .line 1448
    .line 1449
    move v0, v11

    .line 1450
    :cond_3f
    invoke-static {v9, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v1, :cond_41

    .line 1455
    .line 1456
    if-nez v0, :cond_40

    .line 1457
    .line 1458
    const/4 v1, 0x1

    .line 1459
    goto :goto_1b

    .line 1460
    :cond_40
    add-int/lit8 v11, v11, 0x1

    .line 1461
    .line 1462
    goto :goto_1b

    .line 1463
    :cond_41
    if-eqz v0, :cond_42

    .line 1464
    .line 1465
    add-int/lit8 v12, v12, -0x1

    .line 1466
    .line 1467
    goto :goto_1b

    .line 1468
    :cond_42
    invoke-static {v12, v11, v9}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_3e

    .line 1477
    .line 1478
    invoke-static {v10}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    :goto_1c
    iget-object v1, v6, LX/4pn;->A0F:LX/4ks;

    .line 1483
    .line 1484
    if-eqz v1, :cond_44

    .line 1485
    .line 1486
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, LX/4ks;->A02(Ljava/util/List;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1d

    .line 1497
    :cond_43
    const-string v1, "File ended during parsing BASE64 binary"

    .line 1498
    .line 1499
    new-instance v0, LX/4J1;

    .line 1500
    .line 1501
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1505
    :catch_1
    move-exception v1

    .line 1506
    const-string v0, "vcardparser/out-of-memory "

    .line 1507
    .line 1508
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v1, v6, LX/4pn;->A0F:LX/4ks;

    .line 1512
    .line 1513
    if-eqz v1, :cond_44

    .line 1514
    .line 1515
    move-object/from16 v0, v25

    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, LX/4ks;->A02(Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_44
    :goto_1d
    iget-wide v0, v6, LX/4pn;->A04:J

    .line 1521
    .line 1522
    invoke-static {v2, v3, v0, v1}, LX/4nr;->A00(JJ)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v0

    .line 1526
    iput-wide v0, v6, LX/4pn;->A04:J

    .line 1527
    .line 1528
    goto/16 :goto_18

    .line 1529
    .line 1530
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v0

    .line 1534
    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v3, v6, LX/4pn;->A0B:Ljava/lang/String;

    .line 1538
    .line 1539
    const-string v2, "QUOTED-PRINTABLE"

    .line 1540
    .line 1541
    if-eqz v3, :cond_46

    .line 1542
    .line 1543
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_46

    .line 1548
    .line 1549
    invoke-virtual {v6, v9}, LX/4pn;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    :cond_46
    iget-object v2, v6, LX/4pn;->A0F:LX/4ks;

    .line 1554
    .line 1555
    if-eqz v2, :cond_4d

    .line 1556
    .line 1557
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    const/4 v8, 0x0

    .line 1570
    :goto_1e
    if-ge v8, v11, :cond_4c

    .line 1571
    .line 1572
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    const/16 v2, 0x5c

    .line 1577
    .line 1578
    if-ne v7, v2, :cond_49

    .line 1579
    .line 1580
    add-int/lit8 v2, v11, -0x1

    .line 1581
    .line 1582
    if-ge v8, v2, :cond_4b

    .line 1583
    .line 1584
    if-nez v13, :cond_4b

    .line 1585
    .line 1586
    add-int/lit8 v2, v8, 0x1

    .line 1587
    .line 1588
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    instance-of v2, v6, LX/5Xj;

    .line 1593
    .line 1594
    if-eqz v2, :cond_4a

    .line 1595
    .line 1596
    const/16 v2, 0x4e

    .line 1597
    .line 1598
    if-eq v3, v2, :cond_48

    .line 1599
    .line 1600
    const/16 v2, 0x6e

    .line 1601
    .line 1602
    if-eq v3, v2, :cond_48

    .line 1603
    .line 1604
    :cond_47
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    if-eqz v2, :cond_4b

    .line 1609
    .line 1610
    :goto_1f
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    add-int/lit8 v8, v8, 0x1

    .line 1614
    .line 1615
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 1616
    .line 1617
    goto :goto_1e

    .line 1618
    :cond_48
    const-string v2, "\r\n"

    .line 1619
    .line 1620
    goto :goto_1f

    .line 1621
    :cond_49
    const/16 v2, 0x3b

    .line 1622
    .line 1623
    if-ne v7, v2, :cond_4b

    .line 1624
    .line 1625
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v12

    .line 1636
    goto :goto_20

    .line 1637
    :cond_4a
    const/16 v2, 0x2c

    .line 1638
    .line 1639
    if-eq v3, v2, :cond_47

    .line 1640
    .line 1641
    const/16 v2, 0x5c

    .line 1642
    .line 1643
    if-eq v3, v2, :cond_47

    .line 1644
    .line 1645
    const/16 v2, 0x3a

    .line 1646
    .line 1647
    if-eq v3, v2, :cond_47

    .line 1648
    .line 1649
    const/16 v2, 0x3b

    .line 1650
    .line 1651
    if-eq v3, v2, :cond_47

    .line 1652
    .line 1653
    :cond_4b
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    goto :goto_20

    .line 1657
    :cond_4c
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    iget-object v2, v6, LX/4pn;->A0F:LX/4ks;

    .line 1665
    .line 1666
    if-eqz v2, :cond_4d

    .line 1667
    .line 1668
    invoke-virtual {v2, v10}, LX/4ks;->A02(Ljava/util/List;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_4d
    iget-wide v2, v6, LX/4pn;->A07:J

    .line 1672
    .line 1673
    invoke-static {v0, v1, v2, v3}, LX/4nr;->A00(JJ)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v0

    .line 1677
    iput-wide v0, v6, LX/4pn;->A07:J

    .line 1678
    .line 1679
    :goto_21
    iget-object v7, v6, LX/4pn;->A0F:LX/4ks;

    .line 1680
    .line 1681
    if-eqz v7, :cond_10

    .line 1682
    .line 1683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v2

    .line 1687
    iget-object v0, v7, LX/4ks;->A04:LX/4X6;

    .line 1688
    .line 1689
    if-eqz v0, :cond_4e

    .line 1690
    .line 1691
    iget-object v1, v0, LX/4X6;->A02:Ljava/util/ArrayList;

    .line 1692
    .line 1693
    iget-object v0, v7, LX/4ks;->A03:LX/4fi;

    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    :cond_4e
    iget-wide v0, v6, LX/4pn;->A00:J

    .line 1699
    .line 1700
    invoke-static {v2, v3, v0, v1}, LX/4nr;->A00(JJ)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v0

    .line 1704
    iput-wide v0, v6, LX/4pn;->A00:J

    .line 1705
    .line 1706
    goto/16 :goto_8

    .line 1707
    .line 1708
    :cond_4f
    iput-object v8, v6, LX/4pn;->A0D:Ljava/lang/String;

    .line 1709
    .line 1710
    :cond_50
    iget-wide v2, v6, LX/4pn;->A08:J

    .line 1711
    .line 1712
    move-wide/from16 v0, v16

    .line 1713
    .line 1714
    invoke-static {v0, v1, v2, v3}, LX/4nr;->A00(JJ)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v0

    .line 1718
    iput-wide v0, v6, LX/4pn;->A08:J

    .line 1719
    .line 1720
    iget-object v3, v6, LX/4pn;->A0D:Ljava/lang/String;

    .line 1721
    .line 1722
    if-eqz v3, :cond_6a

    .line 1723
    .line 1724
    new-instance v1, LX/0GI;

    .line 1725
    .line 1726
    move-object/from16 v0, v22

    .line 1727
    .line 1728
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v2, 0x2

    .line 1732
    invoke-virtual {v1, v3, v2}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    new-array v0, v4, [Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    check-cast v8, [Ljava/lang/String;

    .line 1743
    .line 1744
    array-length v0, v8

    .line 1745
    if-ne v0, v2, :cond_69

    .line 1746
    .line 1747
    aget-object v7, v8, v4

    .line 1748
    .line 1749
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    sub-int/2addr v3, v5

    .line 1754
    const/4 v2, 0x0

    .line 1755
    const/4 v1, 0x0

    .line 1756
    :goto_22
    if-gt v2, v3, :cond_54

    .line 1757
    .line 1758
    move v0, v3

    .line 1759
    if-nez v1, :cond_51

    .line 1760
    .line 1761
    move v0, v2

    .line 1762
    :cond_51
    invoke-static {v7, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-nez v1, :cond_53

    .line 1767
    .line 1768
    if-nez v0, :cond_52

    .line 1769
    .line 1770
    const/4 v1, 0x1

    .line 1771
    goto :goto_22

    .line 1772
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 1773
    .line 1774
    goto :goto_22

    .line 1775
    :cond_53
    if-eqz v0, :cond_54

    .line 1776
    .line 1777
    add-int/lit8 v3, v3, -0x1

    .line 1778
    .line 1779
    goto :goto_22

    .line 1780
    :cond_54
    invoke-static {v3, v2, v7}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const-string v0, "END"

    .line 1785
    .line 1786
    if-eqz v1, :cond_69

    .line 1787
    .line 1788
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_69

    .line 1793
    .line 1794
    aget-object v7, v8, v5

    .line 1795
    .line 1796
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    sub-int/2addr v3, v5

    .line 1801
    const/4 v2, 0x0

    .line 1802
    const/4 v1, 0x0

    .line 1803
    :goto_23
    if-gt v2, v3, :cond_58

    .line 1804
    .line 1805
    move v0, v3

    .line 1806
    if-nez v1, :cond_55

    .line 1807
    .line 1808
    move v0, v2

    .line 1809
    :cond_55
    invoke-static {v7, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-nez v1, :cond_57

    .line 1814
    .line 1815
    if-nez v0, :cond_56

    .line 1816
    .line 1817
    const/4 v1, 0x1

    .line 1818
    goto :goto_23

    .line 1819
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 1820
    .line 1821
    goto :goto_23

    .line 1822
    :cond_57
    if-eqz v0, :cond_58

    .line 1823
    .line 1824
    add-int/lit8 v3, v3, -0x1

    .line 1825
    .line 1826
    goto :goto_23

    .line 1827
    :cond_58
    invoke-static {v3, v2, v7}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    if-eqz v1, :cond_69

    .line 1832
    .line 1833
    move-object/from16 v0, v20

    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_69

    .line 1840
    .line 1841
    iget-object v7, v6, LX/4pn;->A0F:LX/4ks;

    .line 1842
    .line 1843
    if-eqz v7, :cond_0

    .line 1844
    .line 1845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v2

    .line 1849
    iget-object v1, v7, LX/4ks;->A02:Ljava/util/List;

    .line 1850
    .line 1851
    iget v0, v7, LX/4ks;->A00:I

    .line 1852
    .line 1853
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, LX/4X6;

    .line 1858
    .line 1859
    iput v4, v0, LX/4X6;->A00:I

    .line 1860
    .line 1861
    :cond_59
    iget v0, v7, LX/4ks;->A00:I

    .line 1862
    .line 1863
    if-lez v0, :cond_5a

    .line 1864
    .line 1865
    add-int/lit8 v0, v0, -0x1

    .line 1866
    .line 1867
    iput v0, v7, LX/4ks;->A00:I

    .line 1868
    .line 1869
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, LX/4X6;

    .line 1874
    .line 1875
    iget v0, v0, LX/4X6;->A00:I

    .line 1876
    .line 1877
    if-ne v0, v5, :cond_59

    .line 1878
    .line 1879
    :cond_5a
    iget v0, v7, LX/4ks;->A00:I

    .line 1880
    .line 1881
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LX/4X6;

    .line 1886
    .line 1887
    iput-object v0, v7, LX/4ks;->A04:LX/4X6;

    .line 1888
    .line 1889
    iget-wide v0, v6, LX/4pn;->A01:J

    .line 1890
    .line 1891
    invoke-static {v2, v3, v0, v1}, LX/4nr;->A00(JJ)J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v0

    .line 1895
    iput-wide v0, v6, LX/4pn;->A01:J

    .line 1896
    .line 1897
    goto/16 :goto_4

    .line 1898
    .line 1899
    :cond_5b
    invoke-static {v2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    invoke-static {v2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v9

    .line 1915
    const/16 v8, 0x63

    .line 1916
    .line 1917
    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    const-wide v2, 0x4068c00000000000L    # 198.0

    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    int-to-double v0, v0

    .line 1930
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v0

    .line 1934
    double-to-int v2, v0

    .line 1935
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    const/4 v10, 0x0

    .line 1940
    const/4 v3, 0x0

    .line 1941
    :goto_24
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-ge v10, v0, :cond_60

    .line 1946
    .line 1947
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1948
    .line 1949
    .line 1950
    move-result v11

    .line 1951
    invoke-static {v9, v10}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v12

    .line 1955
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1956
    .line 1957
    .line 1958
    move-result v14

    .line 1959
    const/4 v13, 0x0

    .line 1960
    if-lez v14, :cond_5d

    .line 1961
    .line 1962
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    const/16 v0, 0x20

    .line 1967
    .line 1968
    if-eq v1, v0, :cond_5c

    .line 1969
    .line 1970
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    const/16 v0, 0x9

    .line 1975
    .line 1976
    if-ne v1, v0, :cond_5d

    .line 1977
    .line 1978
    :cond_5c
    const/4 v13, 0x1

    .line 1979
    :cond_5d
    const/4 v2, 0x1

    .line 1980
    if-nez v13, :cond_5e

    .line 1981
    .line 1982
    const/16 v1, 0x3a

    .line 1983
    .line 1984
    invoke-static {v12, v1, v7, v7}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-gez v0, :cond_5f

    .line 1989
    .line 1990
    if-gtz v14, :cond_5e

    .line 1991
    .line 1992
    add-int/lit8 v0, v10, 0x1

    .line 1993
    .line 1994
    if-ge v0, v11, :cond_5e

    .line 1995
    .line 1996
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, Ljava/lang/CharSequence;

    .line 2001
    .line 2002
    invoke-static {v0, v1, v7, v7}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-gtz v0, :cond_5f

    .line 2007
    .line 2008
    :cond_5e
    invoke-static {v9, v10}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    new-instance v0, LX/4dk;

    .line 2013
    .line 2014
    invoke-direct {v0, v1, v2}, LX/4dk;-><init>(Ljava/lang/String;Z)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    add-int/lit8 v10, v10, 0x1

    .line 2021
    .line 2022
    goto :goto_24

    .line 2023
    :cond_5f
    const/4 v2, 0x0

    .line 2024
    add-int/lit8 v3, v3, 0x1

    .line 2025
    .line 2026
    if-le v3, v8, :cond_5e

    .line 2027
    .line 2028
    :cond_60
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2029
    .line 2030
    .line 2031
    move-result v8

    .line 2032
    const/4 v3, 0x0

    .line 2033
    :goto_25
    if-ge v3, v8, :cond_63

    .line 2034
    .line 2035
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    check-cast v9, LX/4dk;

    .line 2040
    .line 2041
    iget-object v2, v9, LX/4dk;->A00:Ljava/lang/String;

    .line 2042
    .line 2043
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-lez v0, :cond_62

    .line 2048
    .line 2049
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    const/16 v0, 0x20

    .line 2054
    .line 2055
    if-eq v1, v0, :cond_61

    .line 2056
    .line 2057
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    const/16 v0, 0x9

    .line 2062
    .line 2063
    if-ne v1, v0, :cond_62

    .line 2064
    .line 2065
    :cond_61
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 2066
    .line 2067
    goto :goto_25

    .line 2068
    :cond_62
    iget-boolean v0, v9, LX/4dk;->A01:Z

    .line 2069
    .line 2070
    if-eqz v0, :cond_61

    .line 2071
    .line 2072
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    const/16 v0, 0x20

    .line 2077
    .line 2078
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    const/4 v1, 0x1

    .line 2083
    new-instance v0, LX/4dk;

    .line 2084
    .line 2085
    invoke-direct {v0, v2, v1}, LX/4dk;-><init>(Ljava/lang/String;Z)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    goto :goto_26

    .line 2092
    :cond_63
    new-instance v0, LX/4dk;

    .line 2093
    .line 2094
    invoke-direct {v0, v4, v7}, LX/4dk;-><init>(Ljava/lang/String;Z)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_3

    .line 2101
    .line 2102
    :cond_64
    new-instance v6, LX/5Xj;

    .line 2103
    .line 2104
    invoke-direct {v6}, LX/4pn;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_2

    .line 2108
    .line 2109
    :cond_65
    add-int/lit8 v5, v5, 0x1

    .line 2110
    .line 2111
    goto/16 :goto_0

    .line 2112
    .line 2113
    :cond_66
    move-object v0, v4

    .line 2114
    goto/16 :goto_1

    .line 2115
    .line 2116
    :cond_67
    const-string v1, "AGENT Property is not supported."

    .line 2117
    .line 2118
    new-instance v0, LX/4J1;

    .line 2119
    .line 2120
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    throw v0

    .line 2124
    :cond_68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    const-string v0, "Unknown BEGIN type: "

    .line 2129
    .line 2130
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    new-instance v0, LX/4J1;

    .line 2135
    .line 2136
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    throw v0

    .line 2140
    :cond_69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    const-string v0, "END:VCARD != \""

    .line 2145
    .line 2146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    iget-object v0, v6, LX/4pn;->A0D:Ljava/lang/String;

    .line 2150
    .line 2151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    const/16 v0, 0x22

    .line 2155
    .line 2156
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    new-instance v0, LX/4J1;

    .line 2161
    .line 2162
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    throw v0

    .line 2166
    :cond_6a
    const-string v1, "Attempted to split null line"

    .line 2167
    .line 2168
    new-instance v0, LX/4J1;

    .line 2169
    .line 2170
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    throw v0

    .line 2174
    :cond_6b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    const-string v0, "Invalid line: \""

    .line 2179
    .line 2180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v1, v3}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    new-instance v0, LX/4J1;

    .line 2191
    .line 2192
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    throw v0

    .line 2196
    :cond_6c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    const-string v0, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    .line 2201
    .line 2202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    const-string v0, "\" came)"

    .line 2209
    .line 2210
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    new-instance v0, LX/4J1;

    .line 2215
    .line 2216
    invoke-direct {v0, v1}, LX/4J1;-><init>(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    throw v0
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
.end method
