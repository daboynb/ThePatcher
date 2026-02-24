.class public LX/4uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4uZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4uZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/4uZ;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    iget-object v0, v1, LX/4uZ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/3fX;

    .line 11
    .line 12
    check-cast v2, LX/F4h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v21, "InviteNonWhatsAppContactPickerViewModel/getFilteredNonWAContactsListViewItems/error"

    .line 19
    .line 20
    iget-object v4, v2, LX/F4h;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, v2, LX/F4h;->A00:LX/1JL;

    .line 25
    .line 26
    move-object/from16 v36, v2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual/range {v36 .. v36}, LX/1JL;->A02()V

    .line 29
    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    iget-object v2, v0, LX/3fX;->A0L:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v35, v2

    .line 35
    .line 36
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LX/3fX;->A0F:LX/05V;

    .line 43
    .line 44
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0Z5;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/0Z5;->A0F()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object/from16 v2, v35

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 60
    invoke-virtual/range {v36 .. v36}, LX/1JL;->A02()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    if-nez v20, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, LX/3fX;->A0H:LX/0Ys;

    .line 78
    .line 79
    new-instance v2, LX/4Vc;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, LX/4Vc;-><init>(LX/0Ys;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_24

    .line 97
    .line 98
    invoke-static {v9}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual/range {v36 .. v36}, LX/1JL;->A02()V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    instance-of v2, v8, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/4Vc;

    .line 135
    .line 136
    iget-object v3, v2, LX/4Vc;->A00:LX/0Ys;

    .line 137
    .line 138
    iget-object v2, v2, LX/4Vc;->A01:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v3, v7, v2}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :cond_4
    :goto_1
    if-eqz v5, :cond_1

    .line 148
    .line 149
    invoke-static {v7, v6}, LX/3fX;->A01(LX/0IB;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, v0, LX/3fX;->A0G:LX/05V;

    .line 154
    .line 155
    iget-object v3, v2, LX/05V;->A00:LX/00q;

    .line 156
    .line 157
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/4aZ;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/4aZ;->A00()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_20

    .line 168
    .line 169
    monitor-enter v0
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    :try_start_3
    iget-object v2, v0, LX/3fX;->A0M:Ljava/util/List;

    .line 171
    .line 172
    move-object/from16 v34, v2

    .line 173
    .line 174
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1e

    .line 179
    .line 180
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/4aZ;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/4aZ;->A00()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1d

    .line 191
    .line 192
    iget-object v3, v2, LX/4aZ;->A01:LX/05V;

    .line 193
    .line 194
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/0eo;

    .line 199
    .line 200
    invoke-virtual {v3}, LX/0eo;->A01()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_1d

    .line 205
    .line 206
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v2, LX/4aZ;->A02:LX/05V;

    .line 211
    .line 212
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 213
    .line 214
    move-object/from16 v28, v4

    .line 215
    .line 216
    invoke-static/range {v28 .. v28}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v3}, LX/0VU;->A13(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    if-gt v5, v4, :cond_6

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const/16 v4, 0x14

    .line 233
    .line 234
    if-gt v5, v4, :cond_7

    .line 235
    .line 236
    const/16 v31, 0x3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iget-object v4, v2, LX/4aZ;->A00:LX/05V;

    .line 240
    .line 241
    invoke-static {v4}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/16 v4, 0x499e

    .line 246
    .line 247
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 248
    .line 249
    .line 250
    move-result v31

    .line 251
    goto :goto_3

    .line 252
    :goto_2
    const/16 v31, 0x0

    .line 253
    .line 254
    :goto_3
    if-eqz v31, :cond_1d

    .line 255
    .line 256
    invoke-static/range {v28 .. v28}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v3}, LX/0VU;->A0R(Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    invoke-static/range {v28 .. v28}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4, v3}, LX/0VU;->A0Q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iget-object v4, v2, LX/4aZ;->A05:LX/05V;

    .line 273
    .line 274
    invoke-static {v4}, LX/1ai;->A06(LX/05V;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    long-to-float v7, v4

    .line 279
    iget-object v4, v2, LX/4aZ;->A00:LX/05V;

    .line 280
    .line 281
    invoke-static {v4}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/16 v4, 0x48f8

    .line 286
    .line 287
    invoke-virtual {v5, v4}, LX/00I;->A0J(I)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 292
    .line 293
    mul-float/2addr v5, v4

    .line 294
    sub-float/2addr v7, v5

    .line 295
    invoke-static/range {v28 .. v28}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    float-to-long v12, v7

    .line 300
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    invoke-static {v11}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_8

    .line 319
    .line 320
    invoke-virtual {v10}, LX/0IB;->A02()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v5, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :cond_a
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {v28 .. v28}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v4, v4, LX/0VU;->A0H:LX/08g;

    .line 350
    .line 351
    invoke-virtual {v4}, LX/08g;->A0P()LX/08h;

    .line 352
    .line 353
    .line 354
    move-result-object v22

    .line 355
    const/4 v8, 0x0

    .line 356
    if-eqz v22, :cond_15

    .line 357
    .line 358
    sget-object v5, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 359
    .line 360
    const-string v4, "data"

    .line 361
    .line 362
    invoke-static {v5, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    new-array v9, v1, [Ljava/lang/String;

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const-string v5, "data3"

    .line 370
    .line 371
    aput-object v5, v9, v11

    .line 372
    .line 373
    new-array v4, v1, [Ljava/lang/String;

    .line 374
    .line 375
    const-string v10, "vnd.android.cursor.item/name"

    .line 376
    .line 377
    aput-object v10, v4, v11

    .line 378
    .line 379
    const-string v25, "mimetype = ?"

    .line 380
    .line 381
    move-object/from16 v24, v9

    .line 382
    .line 383
    move-object/from16 v26, v4

    .line 384
    .line 385
    move-object/from16 v27, v8

    .line 386
    .line 387
    invoke-interface/range {v22 .. v27}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_14

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_b
    iget-object v4, v9, LX/0VU;->A0H:LX/08g;

    .line 396
    .line 397
    move-object/from16 v16, v4

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual/range {v16 .. v16}, LX/08g;->A0P()LX/08h;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    if-nez v22, :cond_d

    .line 408
    .line 409
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_11

    .line 422
    .line 423
    invoke-virtual/range {v16 .. v16}, LX/08g;->A0P()LX/08h;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    if-eqz v22, :cond_11

    .line 428
    .line 429
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    new-array v7, v7, [Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_f

    .line 453
    .line 454
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    add-int/lit8 v11, v9, 0x1

    .line 459
    .line 460
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    aput-object v10, v7, v9

    .line 465
    .line 466
    move v9, v11

    .line 467
    goto :goto_6

    .line 468
    :cond_d
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sget-object v23, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 473
    .line 474
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v24

    .line 478
    const/4 v7, 0x0

    .line 479
    const-string v9, "_id"

    .line 480
    .line 481
    aput-object v9, v24, v7

    .line 482
    .line 483
    const-string v8, "contact_id"

    .line 484
    .line 485
    aput-object v8, v24, v1

    .line 486
    .line 487
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const-string v7, "_id IN ("

    .line 492
    .line 493
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v7, ","

    .line 497
    .line 498
    invoke-static {v7, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v7, ")"

    .line 506
    .line 507
    invoke-static {v7, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v25

    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    move-object/from16 v27, v26

    .line 514
    .line 515
    invoke-interface/range {v22 .. v27}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-eqz v7, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 520
    .line 521
    :try_start_4
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_e

    .line 534
    .line 535
    invoke-static {v7, v11}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v7, v10}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_e
    if-eqz v7, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 548
    .line 549
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_f
    invoke-static {v7, v9, v12, v13}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 555
    .line 556
    .line 557
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    const-string v9, "?"

    .line 562
    .line 563
    invoke-static {v10, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    const-string v9, ","

    .line 568
    .line 569
    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    const-string v9, "_id IN ("

    .line 578
    .line 579
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v9, ") AND "

    .line 586
    .line 587
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v9, "contact_last_updated_timestamp"

    .line 591
    .line 592
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v9, " > ?"

    .line 596
    .line 597
    invoke-static {v9, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v25

    .line 601
    sget-object v23, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 602
    .line 603
    new-array v10, v1, [Ljava/lang/String;

    .line 604
    .line 605
    const-string v9, "_id"

    .line 606
    .line 607
    aput-object v9, v10, v16

    .line 608
    .line 609
    const-string v27, "contact_last_updated_timestamp DESC"

    .line 610
    .line 611
    move-object/from16 v24, v10

    .line 612
    .line 613
    move-object/from16 v26, v7

    .line 614
    .line 615
    invoke-interface/range {v22 .. v27}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-eqz v7, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 620
    .line 621
    :try_start_6
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_10

    .line 630
    .line 631
    invoke-static {v7, v10}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_10
    if-eqz v7, :cond_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 640
    .line 641
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    :cond_12
    :goto_9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    :cond_13
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_a

    .line 662
    .line 663
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-eqz v8, :cond_13

    .line 672
    .line 673
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 681
    :goto_b
    :try_start_8
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_14

    .line 690
    .line 691
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 696
    :catchall_0
    move-exception v2

    .line 697
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_10

    .line 701
    .line 702
    :cond_14
    if-eqz v9, :cond_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 703
    .line 704
    :goto_c
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 705
    .line 706
    .line 707
    :cond_15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    :cond_16
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_17

    .line 720
    .line 721
    invoke-static {v9}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iget-object v4, v5, LX/0IB;->A0D:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v4, :cond_16

    .line 728
    .line 729
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_16

    .line 734
    .line 735
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_17
    iget-object v4, v2, LX/4aZ;->A04:LX/05V;

    .line 740
    .line 741
    iget-object v9, v4, LX/05V;->A00:LX/00q;

    .line 742
    .line 743
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-static {v3}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    :cond_18
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_1a

    .line 763
    .line 764
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    move-object v4, v10

    .line 769
    check-cast v4, LX/0IB;

    .line 770
    .line 771
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    if-eqz v12, :cond_18

    .line 776
    .line 777
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-le v4, v1, :cond_19

    .line 782
    .line 783
    add-int/lit8 v4, v4, -0x1

    .line 784
    .line 785
    sub-int/2addr v4, v1

    .line 786
    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    const v4, 0x1f464

    .line 791
    .line 792
    .line 793
    if-ne v8, v4, :cond_19

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_19
    invoke-static {v12}, LX/5kV;->A03(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_18

    .line 801
    .line 802
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_1a
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    :cond_1b
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_1c

    .line 823
    .line 824
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    move-object v4, v5

    .line 829
    check-cast v4, LX/0IB;

    .line 830
    .line 831
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_1b

    .line 840
    .line 841
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_1c
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 850
    .line 851
    const/4 v4, 0x5

    .line 852
    new-array v9, v4, [LX/09R;

    .line 853
    .line 854
    sget-object v4, LX/4HJ;->A07:LX/4HJ;

    .line 855
    .line 856
    invoke-static {v4, v15, v9}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    sget-object v8, LX/4HJ;->A08:LX/4HJ;

    .line 860
    .line 861
    move-object/from16 v4, v19

    .line 862
    .line 863
    invoke-static {v8, v4, v9, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    sget-object v4, LX/4HJ;->A04:LX/4HJ;

    .line 867
    .line 868
    invoke-static {v4, v11, v9}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    sget-object v4, LX/4HJ;->A03:LX/4HJ;

    .line 872
    .line 873
    invoke-static {v4, v10, v9}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget-object v4, LX/4HJ;->A0C:LX/4HJ;

    .line 877
    .line 878
    invoke-static {v4, v7, v9}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v9}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v24

    .line 885
    sget-object v25, LX/01d;->A00:LX/01d;

    .line 886
    .line 887
    iget-object v2, v2, LX/4aZ;->A03:LX/05V;

    .line 888
    .line 889
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, LX/5AI;

    .line 894
    .line 895
    sget-object v27, LX/0sv;->A00:LX/0sv;

    .line 896
    .line 897
    const/16 v32, 0x0

    .line 898
    .line 899
    move-object/from16 v29, v27

    .line 900
    .line 901
    move-object/from16 v30, v27

    .line 902
    .line 903
    move-object/from16 v22, v5

    .line 904
    .line 905
    move-object/from16 v23, v2

    .line 906
    .line 907
    move-object/from16 v26, v3

    .line 908
    .line 909
    move-object/from16 v28, v27

    .line 910
    .line 911
    move/from16 v33, v32

    .line 912
    .line 913
    invoke-virtual/range {v22 .. v33}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08(LX/5cG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 918
    :catchall_1
    move-exception v2

    .line 919
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 920
    .line 921
    .line 922
    goto :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 923
    :catchall_2
    :try_start_c
    move-exception v1

    .line 924
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    :goto_10
    throw v2

    .line 928
    :cond_1d
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 929
    .line 930
    :goto_11
    move-object/from16 v2, v34

    .line 931
    .line 932
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 933
    .line 934
    .line 935
    :cond_1e
    :try_start_d
    monitor-exit v0

    .line 936
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    :cond_1f
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_20

    .line 945
    .line 946
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual/range {v36 .. v36}, LX/1JL;->A02()V

    .line 951
    .line 952
    .line 953
    invoke-static {v3, v14}, LX/3fX;->A01(LX/0IB;Ljava/util/Map;)V

    .line 954
    .line 955
    .line 956
    iget-boolean v2, v0, LX/3fX;->A01:Z

    .line 957
    .line 958
    if-nez v2, :cond_1f

    .line 959
    .line 960
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Ljava/util/List;

    .line 969
    .line 970
    if-eqz v2, :cond_1f

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-le v2, v1, :cond_1f

    .line 977
    .line 978
    iput-boolean v1, v0, LX/3fX;->A01:Z

    .line 979
    .line 980
    goto :goto_12
    :try_end_d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1

    .line 981
    :catchall_3
    move-exception v1

    .line 982
    :try_start_e
    monitor-exit v0

    .line 983
    goto/16 :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 984
    .line 985
    :cond_20
    :try_start_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    :cond_21
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_22

    .line 998
    .line 999
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    iget-object v2, v0, LX/3fX;->A0M:Ljava/util/List;

    .line 1004
    .line 1005
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-nez v2, :cond_21

    .line 1010
    .line 1011
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    :cond_23
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_24

    .line 1024
    .line 1025
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual/range {v36 .. v36}, LX/1JL;->A02()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v6}, LX/3fX;->A01(LX/0IB;Ljava/util/Map;)V

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v2, v0, LX/3fX;->A01:Z

    .line 1036
    .line 1037
    if-nez v2, :cond_23

    .line 1038
    .line 1039
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Ljava/util/List;

    .line 1048
    .line 1049
    if-eqz v2, :cond_23

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-le v2, v1, :cond_23

    .line 1056
    .line 1057
    iput-boolean v1, v0, LX/3fX;->A01:Z

    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_24
    invoke-static {v6}, LX/3fX;->A00(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-static {v14}, LX/3fX;->A00(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    iget-object v3, v0, LX/3fX;->A0J:LX/00V;

    .line 1069
    .line 1070
    new-instance v2, LX/5CF;

    .line 1071
    .line 1072
    invoke-direct {v2, v3}, LX/5CF;-><init>(LX/00V;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, Ljava/util/LinkedList;

    .line 1079
    .line 1080
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_25

    .line 1088
    .line 1089
    iget-object v4, v0, LX/0zl;->A00:Landroid/app/Application;

    .line 1090
    .line 1091
    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 1092
    .line 1093
    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const v2, 0x7f1211f6

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v4, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    const/4 v4, 0x0

    .line 1104
    new-instance v2, LX/53y;

    .line 1105
    .line 1106
    invoke-direct {v2, v5, v4}, LX/53y;-><init>(Ljava/lang/String;Z)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_25
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_26

    .line 1120
    .line 1121
    iget-object v1, v0, LX/0zl;->A00:Landroid/app/Application;

    .line 1122
    .line 1123
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 1124
    .line 1125
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const v0, 0x7f121564

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    const/4 v1, 0x0

    .line 1136
    new-instance v0, LX/53y;

    .line 1137
    .line 1138
    invoke-direct {v0, v2, v1}, LX/53y;-><init>(Ljava/lang/String;Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1145
    .line 1146
    .line 1147
    return-object v3

    .line 1148
    :cond_26
    if-nez v20, :cond_2e

    .line 1149
    .line 1150
    iget-object v2, v0, LX/3fX;->A00:Ljava/lang/String;

    .line 1151
    .line 1152
    if-eqz v2, :cond_2e

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_2e

    .line 1159
    .line 1160
    iget-object v5, v0, LX/0zl;->A00:Landroid/app/Application;

    .line 1161
    .line 1162
    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 1163
    .line 1164
    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const v4, 0x7f122d7e

    .line 1168
    .line 1169
    .line 1170
    new-array v2, v1, [Ljava/lang/Object;

    .line 1171
    .line 1172
    iget-object v1, v0, LX/3fX;->A00:Ljava/lang/String;

    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    invoke-static {v5, v1, v2, v0, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    new-instance v0, LX/53o;

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, LX/53o;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    return-object v3
    :try_end_f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1

    .line 1188
    :catchall_4
    move-exception v1

    .line 1189
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1190
    :goto_15
    :try_start_11
    throw v1
    :try_end_11
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1

    .line 1191
    :cond_27
    iget-object v5, v1, LX/4uZ;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v5, LX/3fW;

    .line 1194
    .line 1195
    check-cast v2, LX/F4h;

    .line 1196
    .line 1197
    iget-object v7, v2, LX/F4h;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v7, Ljava/util/Collection;

    .line 1200
    .line 1201
    iget-object v4, v2, LX/F4h;->A00:LX/1JL;

    .line 1202
    .line 1203
    :try_start_12
    invoke-virtual {v4}, LX/1JL;->A02()V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    new-instance v6, LX/4oq;

    .line 1211
    .line 1212
    invoke-direct {v6}, LX/4oq;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget-object v1, v6, LX/4oq;->A01:LX/0VV;

    .line 1220
    .line 1221
    new-instance v0, Ljava/util/HashSet;

    .line 1222
    .line 1223
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_2c

    .line 1239
    .line 1240
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_28

    .line 1255
    .line 1256
    const-string v0, "ContactStruct/constructContactsFromUserJid chat JID not an instance of user JID"

    .line 1257
    .line 1258
    :goto_17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_16

    .line 1262
    :cond_28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-nez v0, :cond_29

    .line 1267
    .line 1268
    const-string v0, "ContactStruct/constructContactsFromUserJid null WaContact"

    .line 1269
    .line 1270
    goto :goto_17

    .line 1271
    :cond_29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1276
    .line 1277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    check-cast v7, LX/0IB;

    .line 1282
    .line 1283
    new-instance v9, LX/4mo;

    .line 1284
    .line 1285
    invoke-direct {v9}, LX/4mo;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v6, LX/4oq;->A03:LX/07t;

    .line 1289
    .line 1290
    invoke-static {v0, v7}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_2b

    .line 1295
    .line 1296
    iget-object v1, v6, LX/4oq;->A02:LX/07B;

    .line 1297
    .line 1298
    const/16 v0, 0x3d25

    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_2b

    .line 1305
    .line 1306
    invoke-virtual {v9, v7}, LX/4mo;->A01(LX/0IB;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_18
    invoke-static {v10}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    const/4 v12, 0x0

    .line 1314
    const/4 v14, 0x1

    .line 1315
    const/4 v13, 0x2

    .line 1316
    invoke-virtual/range {v9 .. v14}, LX/4mo;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v6, LX/4oq;->A08:LX/0Ve;

    .line 1320
    .line 1321
    invoke-static {v7, v0}, LX/4no;->A00(LX/0IB;LX/0Ve;)LX/0I6;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-eqz v1, :cond_2a

    .line 1326
    .line 1327
    new-instance v0, LX/4WE;

    .line 1328
    .line 1329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    iput-object v0, v9, LX/4mo;->A08:LX/4WE;

    .line 1333
    .line 1334
    iput-object v1, v0, LX/4WE;->A00:LX/0I6;

    .line 1335
    .line 1336
    :cond_2a
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    goto :goto_16

    .line 1340
    :cond_2b
    iget-object v1, v9, LX/4mo;->A09:LX/4aj;

    .line 1341
    .line 1342
    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iput-object v0, v1, LX/4aj;->A01:Ljava/lang/String;

    .line 1347
    .line 1348
    goto :goto_18

    .line 1349
    :cond_2c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    :cond_2d
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_2e

    .line 1358
    .line 1359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    check-cast v6, LX/4mo;

    .line 1364
    .line 1365
    invoke-virtual {v4}, LX/1JL;->A02()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v5, LX/3fW;->A05:LX/00V;

    .line 1369
    .line 1370
    iget-object v1, v5, LX/3fW;->A04:LX/0my;

    .line 1371
    .line 1372
    new-instance v0, LX/4oH;

    .line 1373
    .line 1374
    invoke-direct {v0, v1, v2}, LX/4oH;-><init>(LX/0my;LX/00V;)V
    :try_end_12
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1375
    .line 1376
    .line 1377
    :try_start_13
    invoke-virtual {v0, v6}, LX/4oH;->A02(LX/4mo;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto :goto_1a
    :try_end_13
    .catch LX/4J1; {:try_start_13 .. :try_end_13} :catch_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_2

    .line 1382
    :catch_0
    :try_start_14
    move-exception v2

    .line 1383
    const-string v1, "ContactsAttachmentSelectorViewModel/ Could not create VCard"

    .line 1384
    .line 1385
    new-instance v0, LX/Hc0;

    .line 1386
    .line 1387
    invoke-direct {v0, v2}, LX/Hc0;-><init>(Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    :goto_1a
    if-eqz v0, :cond_2d

    .line 1395
    .line 1396
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_19
    :try_end_14
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_2

    .line 1400
    :catch_1
    move-exception v1

    .line 1401
    move-object/from16 v0, v21

    .line 1402
    .line 1403
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 1407
    .line 1408
    :cond_2e
    return-object v3

    .line 1409
    :catch_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    return-object v3
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
