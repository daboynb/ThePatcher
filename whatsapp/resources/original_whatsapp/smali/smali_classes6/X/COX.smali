.class public abstract LX/COX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cmo;)LX/DVd;
    .locals 3

    .line 0
    sget-object v2, LX/BYc;->A02:LX/BYc;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cmo;->A02:LX/CFC;

    .line 3
    .line 4
    iget-object v0, v1, LX/CFC;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09R;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/CFC;->A00(Landroid/os/Bundle;LX/CFC;LX/BYc;)LX/09R;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/DM8;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.intf.CdsBloksBottomSheetBehavior"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/DVd;

    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public static final A01(Landroid/content/Context;LX/DVd;LX/DV6;Lcom/instagram/common/bloks/BloksParseResult;LX/DM5;Ljava/lang/String;)LX/DVS;
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v6}, LX/DV6;->Agw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "screen_query"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v10, p0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    const-string v0, "legacy_screen"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Trying to create a CDS screen of an unknown type: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const/4 v4, 0x1

    .line 44
    move-object/from16 v2, p5

    .line 45
    .line 46
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/B9t;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/B9t;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Cmc;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/Cmc;-><init>(LX/B9m;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v1, 0x7f0b0801

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, LX/DVd;->Bqw()LX/DPc;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v6, LX/CbL;

    .line 74
    .line 75
    iget-object v1, v6, LX/CbL;->A03:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v2, v1, :cond_1

    .line 87
    .line 88
    invoke-static {v3, v11, v2}, LX/Abv;->A05(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const v2, 0x7f0b0451

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/CbL;->A04:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v11, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, LX/CbL;->A09:Ljava/util/Map;

    .line 102
    .line 103
    iget v1, v6, LX/CbL;->A00:I

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "ttrc_instance_id"

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, LX/CbL;->A08:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v9, LX/Clx;

    .line 134
    .line 135
    move-object/from16 v12, p3

    .line 136
    .line 137
    invoke-direct/range {v9 .. v15}, LX/Clx;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DPc;Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/CbX;

    .line 141
    .line 142
    move-object/from16 v2, p4

    .line 143
    .line 144
    invoke-direct {v1, v9, v6, v2}, LX/CbX;-><init>(LX/Clx;LX/CbL;LX/DM5;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, LX/CbX;->A00:LX/DUx;

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    iget-object v7, v1, LX/CbX;->A06:LX/C5Y;

    .line 152
    .line 153
    iget-object v11, v1, LX/CbX;->A09:LX/DRT;

    .line 154
    .line 155
    iget-object v6, v1, LX/CbX;->A08:LX/CbL;

    .line 156
    .line 157
    iget v13, v6, LX/CbL;->A01:I

    .line 158
    .line 159
    iget v14, v6, LX/CbL;->A00:I

    .line 160
    .line 161
    iget-wide p0, v6, LX/CbL;->A02:J

    .line 162
    .line 163
    iget-object v12, v6, LX/CbL;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface/range {v11 .. v16}, LX/DRT;->C99(Ljava/lang/String;IIJ)LX/DUx;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v2, v6, LX/CbL;->A07:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v8, v2, v3}, LX/CMP;->A01(LX/DUx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object v2, v6, LX/CbL;->A06:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "onStart"

    .line 215
    .line 216
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_3
    iput-object v8, v1, LX/CbX;->A00:LX/DUx;

    .line 222
    .line 223
    const-string v6, "surface_core_created_at"

    .line 224
    .line 225
    iget-wide v2, v7, LX/C5Y;->A00:J

    .line 226
    .line 227
    invoke-interface {v8, v6, v2, v3}, LX/DUx;->BC7(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v6, v1, LX/CbX;->A00:LX/DUx;

    .line 231
    .line 232
    iget-object v9, v1, LX/CbX;->A08:LX/CbL;

    .line 233
    .line 234
    iget-object v13, v9, LX/CbL;->A04:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v13, :cond_6

    .line 237
    .line 238
    iget-boolean v2, v9, LX/CbL;->A0A:Z

    .line 239
    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    const-wide/32 v2, 0x15180

    .line 243
    .line 244
    .line 245
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    const-string v7, "bloks_query"

    .line 248
    .line 249
    invoke-interface {v6, v7, v8, v2, v3}, LX/DUx;->A8R(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-object v2, v1, LX/CbX;->A02:LX/C3d;

    .line 253
    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    iget-boolean v2, v9, LX/CbL;->A0A:Z

    .line 257
    .line 258
    if-nez v2, :cond_5

    .line 259
    .line 260
    if-eqz v13, :cond_5

    .line 261
    .line 262
    iget-object v14, v9, LX/CbL;->A05:Ljava/util/HashMap;

    .line 263
    .line 264
    iget-object v11, v1, LX/CbX;->A0B:LX/DM5;

    .line 265
    .line 266
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, LX/CKs;->A02:LX/C1u;

    .line 271
    .line 272
    invoke-virtual {v2}, LX/C1u;->A00()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/Bqk;

    .line 277
    .line 278
    iget-object v12, v2, LX/Bqk;->A00:LX/C26;

    .line 279
    .line 280
    new-instance v9, LX/C3d;

    .line 281
    .line 282
    invoke-direct/range {v9 .. v14}, LX/C3d;-><init>(Landroid/content/Context;LX/DM5;LX/C26;Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, LX/Cs7;

    .line 286
    .line 287
    invoke-direct {v2, v9, v4}, LX/Cs7;-><init>(LX/C3d;I)V

    .line 288
    .line 289
    .line 290
    move-object p0, v12

    .line 291
    move-object/from16 p1, v10

    .line 292
    .line 293
    move-object/from16 p2, v11

    .line 294
    .line 295
    move-object/from16 p3, v2

    .line 296
    .line 297
    move-object/from16 p4, v13

    .line 298
    .line 299
    move-object/from16 p5, v14

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p5}, LX/C26;->A00(Landroid/content/Context;LX/DM5;LX/DMb;Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    iput-object v9, v1, LX/CbX;->A02:LX/C3d;

    .line 305
    .line 306
    :cond_5
    iget-object v2, v1, LX/CbX;->A07:LX/Clx;

    .line 307
    .line 308
    new-instance v3, LX/CbN;

    .line 309
    .line 310
    invoke-direct {v3, v1, v5, v6}, LX/CbN;-><init>(LX/CbX;LX/DO3;LX/DUx;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v2, LX/Clx;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, LX/CbX;->A00:LX/DUx;

    .line 319
    .line 320
    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "cds_bottomsheet"

    .line 324
    .line 325
    invoke-interface {v3, v2, v4}, LX/DUx;->BC1(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, LX/Cmc;->A00:LX/CbX;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_6
    const-string v2, "initial_content_step"

    .line 332
    .line 333
    invoke-interface {v6, v2}, LX/DUx;->A8W(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    check-cast v6, LX/CbM;

    .line 338
    .line 339
    invoke-interface {v5}, LX/DVd;->Bqw()LX/DPc;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v0, LX/Cmd;

    .line 344
    .line 345
    invoke-direct {v0, p0, v6, v1}, LX/Cmd;-><init>(Landroid/content/Context;LX/CbM;LX/DPc;)V

    .line 346
    .line 347
    .line 348
    return-object v0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public static final A02(Landroid/content/Context;LX/BEy;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CMg;->A00(Landroid/content/Context;)LX/Cmo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/Cmo;->A02(LX/BEy;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, LX/CNf;->A00:LX/C4e;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/C4e;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "CDSBloksBottomSheetController"

    .line 20
    .line 21
    const-string p0, "Failed to pop bottom sheet."

    .line 22
    .line 23
    invoke-static {p1, p0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const-string p0, "Cannot pop without an existing bottom sheet."

    .line 28
    .line 29
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
    .line 34
.end method

.method public static final A03(Landroid/content/Context;LX/BEy;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CMg;->A00(Landroid/content/Context;)LX/Cmo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/Cmo;->BpO(LX/BEy;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, LX/CNf;->A00:LX/C4e;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/C4e;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p0, "Failed to pop to "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " bottom sheet."

    .line 32
    .line 33
    invoke-static {p0, p1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p0, "CDSBloksBottomSheetController"

    .line 38
    .line 39
    invoke-static {p0, p1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string p0, "Cannot pop without an existing bottom sheet."

    .line 44
    .line 45
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A04(Landroid/content/Context;LX/DPr;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CMg;->A00(Landroid/content/Context;)LX/Cmo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/Cmo;->A01:LX/CbK;

    .line 7
    .line 8
    iget-object p0, p0, LX/CbK;->A0K:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-static {p0}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/BxA;->A02:LX/DPr;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p0, "Cannot update back button override without an existing bottom sheet."

    .line 20
    .line 21
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
.end method

.method public static final A05(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/DV6;Lcom/instagram/common/bloks/BloksParseResult;LX/DM5;LX/BEx;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v0, LX/DJX;->A00:LX/DJX;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-static {p0, p1, v0, v1}, LX/CKJ;->A00(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/095;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-instance v2, LX/D3w;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p5

    .line 19
    move-object p0, p6

    .line 20
    invoke-direct/range {v2 .. v10}, LX/D3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/D4X;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/D4X;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
