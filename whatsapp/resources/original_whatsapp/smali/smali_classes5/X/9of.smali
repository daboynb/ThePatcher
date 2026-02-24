.class public LX/9of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9of;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, LX/9ir;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move p0, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/9ir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final A01(LX/Abj;Ljava/lang/String;)LX/9YF;
    .locals 32

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "PRAGMA table_info(`"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v31, p1

    .line 10
    .line 11
    move-object/from16 v0, v31

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "`)"

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/Abj;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v9, "dflt_value"

    .line 29
    .line 30
    const-string v5, "pk"

    .line 31
    .line 32
    const-string v4, "notnull"

    .line 33
    .line 34
    const-string v3, "type"

    .line 35
    .line 36
    const-string v24, "name"

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 45
    .line 46
    .line 47
    move-result-object v23

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object/from16 v0, v24

    .line 50
    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v3, LX/Gio;

    .line 72
    .line 73
    invoke-direct {v3}, LX/Gio;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    :try_start_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x2

    .line 113
    new-instance v9, LX/9ir;

    .line 114
    .line 115
    invoke-direct/range {v9 .. v15}, LX/9ir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10, v9}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v3}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 123
    .line 124
    .line 125
    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 126
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 134
    .line 135
    move-object/from16 v0, v31

    .line 136
    .line 137
    invoke-static {v2, v0, v1, v3}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    invoke-interface {v0, v2}, LX/Abj;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v4, -0x1

    .line 151
    const-string v9, "on_update"

    .line 152
    .line 153
    const-string v6, "on_delete"

    .line 154
    .line 155
    const-string v5, "table"

    .line 156
    .line 157
    const-string v3, "seq"

    .line 158
    .line 159
    const-string v0, "id"

    .line 160
    .line 161
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const-string v0, "from"

    .line 190
    .line 191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const-string v0, "to"

    .line 196
    .line 197
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v2, v13}, LX/87U;->A0y(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v2, v12}, LX/87U;->A0y(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v0, LX/AED;

    .line 228
    .line 229
    invoke-direct {v0, v10, v9, v5, v3}, LX/AED;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-static {v11}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 245
    .line 246
    .line 247
    new-instance v5, LX/Gip;

    .line 248
    .line 249
    invoke-direct {v5}, LX/Gip;-><init>()V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    move/from16 v0, v16

    .line 259
    .line 260
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    move/from16 v0, v17

    .line 267
    .line 268
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v0, v3

    .line 299
    check-cast v0, LX/AED;

    .line 300
    .line 301
    iget v0, v0, LX/AED;->A00:I

    .line 302
    .line 303
    if-ne v0, v13, :cond_4

    .line 304
    .line 305
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/AED;

    .line 324
    .line 325
    iget-object v0, v3, LX/AED;->A02:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/AED;->A03:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_6
    invoke-static {v2, v8}, LX/87U;->A0y(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    invoke-static {v2, v7}, LX/87U;->A0y(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v27

    .line 344
    invoke-static {v2, v6}, LX/87U;->A0y(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    new-instance v0, LX/9Z2;

    .line 349
    .line 350
    move-object/from16 v29, v10

    .line 351
    .line 352
    move-object/from16 v30, v9

    .line 353
    .line 354
    move-object/from16 v25, v0

    .line 355
    .line 356
    invoke-direct/range {v25 .. v30}, LX/9Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    invoke-static {v5}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 364
    .line 365
    .line 366
    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 367
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v2, "PRAGMA index_list(`"

    .line 375
    .line 376
    move-object/from16 v0, v31

    .line 377
    .line 378
    invoke-static {v2, v0, v1, v3}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    invoke-interface {v0, v2}, LX/Abj;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 388
    .line 389
    .line 390
    move-result-object v21

    .line 391
    const-string v20, "c"

    .line 392
    .line 393
    const-string v6, "unique"

    .line 394
    .line 395
    const-string v5, "origin"

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    :try_start_3
    move-object/from16 v2, v21

    .line 399
    .line 400
    move-object/from16 v0, v24

    .line 401
    .line 402
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    move-object/from16 v0, v21

    .line 407
    .line 408
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eq v2, v4, :cond_e

    .line 417
    .line 418
    if-eq v5, v4, :cond_e

    .line 419
    .line 420
    if-eq v6, v4, :cond_e

    .line 421
    .line 422
    new-instance v19, LX/Gip;

    .line 423
    .line 424
    invoke-direct/range {v19 .. v19}, LX/Gip;-><init>()V

    .line 425
    .line 426
    .line 427
    :cond_8
    :goto_6
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    move-object/from16 v0, v21

    .line 434
    .line 435
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v0, v20

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    move-object/from16 v0, v21

    .line 448
    .line 449
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v4, v0}, LX/1ae;->A1N(II)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    :try_start_4
    invoke-static {v8}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v0, "PRAGMA index_xinfo(`"

    .line 467
    .line 468
    invoke-static {v0, v8, v1, v4}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    invoke-interface {v0, v4}, LX/Abj;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const-string v18, "DESC"

    .line 482
    .line 483
    const-string v17, "ASC"

    .line 484
    .line 485
    const-string v11, "desc"

    .line 486
    .line 487
    const-string v10, "cid"

    .line 488
    .line 489
    const-string v0, "seqno"

    .line 490
    .line 491
    const/4 v4, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 492
    :try_start_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    move-object/from16 v0, v24

    .line 501
    .line 502
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eq v14, v4, :cond_c

    .line 511
    .line 512
    if-eq v13, v4, :cond_c

    .line 513
    .line 514
    if-eq v15, v4, :cond_c

    .line 515
    .line 516
    if-eq v12, v4, :cond_c

    .line 517
    .line 518
    new-instance v11, Ljava/util/TreeMap;

    .line 519
    .line 520
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v10, Ljava/util/TreeMap;

    .line 524
    .line 525
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 526
    .line 527
    .line 528
    :cond_9
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_b

    .line 533
    .line 534
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ltz v0, :cond_9

    .line 539
    .line 540
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    move-object/from16 v25, v17

    .line 553
    .line 554
    if-lez v4, :cond_a

    .line 555
    .line 556
    move-object/from16 v25, v18

    .line 557
    .line 558
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, v25

    .line 569
    .line 570
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v10, LX/9YE;

    .line 597
    .line 598
    invoke-direct {v10, v8, v4, v0, v9}, LX/9YE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_c
    const/4 v10, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 603
    :goto_8
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 604
    .line 605
    .line 606
    if-eqz v10, :cond_e

    .line 607
    .line 608
    move-object/from16 v0, v19

    .line 609
    .line 610
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 614
    .line 615
    :catchall_0
    move-exception v1

    .line 616
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 617
    :catchall_1
    :try_start_8
    move-exception v0

    .line 618
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_d
    invoke-static/range {v19 .. v19}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 623
    .line 624
    .line 625
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 626
    :cond_e
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 627
    .line 628
    .line 629
    new-instance v4, LX/9YF;

    .line 630
    .line 631
    move-object/from16 v2, v23

    .line 632
    .line 633
    move-object/from16 v1, v22

    .line 634
    .line 635
    move-object/from16 v0, v31

    .line 636
    .line 637
    invoke-direct {v4, v0, v2, v1, v3}, LX/9YF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 638
    .line 639
    .line 640
    return-object v4

    .line 641
    :catchall_2
    move-exception v2

    .line 642
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 643
    :catchall_3
    move-exception v1

    .line 644
    move-object/from16 v0, v21

    .line 645
    .line 646
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :catchall_4
    move-exception v0

    .line 651
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 652
    :catchall_5
    move-exception v1

    .line 653
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v1
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
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    aput-object p0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 6

    .line 0
    const-string v2, "TEXT"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v0, LX/9ir;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v5, v4

    .line 8
    move p0, v4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/9ir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A04(LX/Abj;)LX/9I0;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 0
    const/4 v4, 0x2

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v2, "work_spec_id"

    .line 9
    .line 10
    const-string v21, "TEXT"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v6}, LX/9of;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 14
    .line 15
    .line 16
    const-string v12, "prerequisite_id"

    .line 17
    .line 18
    new-instance v11, LX/9ir;

    .line 19
    .line 20
    move/from16 v17, v5

    .line 21
    .line 22
    move-object/from16 v13, v21

    .line 23
    .line 24
    move-object v14, v0

    .line 25
    move v15, v4

    .line 26
    move/from16 v16, v5

    .line 27
    .line 28
    invoke-direct/range {v11 .. v17}, LX/9ir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v7, v5, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v2, v7, v1

    .line 43
    .line 44
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v31

    .line 48
    new-array v7, v5, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v20, "id"

    .line 51
    .line 52
    aput-object v20, v7, v1

    .line 53
    .line 54
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v32

    .line 58
    const-string v19, "WorkSpec"

    .line 59
    .line 60
    const-string v29, "CASCADE"

    .line 61
    .line 62
    new-instance v7, LX/9Z2;

    .line 63
    .line 64
    move-object/from16 v27, v7

    .line 65
    .line 66
    move-object/from16 v28, v19

    .line 67
    .line 68
    move-object/from16 v30, v29

    .line 69
    .line 70
    invoke-direct/range {v27 .. v32}, LX/9Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v31

    .line 80
    invoke-static/range {v20 .. v20}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v32

    .line 84
    new-instance v7, LX/9Z2;

    .line 85
    .line 86
    move-object/from16 v27, v7

    .line 87
    .line 88
    invoke-direct/range {v27 .. v32}, LX/9Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v11, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-array v5, v5, [Ljava/lang/String;

    .line 104
    .line 105
    const-string v18, "ASC"

    .line 106
    .line 107
    aput-object v18, v5, v1

    .line 108
    .line 109
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v7, "index_Dependency_work_spec_id"

    .line 114
    .line 115
    new-instance v5, LX/9YE;

    .line 116
    .line 117
    invoke-direct {v5, v7, v10, v9, v1}, LX/9YE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static/range {v18 .. v18}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v7, "index_Dependency_prerequisite_id"

    .line 132
    .line 133
    new-instance v5, LX/9YE;

    .line 134
    .line 135
    invoke-direct {v5, v7, v10, v9, v1}, LX/9YE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v5, "Dependency"

    .line 142
    .line 143
    new-instance v7, LX/9YF;

    .line 144
    .line 145
    invoke-direct {v7, v5, v6, v8, v11}, LX/9YF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v6, p1

    .line 149
    .line 150
    invoke-static {v6, v5}, LX/9of;->A01(LX/Abj;Ljava/lang/String;)LX/9YF;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const-string v17, "\n Found:\n"

    .line 159
    .line 160
    if-nez v5, :cond_0

    .line 161
    .line 162
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v0, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_1
    move-object/from16 v0, v17

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    new-instance v2, LX/9I0;

    .line 187
    .line 188
    invoke-direct {v2, v1, v0}, LX/9I0;-><init>(ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_0
    const/16 v5, 0x20

    .line 193
    .line 194
    new-instance v12, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v12, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v5, v20

    .line 200
    .line 201
    invoke-static {v5, v12}, LX/9of;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 202
    .line 203
    .line 204
    const-string v8, "state"

    .line 205
    .line 206
    const-string v5, "INTEGER"

    .line 207
    .line 208
    invoke-static {v8, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v12, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v8, "worker_class_name"

    .line 216
    .line 217
    invoke-static {v8, v13, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v12, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v8, "input_merger_class_name"

    .line 225
    .line 226
    invoke-static {v8, v13, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v12, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v9, "input"

    .line 234
    .line 235
    const-string v8, "BLOB"

    .line 236
    .line 237
    invoke-static {v9, v8, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v9, "output"

    .line 245
    .line 246
    invoke-static {v9, v8, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v9, "initial_delay"

    .line 254
    .line 255
    invoke-static {v9, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v9, "interval_duration"

    .line 263
    .line 264
    invoke-static {v9, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v9, "flex_duration"

    .line 272
    .line 273
    invoke-static {v9, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v9, "run_attempt_count"

    .line 281
    .line 282
    invoke-static {v9, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v9, "backoff_policy"

    .line 290
    .line 291
    invoke-static {v9, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v9, "backoff_delay_duration"

    .line 299
    .line 300
    invoke-static {v9, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v9, "-1"

    .line 308
    .line 309
    const-string v16, "last_enqueue_time"

    .line 310
    .line 311
    move-object/from16 v7, v16

    .line 312
    .line 313
    invoke-static {v7, v5, v9, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v12, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v9, "minimum_retention_duration"

    .line 321
    .line 322
    invoke-static {v9, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v13, "schedule_requested_at"

    .line 330
    .line 331
    invoke-static {v13, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v12, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v9, "run_in_foreground"

    .line 339
    .line 340
    invoke-static {v9, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v9, "out_of_quota_policy"

    .line 348
    .line 349
    invoke-static {v9, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v10, "0"

    .line 357
    .line 358
    const-string v9, "period_count"

    .line 359
    .line 360
    invoke-static {v9, v5, v10, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v9, "generation"

    .line 368
    .line 369
    invoke-static {v9, v5, v10, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v7, "9223372036854775807"

    .line 377
    .line 378
    const-string v11, "next_schedule_time_override"

    .line 379
    .line 380
    invoke-static {v11, v5, v7, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v11, "next_schedule_time_override_generation"

    .line 388
    .line 389
    invoke-static {v11, v5, v10, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v7, "-256"

    .line 397
    .line 398
    const-string v11, "stop_reason"

    .line 399
    .line 400
    invoke-static {v11, v5, v7, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v11, "trace_tag"

    .line 408
    .line 409
    new-instance v7, LX/9ir;

    .line 410
    .line 411
    move/from16 v28, v1

    .line 412
    .line 413
    move-object/from16 v22, v7

    .line 414
    .line 415
    move-object/from16 v23, v11

    .line 416
    .line 417
    move-object/from16 v24, v21

    .line 418
    .line 419
    move-object/from16 v25, v0

    .line 420
    .line 421
    move/from16 v26, v1

    .line 422
    .line 423
    move/from16 v27, v3

    .line 424
    .line 425
    invoke-direct/range {v22 .. v28}, LX/9ir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v11, "required_network_type"

    .line 432
    .line 433
    invoke-static {v11, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v7, "x\'\'"

    .line 441
    .line 442
    const-string v11, "required_network_request"

    .line 443
    .line 444
    invoke-static {v11, v8, v7, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v11, "requires_charging"

    .line 452
    .line 453
    invoke-static {v11, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string v11, "requires_device_idle"

    .line 461
    .line 462
    invoke-static {v11, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v11, "requires_battery_not_low"

    .line 470
    .line 471
    invoke-static {v11, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v11, "requires_storage_not_low"

    .line 479
    .line 480
    invoke-static {v11, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v11, "trigger_content_update_delay"

    .line 488
    .line 489
    invoke-static {v11, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v11, "trigger_max_content_delay"

    .line 497
    .line 498
    invoke-static {v11, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v11, "content_uri_triggers"

    .line 506
    .line 507
    invoke-static {v11, v8, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    new-instance v15, Ljava/util/HashSet;

    .line 515
    .line 516
    invoke-direct {v15, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v11, Ljava/util/HashSet;

    .line 520
    .line 521
    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v13}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-static/range {v18 .. v18}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const-string v4, "index_WorkSpec_schedule_requested_at"

    .line 533
    .line 534
    new-instance v14, LX/9YE;

    .line 535
    .line 536
    invoke-direct {v14, v4, v13, v7, v1}, LX/9YE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-static/range {v16 .. v16}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static/range {v18 .. v18}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const-string v4, "index_WorkSpec_last_enqueue_time"

    .line 551
    .line 552
    new-instance v14, LX/9YE;

    .line 553
    .line 554
    invoke-direct {v14, v4, v13, v7, v1}, LX/9YE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v7, LX/9YF;

    .line 561
    .line 562
    move-object/from16 v4, v19

    .line 563
    .line 564
    invoke-direct {v7, v4, v12, v15, v11}, LX/9YF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v6, v4}, LX/9of;->A01(LX/Abj;Ljava/lang/String;)LX/9YF;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_1

    .line 576
    .line 577
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 582
    .line 583
    move-object/from16 v0, v17

    .line 584
    .line 585
    invoke-static {v7, v2, v0, v4}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_1
    const/4 v7, 0x2

    .line 591
    new-instance v12, Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-direct {v12, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const-string v4, "tag"

    .line 597
    .line 598
    invoke-static {v4, v12}, LX/9of;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v4, v21

    .line 602
    .line 603
    invoke-static {v2, v4, v0, v7}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    new-instance v11, Ljava/util/HashSet;

    .line 611
    .line 612
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v31

    .line 619
    invoke-static/range {v20 .. v20}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v32

    .line 623
    new-instance v4, LX/9Z2;

    .line 624
    .line 625
    move-object/from16 v27, v4

    .line 626
    .line 627
    move-object/from16 v28, v19

    .line 628
    .line 629
    invoke-direct/range {v27 .. v32}, LX/9Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v14, Ljava/util/HashSet;

    .line 636
    .line 637
    invoke-direct {v14, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-static/range {v18 .. v18}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const-string v4, "index_WorkTag_work_spec_id"

    .line 649
    .line 650
    new-instance v15, LX/9YE;

    .line 651
    .line 652
    invoke-direct {v15, v4, v13, v7, v1}, LX/9YE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    const-string v4, "WorkTag"

    .line 659
    .line 660
    new-instance v7, LX/9YF;

    .line 661
    .line 662
    invoke-direct {v7, v4, v12, v11, v14}, LX/9YF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v4}, LX/9of;->A01(LX/Abj;Ljava/lang/String;)LX/9YF;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_2

    .line 674
    .line 675
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const-string v0, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_2
    const/4 v4, 0x3

    .line 684
    new-instance v11, Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-direct {v11, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v11}, LX/9of;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 690
    .line 691
    .line 692
    const/4 v4, 0x2

    .line 693
    invoke-static {v9, v5, v10, v4}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v11, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const-string v9, "system_id"

    .line 701
    .line 702
    invoke-static {v9, v5, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-virtual {v11, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance v12, Ljava/util/HashSet;

    .line 710
    .line 711
    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v31

    .line 718
    invoke-static/range {v20 .. v20}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v32

    .line 722
    new-instance v7, LX/9Z2;

    .line 723
    .line 724
    move-object/from16 v27, v7

    .line 725
    .line 726
    invoke-direct/range {v27 .. v32}, LX/9Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    new-instance v10, Ljava/util/HashSet;

    .line 733
    .line 734
    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 735
    .line 736
    .line 737
    const-string v9, "SystemIdInfo"

    .line 738
    .line 739
    new-instance v7, LX/9YF;

    .line 740
    .line 741
    invoke-direct {v7, v9, v11, v12, v10}, LX/9YF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v6, v9}, LX/9of;->A01(LX/Abj;Ljava/lang/String;)LX/9YF;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-nez v9, :cond_3

    .line 753
    .line 754
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const-string v0, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    .line 763
    .line 764
    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 765
    .line 766
    .line 767
    const-string v7, "name"

    .line 768
    .line 769
    invoke-static {v7, v10}, LX/9of;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v7, v21

    .line 773
    .line 774
    invoke-static {v2, v7, v0, v4}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v10, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v11, Ljava/util/HashSet;

    .line 782
    .line 783
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v2}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v31

    .line 790
    invoke-static/range {v20 .. v20}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v32

    .line 794
    new-instance v7, LX/9Z2;

    .line 795
    .line 796
    move-object/from16 v27, v7

    .line 797
    .line 798
    invoke-direct/range {v27 .. v32}, LX/9Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    new-instance v12, Ljava/util/HashSet;

    .line 805
    .line 806
    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v2}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    invoke-static/range {v18 .. v18}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    const-string v9, "index_WorkName_work_spec_id"

    .line 818
    .line 819
    new-instance v7, LX/9YE;

    .line 820
    .line 821
    invoke-direct {v7, v9, v14, v13, v1}, LX/9YE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    const-string v9, "WorkName"

    .line 828
    .line 829
    new-instance v7, LX/9YF;

    .line 830
    .line 831
    invoke-direct {v7, v9, v10, v11, v12}, LX/9YF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v6, v9}, LX/9of;->A01(LX/Abj;Ljava/lang/String;)LX/9YF;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-nez v9, :cond_4

    .line 843
    .line 844
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const-string v0, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_4
    new-instance v9, Ljava/util/HashMap;

    .line 853
    .line 854
    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v9}, LX/9of;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 858
    .line 859
    .line 860
    const-string v10, "progress"

    .line 861
    .line 862
    invoke-static {v10, v8, v0, v1}, LX/9of;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9ir;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-virtual {v9, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    new-instance v8, Ljava/util/HashSet;

    .line 870
    .line 871
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v2}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    invoke-static/range {v20 .. v20}, LX/9of;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    new-instance v2, LX/9Z2;

    .line 883
    .line 884
    move-object v10, v2

    .line 885
    move-object/from16 v11, v19

    .line 886
    .line 887
    move-object/from16 v12, v29

    .line 888
    .line 889
    move-object v13, v12

    .line 890
    invoke-direct/range {v10 .. v15}, LX/9Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    new-instance v7, Ljava/util/HashSet;

    .line 897
    .line 898
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 899
    .line 900
    .line 901
    const-string v2, "WorkProgress"

    .line 902
    .line 903
    new-instance v3, LX/9YF;

    .line 904
    .line 905
    invoke-direct {v3, v2, v9, v8, v7}, LX/9YF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v6, v2}, LX/9of;->A01(LX/Abj;Ljava/lang/String;)LX/9YF;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_5

    .line 917
    .line 918
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    const-string v0, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 923
    .line 924
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    .line 933
    .line 934
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 935
    .line 936
    .line 937
    const-string v2, "key"

    .line 938
    .line 939
    invoke-static {v2, v8}, LX/9of;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 940
    .line 941
    .line 942
    const-string v3, "long_value"

    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    new-instance v2, LX/9ir;

    .line 946
    .line 947
    move v15, v1

    .line 948
    move-object v12, v0

    .line 949
    move v13, v1

    .line 950
    move v14, v7

    .line 951
    move-object v9, v2

    .line 952
    move-object v10, v3

    .line 953
    move-object v11, v5

    .line 954
    invoke-direct/range {v9 .. v15}, LX/9ir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    new-instance v4, Ljava/util/HashSet;

    .line 961
    .line 962
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 963
    .line 964
    .line 965
    new-instance v3, Ljava/util/HashSet;

    .line 966
    .line 967
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 968
    .line 969
    .line 970
    const-string v2, "Preference"

    .line 971
    .line 972
    new-instance v5, LX/9YF;

    .line 973
    .line 974
    invoke-direct {v5, v2, v8, v4, v3}, LX/9YF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v6, v2}, LX/9of;->A01(LX/Abj;Ljava/lang/String;)LX/9YF;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_6

    .line 986
    .line 987
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 992
    .line 993
    move-object/from16 v0, v17

    .line 994
    .line 995
    invoke-static {v5, v2, v0, v3}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v4, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto/16 :goto_3

    .line 1003
    .line 1004
    :cond_6
    new-instance v2, LX/9I0;

    .line 1005
    .line 1006
    invoke-direct {v2, v7, v0}, LX/9I0;-><init>(ZLjava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2
    .line 1010
    .line 1011
.end method

.method public A05(LX/Abj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 71
    .line 72
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
