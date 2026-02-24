.class public abstract LX/Bhs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/COU;LX/DLD;LX/C41;Ljava/util/List;LX/095;LX/095;LX/095;LX/095;)LX/B3E;
    .locals 11

    .line 0
    iget-object v2, p2, LX/C41;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p2, LX/C41;->A07:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p2, LX/C41;->A08:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v2

    .line 16
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "diffing"

    .line 25
    .line 26
    :try_start_1
    sget-object v4, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/Cal;

    .line 32
    .line 33
    invoke-direct {v1, v2, p3}, LX/Cal;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Aod;

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-direct {v0, v2, p3, v5, p4}, LX/Aod;-><init>(Ljava/util/List;Ljava/util/List;LX/095;LX/095;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v2}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/IUP;->A01(LX/1DI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/Abu;->A1E(LX/DTy;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v1, LX/Cal;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v8}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object/from16 p3, p7

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/CEr;

    .line 84
    .line 85
    iget-object v0, v7, LX/CEr;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v4, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v2, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v2, v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v2, v0, :cond_7

    .line 101
    .line 102
    iget v5, v7, LX/CEr;->A00:I

    .line 103
    .line 104
    :goto_1
    if-ge v4, v5, :cond_0

    .line 105
    .line 106
    iget v2, v7, LX/CEr;->A01:I

    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v2, v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/C4S;

    .line 120
    .line 121
    iget v0, v0, LX/C4S;->A01:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget v4, v7, LX/CEr;->A01:I

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v4, v0, :cond_0

    .line 140
    .line 141
    iget v2, v7, LX/CEr;->A02:I

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v2, v0, :cond_0

    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget v5, v7, LX/CEr;->A00:I

    .line 158
    .line 159
    :goto_2
    if-ge v4, v5, :cond_0

    .line 160
    .line 161
    iget v2, v7, LX/CEr;->A01:I

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v2, v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget v5, v7, LX/CEr;->A00:I

    .line 176
    .line 177
    :goto_3
    if-ge v4, v5, :cond_0

    .line 178
    .line 179
    iget v2, v7, LX/CEr;->A01:I

    .line 180
    .line 181
    add-int/2addr v2, v4

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gt v2, v0, :cond_6

    .line 187
    .line 188
    sget-object v0, LX/B9L;->A01:LX/C0q;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/C0q;->A00()LX/B9L;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/4 p4, 0x6

    .line 195
    new-instance v10, LX/B9P;

    .line 196
    .line 197
    invoke-direct/range {v10 .. v15}, LX/B9P;-><init>(LX/COU;LX/DLD;LX/DUz;LX/095;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v0, v10, LX/C4S;->A01:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_8
    iget-object v5, v1, LX/Cal;->A00:Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 v7, p6

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eq v2, v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 237
    .line 238
    .line 239
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static {v2, v8, v4, v0}, LX/CEr;->A00(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    :goto_4
    if-ge v4, v6, :cond_e

    .line 257
    .line 258
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v7, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, LX/DUz;

    .line 271
    .line 272
    const/4 p4, 0x6

    .line 273
    new-instance v10, LX/B9P;

    .line 274
    .line 275
    invoke-direct/range {v10 .. v15}, LX/B9P;-><init>(LX/COU;LX/DLD;LX/DUz;LX/095;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    :goto_5
    if-ge v4, v9, :cond_f

    .line 289
    .line 290
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, LX/C4S;

    .line 295
    .line 296
    iget v0, v8, LX/C4S;->A01:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v7, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/DUz;

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    :cond_a
    sget-object v0, LX/B9L;->A01:LX/C0q;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/C0q;->A00()LX/B9L;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_b
    iput-object v0, v8, LX/C4S;->A00:LX/DUz;

    .line 335
    .line 336
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    const/4 v3, 0x0

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v2, v8, v9, v0}, LX/CEr;->A00(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_6
    new-instance v0, LX/B3E;

    .line 351
    .line 352
    invoke-direct {v0, v1, v3}, LX/B3E;-><init>(LX/Cal;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :catchall_0
    move-exception v1

    .line 357
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 358
    .line 359
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    monitor-exit v2

    .line 365
    throw v0
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
.end method
