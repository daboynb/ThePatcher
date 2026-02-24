.class public abstract LX/CCR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CCR;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/Bfg;LX/B9K;LX/B9K;LX/B4G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CG4;
    .locals 25

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-static {v5}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v15, p8

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Both currentRoot and newRoot are null."

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v6, v2, LX/B9K;->A00:I

    .line 31
    .line 32
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/B9K;->A00:I

    .line 36
    .line 37
    new-instance v4, LX/CG4;

    .line 38
    .line 39
    invoke-direct {v4}, LX/CG4;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v0, v4, LX/CG4;->A00:I

    .line 43
    .line 44
    iput-object v5, v4, LX/CG4;->A02:LX/B9K;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v4, LX/CG4;->A01:LX/CIq;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v6, :cond_a

    .line 51
    .line 52
    sget-object v0, LX/B9L;->A01:LX/C0q;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/C0q;->A00()LX/B9L;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v1, v3, v3, v0, v12}, LX/CKx;->A00(LX/DUz;Ljava/lang/Object;Ljava/lang/Object;II)LX/CKx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/CG4;->A01(LX/CKx;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v0, v2, LX/B9K;->A01:LX/B9K;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    :goto_1
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object v0, v5, LX/B9K;->A01:LX/B9K;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v5}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    :goto_2
    if-nez v4, :cond_7

    .line 90
    .line 91
    iget v1, v2, LX/B9K;->A00:I

    .line 92
    .line 93
    iget v0, v5, LX/B9K;->A00:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_7

    .line 96
    .line 97
    iget-boolean v0, v5, LX/B9K;->A07:Z

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    if-eq v2, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v5}, LX/B9K;->A05(LX/B9K;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_2
    iget v3, v2, LX/B9K;->A00:I

    .line 110
    .line 111
    new-instance v1, LX/CG4;

    .line 112
    .line 113
    invoke-direct {v1}, LX/CG4;-><init>()V

    .line 114
    .line 115
    .line 116
    iput v3, v1, LX/CG4;->A00:I

    .line 117
    .line 118
    iput-object v5, v1, LX/CG4;->A02:LX/B9K;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v1, LX/CG4;->A01:LX/CIq;

    .line 122
    .line 123
    iput v3, v5, LX/B9K;->A00:I

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object/from16 v6, p0

    .line 130
    .line 131
    move-object v8, v2

    .line 132
    move-object v9, v5

    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    move-object/from16 v11, p5

    .line 136
    .line 137
    move-object/from16 v12, p6

    .line 138
    .line 139
    move-object/from16 v13, p7

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v13}, LX/Bfg;->A04(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    invoke-static/range {p6 .. p6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "->"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const-string p6, ""

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static/range {p5 .. p5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "->"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const-string p5, ""

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    move-object/from16 v16, p0

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    move-object/from16 v19, v5

    .line 194
    .line 195
    move-object/from16 v20, p4

    .line 196
    .line 197
    move-object/from16 v21, p5

    .line 198
    .line 199
    move-object/from16 v22, p6

    .line 200
    .line 201
    move-object/from16 v23, p7

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v23}, LX/Bfg;->A04(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    instance-of v0, v5, LX/B9J;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 211
    .line 212
    invoke-interface {v3}, LX/DTy;->B83()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    const-string v0, "generateChangeSet"

    .line 219
    .line 220
    invoke-interface {v3, v0}, LX/DTy;->AB8(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-nez v4, :cond_9

    .line 224
    .line 225
    iget v6, v2, LX/B9K;->A00:I

    .line 226
    .line 227
    :cond_9
    new-instance v4, LX/CG4;

    .line 228
    .line 229
    invoke-direct {v4}, LX/CG4;-><init>()V

    .line 230
    .line 231
    .line 232
    iput v6, v4, LX/CG4;->A00:I

    .line 233
    .line 234
    iput-object v5, v4, LX/CG4;->A02:LX/B9K;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v4, LX/CG4;->A01:LX/CIq;

    .line 238
    .line 239
    iget-object v0, v5, LX/B9K;->A02:LX/B4G;

    .line 240
    .line 241
    invoke-virtual {v5, v4, v2, v5, v0}, LX/Cfr;->A03(LX/CG4;LX/B9K;LX/B9K;LX/B4G;)V

    .line 242
    .line 243
    .line 244
    iget v0, v4, LX/CG4;->A00:I

    .line 245
    .line 246
    iput v0, v5, LX/B9K;->A00:I

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-object v4

    .line 254
    :cond_b
    new-instance v7, LX/CG4;

    .line 255
    .line 256
    invoke-direct {v7}, LX/CG4;-><init>()V

    .line 257
    .line 258
    .line 259
    iput v12, v7, LX/CG4;->A00:I

    .line 260
    .line 261
    iput-object v5, v7, LX/CG4;->A02:LX/B9K;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v7, LX/CG4;->A01:LX/CIq;

    .line 265
    .line 266
    invoke-static {v2}, LX/B9K;->A01(LX/B9K;)Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5}, LX/B9K;->A01(LX/B9K;)Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    iget-object v0, v2, LX/B9K;->A05:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_3
    iget-object v3, v5, LX/B9K;->A05:Ljava/util/List;

    .line 285
    .line 286
    if-nez v3, :cond_c

    .line 287
    .line 288
    sget-object v3, LX/CCR;->A00:Ljava/util/List;

    .line 289
    .line 290
    :cond_c
    const/4 v10, -0x1

    .line 291
    const/16 v23, -0x1

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v9, v0, :cond_14

    .line 299
    .line 300
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/B9K;

    .line 305
    .line 306
    iget-object v8, v0, LX/B9K;->A03:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/util/Pair;

    .line 319
    .line 320
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LX/B9K;

    .line 323
    .line 324
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-le v10, v1, :cond_10

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_5
    iget v11, v2, LX/B9K;->A00:I

    .line 334
    .line 335
    if-ge v0, v11, :cond_e

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_d

    .line 348
    .line 349
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, LX/B9K;

    .line 354
    .line 355
    iget-object v13, v11, LX/B9K;->A03:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-nez v13, :cond_d

    .line 362
    .line 363
    iget v11, v11, LX/B9K;->A00:I

    .line 364
    .line 365
    add-int v22, v22, v11

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v24, 0x1

    .line 371
    .line 372
    new-instance v11, LX/CKx;

    .line 373
    .line 374
    move-object/from16 v19, v17

    .line 375
    .line 376
    move-object/from16 v20, v17

    .line 377
    .line 378
    move-object/from16 v18, v17

    .line 379
    .line 380
    move/from16 v21, v12

    .line 381
    .line 382
    move-object/from16 v16, v11

    .line 383
    .line 384
    invoke-direct/range {v16 .. v24}, LX/CKx;-><init>(LX/DUz;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v11}, LX/CG4;->A01(LX/CKx;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    const/4 v8, 0x0

    .line 404
    :goto_7
    if-ge v8, v11, :cond_12

    .line 405
    .line 406
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/B9K;

    .line 411
    .line 412
    iget-object v0, v2, LX/B9K;->A03:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/util/Pair;

    .line 419
    .line 420
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eq v0, v8, :cond_f

    .line 427
    .line 428
    iget-object v0, v2, LX/B9K;->A03:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v1, v8}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    if-le v1, v10, :cond_12

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LX/B9K;

    .line 461
    .line 462
    iget-object v0, v2, LX/B9K;->A03:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    iget v0, v2, LX/B9K;->A00:I

    .line 471
    .line 472
    add-int v23, v23, v0

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/B9K;

    .line 480
    .line 481
    iget v0, v0, LX/B9K;->A00:I

    .line 482
    .line 483
    add-int v23, v23, v0

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    sub-int v23, v23, v0

    .line 487
    .line 488
    move v10, v1

    .line 489
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_13
    sget-object v4, LX/CCR;->A00:Ljava/util/List;

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_14
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const/4 v1, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ge v9, v0, :cond_16

    .line 508
    .line 509
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/B9K;

    .line 514
    .line 515
    iget-object v0, v0, LX/B9K;->A03:Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LX/B9K;

    .line 522
    .line 523
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_15

    .line 528
    .line 529
    const/16 p2, 0x0

    .line 530
    .line 531
    move-object/from16 p1, v2

    .line 532
    .line 533
    invoke-static/range {p0 .. p8}, LX/CCR;->A00(LX/Bfg;LX/B9K;LX/B9K;LX/B4G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CG4;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_16
    const/4 v2, 0x0

    .line 544
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ge v1, v0, :cond_18

    .line 549
    .line 550
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, LX/B9K;

    .line 555
    .line 556
    iget-object v0, v10, LX/B9K;->A03:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroid/util/Pair;

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-ltz v9, :cond_17

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, LX/CG4;

    .line 579
    .line 580
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/B9K;

    .line 585
    .line 586
    move-object/from16 p1, v0

    .line 587
    .line 588
    move-object/from16 p2, v10

    .line 589
    .line 590
    invoke-static/range {p0 .. p8}, LX/CCR;->A00(LX/Bfg;LX/B9K;LX/B9K;LX/B4G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CG4;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v2, v0}, LX/CG4;->A00(LX/CG4;LX/CG4;)LX/CG4;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move v2, v9

    .line 602
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_17
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, LX/CG4;

    .line 610
    .line 611
    const/16 p1, 0x0

    .line 612
    .line 613
    move-object/from16 p2, v10

    .line 614
    .line 615
    invoke-static/range {p0 .. p8}, LX/CCR;->A00(LX/Bfg;LX/B9K;LX/B9K;LX/B4G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CG4;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v9, v0}, LX/CG4;->A00(LX/CG4;LX/CG4;)LX/CG4;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v8, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_18
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v1, 0x0

    .line 632
    :goto_c
    if-ge v1, v2, :cond_19

    .line 633
    .line 634
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/CG4;

    .line 639
    .line 640
    invoke-static {v7, v0}, LX/CG4;->A00(LX/CG4;LX/CG4;)LX/CG4;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_19
    iget v0, v7, LX/CG4;->A00:I

    .line 648
    .line 649
    iput v0, v5, LX/B9K;->A00:I

    .line 650
    .line 651
    return-object v7
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
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
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
.end method
