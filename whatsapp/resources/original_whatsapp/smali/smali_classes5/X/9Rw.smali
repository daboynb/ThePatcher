.class public abstract LX/9Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9b7;

.field public final A02:LX/9TP;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9b7;LX/9TP;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Rw;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/9Rw;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/9Rw;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/9Rw;->A02:LX/9TP;

    .line 10
    .line 11
    iput-object p1, p0, LX/9Rw;->A01:LX/9b7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A00(Landroid/os/CancellationSignal;)Ljava/util/List;
    .locals 24

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v21

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/16 v20, 0x1

    .line 7
    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object/from16 v0, p0

    .line 20
    .line 21
    instance-of v1, v0, LX/8a2;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LX/8a2;

    .line 27
    .line 28
    iget-object v2, v3, LX/8a2;->A02:LX/9FZ;

    .line 29
    .line 30
    iget-object v4, v2, LX/9FZ;->A00:LX/9oB;

    .line 31
    .line 32
    iget-object v5, v3, LX/8a2;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v8, v3, LX/8a2;->A00:J

    .line 35
    .line 36
    iget v2, v3, LX/9Rw;->A00:I

    .line 37
    .line 38
    int-to-long v10, v2

    .line 39
    invoke-virtual/range {v4 .. v11}, LX/9oB;->A06(Ljava/lang/String;JJJ)LX/9IU;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    iget-object v4, v6, LX/9IU;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_12

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, v0, LX/9Rw;->A00:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-le v2, v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v8, v2}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    new-instance v6, LX/9IU;

    .line 78
    .line 79
    invoke-direct {v6, v8, v4, v5}, LX/9IU;-><init>(Ljava/util/List;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    iget-object v5, v0, LX/9Rw;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    new-array v4, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    move/from16 v2, v20

    .line 90
    .line 91
    invoke-static {v4, v2, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v2, v0, LX/9Rw;->A02:LX/9TP;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, LX/9TP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    instance-of v2, v0, LX/8a1;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, LX/8a1;

    .line 111
    .line 112
    iget-object v2, v3, LX/8a1;->A01:LX/9FZ;

    .line 113
    .line 114
    iget-object v4, v2, LX/9FZ;->A00:LX/9oB;

    .line 115
    .line 116
    iget-object v5, v3, LX/8a1;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v8, v3, LX/8a1;->A00:J

    .line 119
    .line 120
    iget v2, v3, LX/9Rw;->A00:I

    .line 121
    .line 122
    int-to-long v10, v2

    .line 123
    invoke-virtual/range {v4 .. v11}, LX/9oB;->A05(Ljava/lang/String;JJJ)LX/9IU;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v3, v0

    .line 129
    check-cast v3, LX/8a0;

    .line 130
    .line 131
    iget-object v2, v3, LX/8a0;->A01:LX/9Lk;

    .line 132
    .line 133
    iget-object v4, v2, LX/9Lk;->A00:LX/9oB;

    .line 134
    .line 135
    iget-wide v8, v3, LX/8a0;->A00:J

    .line 136
    .line 137
    iget v2, v3, LX/9Rw;->A00:I

    .line 138
    .line 139
    int-to-long v10, v2

    .line 140
    const-string v5, "message"

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v11}, LX/9oB;->A05(Ljava/lang/String;JJJ)LX/9IU;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v2, v3, LX/8a0;->A02:LX/9OI;

    .line 147
    .line 148
    iget-object v7, v2, LX/9OI;->A02:LX/9NH;

    .line 149
    .line 150
    iget-wide v4, v7, LX/9NH;->A01:J

    .line 151
    .line 152
    iget-object v2, v6, LX/9IU;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-long v2, v2

    .line 159
    add-long/2addr v4, v2

    .line 160
    iput-wide v4, v7, LX/9NH;->A01:J

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 168
    .line 169
    move-object/from16 v2, v19

    .line 170
    .line 171
    invoke-direct {v4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 172
    .line 173
    .line 174
    :try_start_2
    iget-object v2, v6, LX/9IU;->A01:Ljava/util/List;

    .line 175
    .line 176
    move-object/from16 v23, v2

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    move-object v10, v0

    .line 181
    check-cast v10, LX/8a2;

    .line 182
    .line 183
    invoke-static/range {v23 .. v23}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v2, v10, LX/8a2;->A01:Landroid/os/CancellationSignal;

    .line 188
    .line 189
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ge v2, v1, :cond_a

    .line 207
    .line 208
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    add-int/lit8 v1, v2, 0x64

    .line 213
    .line 214
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    move-object/from16 v1, v23

    .line 219
    .line 220
    invoke-interface {v1, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    iget-object v1, v10, LX/8a2;->A02:LX/9FZ;

    .line 225
    .line 226
    iget-object v1, v1, LX/9FZ;->A00:LX/9oB;

    .line 227
    .line 228
    move-object/from16 v22, v1

    .line 229
    .line 230
    iget-object v15, v10, LX/8a2;->A05:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v12, v10, LX/8a2;->A04:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v15}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const-string v1, "\n         SELECT\n          rowid, *\n        FROM\n          "

    .line 253
    .line 254
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, "\n        WHERE\n          (rowid IN "

    .line 261
    .line 262
    invoke-static {v1, v13, v14}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 263
    .line 264
    .line 265
    const-string v1, ")\n        "

    .line 266
    .line 267
    invoke-static {v1, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-array v13, v1, [Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    add-int/lit8 v15, v16, 0x1

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aput-object v1, v13, v16

    .line 300
    .line 301
    move/from16 v16, v15

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    move-object/from16 v1, v22

    .line 305
    .line 306
    iget-object v1, v1, LX/9oB;->A00:LX/0Jp;

    .line 307
    .line 308
    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    .line 309
    .line 310
    .line 311
    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 312
    :try_start_3
    move-object/from16 v1, v17

    .line 313
    .line 314
    iget-object v15, v1, LX/0t1;->A02:LX/0L3;

    .line 315
    .line 316
    const-string v1, "BackupChangesStore/INCREMENTAL_BACKUP_QUERY_ROWS"

    .line 317
    .line 318
    invoke-virtual {v15, v14, v1, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 319
    .line 320
    .line 321
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    :cond_6
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    move-object/from16 v1, v16

    .line 337
    .line 338
    invoke-static {v13, v1}, LX/9oB;->A01(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_6

    .line 347
    .line 348
    if-ltz v14, :cond_7

    .line 349
    .line 350
    invoke-static {v13, v14}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v15, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :cond_8
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 362
    .line 363
    .line 364
    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v2, v1

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_d

    .line 382
    .line 383
    iget-object v1, v10, LX/8a2;->A03:LX/9TE;

    .line 384
    .line 385
    invoke-virtual {v1, v9}, LX/9TE;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_6

    .line 390
    :cond_b
    instance-of v1, v0, LX/8a1;

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    const-string v1, "deleted_ids"

    .line 402
    .line 403
    new-instance v2, LX/8Zx;

    .line 404
    .line 405
    invoke-direct {v2, v1}, LX/9TE;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v23

    .line 409
    .line 410
    invoke-virtual {v2, v1}, LX/9TE;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_6

    .line 415
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 416
    :goto_6
    if-eqz v2, :cond_e

    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 427
    :cond_e
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 428
    .line 429
    .line 430
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V

    .line 431
    .line 432
    .line 433
    if-eqz v7, :cond_f
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 434
    .line 435
    iget-object v2, v0, LX/9Rw;->A01:LX/9b7;

    .line 436
    .line 437
    invoke-static {v8, v5}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v2, v8, v5, v1}, LX/9b7;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    const-wide/16 v7, 0x0

    .line 446
    .line 447
    cmp-long v1, v9, v7

    .line 448
    .line 449
    if-ltz v1, :cond_11

    .line 450
    .line 451
    move-object/from16 v0, v21

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    add-int/lit8 v20, v20, 0x1

    .line 457
    .line 458
    :goto_7
    iget-wide v6, v6, LX/9IU;->A00:J

    .line 459
    .line 460
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ge v0, v3, :cond_0

    .line 465
    .line 466
    return-object v21

    .line 467
    :cond_f
    invoke-static {v8}, LX/3WG;->A18(Ljava/io/File;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :catchall_0
    move-exception v2

    .line 472
    if-eqz v13, :cond_10

    .line 473
    .line 474
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 478
    :catchall_1
    move-exception v1

    .line 479
    :try_start_a
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    :goto_8
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 483
    :catchall_2
    move-exception v2

    .line 484
    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    .line 485
    .line 486
    .line 487
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 488
    :catchall_3
    :try_start_c
    move-exception v1

    .line 489
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 493
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v0, LX/9Rw;->A04:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, "Failed to export required file with IDs."

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :catchall_4
    move-exception v2

    .line 514
    :try_start_d
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 515
    .line 516
    .line 517
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 518
    :catchall_5
    move-exception v1

    .line 519
    :try_start_e
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_a
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 523
    :catchall_6
    move-exception v2

    .line 524
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V

    .line 525
    .line 526
    .line 527
    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 528
    :catchall_7
    move-exception v1

    .line 529
    :try_start_10
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_b
    throw v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 533
    :catch_0
    move-exception v2

    .line 534
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, v0, LX/9Rw;->A04:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, "Failed to write deleted message IDs to JSON"

    .line 544
    .line 545
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v0, Ljava/io/IOException;

    .line 550
    .line 551
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_12
    return-object v21
.end method
