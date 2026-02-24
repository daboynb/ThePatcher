.class public abstract LX/Bhr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/COU;LX/DXq;LX/Bw7;LX/B3E;LX/BxP;LX/Aq9;LX/C41;LX/00h;LX/098;I)V
    .locals 16

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    iget-object v0, v12, LX/Bw7;->A01:LX/AsO;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    move-object/from16 v15, p5

    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    move-object/from16 p1, p7

    .line 15
    .line 16
    move-object/from16 p2, p8

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v1, v0, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 25
    .line 26
    if-lez v0, :cond_7

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    move/from16 v3, p9

    .line 33
    .line 34
    if-le v3, v0, :cond_6

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v0, "Too many retries -- RecyclerView is stuck in layout,\n                   recyclerView: "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",\n                   isAttachedToWindow: "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v12, LX/Bw7;->A01:LX/AsO;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",\n                   isAnimating: "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v12, LX/Bw7;->A01:LX/AsO;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, LX/17y;->A0E()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\n                   state: "

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v12, LX/Bw7;->A01:LX/AsO;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v2, v0, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object v0, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v0, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :goto_3
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    const-string v0, "mState"

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/Abv;->A0Z(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const/16 v0, 0x1a

    .line 138
    .line 139
    invoke-static {v2, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/CAr;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Exception getting state: "

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_5
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\n                "

    .line 160
    .line 161
    invoke-static {v0, v3}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v10, v0}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_6
    sget-object v0, LX/CFv;->A02:LX/CFv;

    .line 175
    .line 176
    new-instance v9, LX/B99;

    .line 177
    .line 178
    move/from16 p3, v3

    .line 179
    .line 180
    move-object/from16 p0, v2

    .line 181
    .line 182
    invoke-direct/range {v9 .. v19}, LX/B99;-><init>(LX/COU;LX/DXq;LX/Bw7;LX/B3E;LX/BxP;LX/Aq9;LX/C41;LX/00h;LX/098;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9}, LX/CFv;->A00(LX/CFz;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/C41;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v1

    .line 200
    :try_start_1
    iget-object v7, v13, LX/B3E;->A00:LX/Cal;

    .line 201
    .line 202
    iget-object v0, v7, LX/Cal;->A00:Ljava/util/List;

    .line 203
    .line 204
    iput-object v0, v2, LX/C41;->A07:Ljava/util/List;

    .line 205
    .line 206
    iget-object v6, v13, LX/B3E;->A01:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    iput-object v6, v2, LX/C41;->A08:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 211
    .line 212
    :cond_8
    monitor-exit v1

    .line 213
    iget-object v1, v2, LX/C41;->A08:Ljava/util/List;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v14, LX/BxP;->A00:Ljava/util/List;

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    new-instance p3, LX/DFl;

    .line 223
    .line 224
    move-object/from16 p4, p1

    .line 225
    .line 226
    move-object/from16 p5, v11

    .line 227
    .line 228
    move-object/from16 p6, p2

    .line 229
    .line 230
    move-object/from16 p7, v13

    .line 231
    .line 232
    move/from16 p8, v4

    .line 233
    .line 234
    invoke-direct/range {p3 .. p8}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    const/4 v5, 0x1

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "applyChangeset"

    .line 244
    .line 245
    :try_start_2
    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 246
    .line 247
    invoke-static {v2, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-eqz v6, :cond_1a

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v15, LX/Aq9;->A04:Z

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v0, v15, LX/Aq9;->A01:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    iget-object v0, v15, LX/Aq9;->A01:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eq v1, v0, :cond_9

    .line 285
    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "Circular lists do not support insert or delete operations as they would disrupt the infinite scrolling behavior and cause index inconsistencies. old size["

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v0, v15, LX/Aq9;->A01:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "] vs new size["

    .line 301
    .line 302
    invoke-static {v0, v1, v6}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_5
    throw v0

    .line 314
    :cond_9
    iget-object v1, v15, LX/Aq9;->A05:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    :try_start_3
    iput-object v6, v15, LX/Aq9;->A01:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    :try_start_4
    monitor-exit v1

    .line 320
    iget-object v0, v15, LX/Aq9;->A06:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/DLN;

    .line 337
    .line 338
    check-cast v0, LX/ChN;

    .line 339
    .line 340
    iget-object v8, v0, LX/ChN;->A00:LX/Ck2;

    .line 341
    .line 342
    iget-object v6, v8, LX/Ck2;->A09:LX/Aqq;

    .line 343
    .line 344
    iget-object v0, v6, LX/Aqq;->A06:LX/Aq9;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/Aq9;->A0c()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    move-object v10, v12

    .line 357
    move-object v9, v12

    .line 358
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    add-int/lit8 v1, v11, 0x1

    .line 369
    .line 370
    if-gez v11, :cond_a

    .line 371
    .line 372
    invoke-static {}, LX/01b;->A0D()V

    .line 373
    .line 374
    .line 375
    throw v12

    .line 376
    :cond_a
    check-cast v0, LX/C4S;

    .line 377
    .line 378
    iget-object v0, v0, LX/C4S;->A00:LX/DUz;

    .line 379
    .line 380
    invoke-interface {v0}, LX/DUz;->B7m()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    new-instance v0, LX/BtH;

    .line 387
    .line 388
    invoke-direct {v0, v11}, LX/BtH;-><init>(I)V

    .line 389
    .line 390
    .line 391
    if-eqz v9, :cond_b

    .line 392
    .line 393
    iput-object v0, v9, LX/BtH;->A00:LX/BtH;

    .line 394
    .line 395
    :cond_b
    if-nez v10, :cond_c

    .line 396
    .line 397
    move-object v10, v0

    .line 398
    :cond_c
    move-object v9, v0

    .line 399
    :cond_d
    move v11, v1

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    iput-object v10, v6, LX/Aqq;->A03:LX/BtH;

    .line 402
    .line 403
    if-eqz v10, :cond_11

    .line 404
    .line 405
    iget-object v0, v6, LX/Aqq;->A05:LX/DXq;

    .line 406
    .line 407
    invoke-interface {v0}, LX/DUF;->AMm()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    iget-object v9, v6, LX/Aqq;->A03:LX/BtH;

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    :goto_8
    if-eqz v9, :cond_f

    .line 415
    .line 416
    iget v0, v9, LX/BtH;->A01:I

    .line 417
    .line 418
    if-gt v0, v10, :cond_f

    .line 419
    .line 420
    iget-object v0, v9, LX/BtH;->A00:LX/BtH;

    .line 421
    .line 422
    move-object v1, v9

    .line 423
    move-object v9, v0

    .line 424
    goto :goto_8

    .line 425
    :cond_f
    if-eqz v1, :cond_10

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_10
    const/4 v1, 0x0

    .line 429
    goto :goto_a

    .line 430
    :goto_9
    iget v0, v1, LX/BtH;->A01:I

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_a
    const/16 v0, 0x1d

    .line 437
    .line 438
    invoke-static {v6, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v6, v1, v0}, LX/Aqq;->A02(LX/Aqq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-object v6, v8, LX/Ck2;->A06:LX/C4A;

    .line 446
    .line 447
    iget-object v0, v6, LX/C4A;->A0A:LX/C9l;

    .line 448
    .line 449
    iput-boolean v5, v0, LX/C9l;->A02:Z

    .line 450
    .line 451
    iget-object v0, v6, LX/C4A;->A06:LX/3ZO;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/3ZO;->A04()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v6, LX/C4A;->A07:LX/DXq;

    .line 457
    .line 458
    invoke-interface {v0}, LX/DUF;->AMm()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-interface {v0}, LX/DUF;->AMo()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v6, v1, v0}, LX/C4A;->A00(II)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_12
    iget-object v0, v7, LX/Cal;->A01:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1a

    .line 482
    .line 483
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, LX/CEr;

    .line 488
    .line 489
    iget-object v0, v6, LX/CEr;->A03:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eq v1, v3, :cond_17

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    if-eq v1, v0, :cond_15

    .line 499
    .line 500
    if-eq v1, v4, :cond_14

    .line 501
    .line 502
    if-ne v1, v5, :cond_19

    .line 503
    .line 504
    iget v1, v6, LX/CEr;->A00:I

    .line 505
    .line 506
    if-le v1, v5, :cond_13

    .line 507
    .line 508
    iget v0, v6, LX/CEr;->A01:I

    .line 509
    .line 510
    invoke-virtual {v15, v0, v1}, LX/18m;->A0N(II)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_13
    iget v0, v6, LX/CEr;->A01:I

    .line 515
    .line 516
    invoke-virtual {v15, v0}, LX/18m;->A0J(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_14
    iget v1, v6, LX/CEr;->A01:I

    .line 521
    .line 522
    iget v0, v6, LX/CEr;->A02:I

    .line 523
    .line 524
    invoke-virtual {v15, v1, v0}, LX/18m;->A0M(II)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_15
    iget v1, v6, LX/CEr;->A00:I

    .line 529
    .line 530
    if-le v1, v5, :cond_16

    .line 531
    .line 532
    iget v0, v6, LX/CEr;->A01:I

    .line 533
    .line 534
    invoke-virtual {v15, v0, v1}, LX/18m;->A0P(II)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_16
    iget v0, v6, LX/CEr;->A01:I

    .line 539
    .line 540
    invoke-virtual {v15, v0}, LX/18m;->A0L(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_17
    iget v1, v6, LX/CEr;->A00:I

    .line 545
    .line 546
    if-le v1, v5, :cond_18

    .line 547
    .line 548
    iget v0, v6, LX/CEr;->A01:I

    .line 549
    .line 550
    invoke-virtual {v15, v0, v1}, LX/18m;->A0O(II)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_18
    iget v0, v6, LX/CEr;->A01:I

    .line 555
    .line 556
    invoke-virtual {v15, v0}, LX/18m;->A0K(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :catchall_0
    move-exception v0

    .line 567
    monitor-exit v1

    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_1a
    invoke-virtual/range {p3 .. p3}, LX/DFl;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, LX/Abu;->A1E(LX/DTy;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :catchall_1
    move-exception v1

    .line 578
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 579
    .line 580
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :catchall_2
    move-exception v0

    .line 585
    monitor-exit v1

    .line 586
    throw v0
.end method
