.class public final LX/7gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86v;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7gs;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xd30

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7gs;->A02:LX/05V;

    .line 16
    .line 17
    const v0, 0xc243

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7gs;->A01:LX/05V;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/7Za;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B9k(LX/6Kx;)V
    .locals 46

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/6Kx;->A00:LX/7ZR;

    .line 7
    .line 8
    move-object/from16 v45, v0

    .line 9
    .line 10
    iget-object v0, v0, LX/7ZR;->A0G:LX/6Kx;

    .line 11
    .line 12
    move-object/from16 v44, v0

    .line 13
    .line 14
    move-object/from16 v0, v45

    .line 15
    .line 16
    iget-object v0, v0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    move-object/from16 v43, p0

    .line 30
    .line 31
    move-object/from16 v0, v43

    .line 32
    .line 33
    iget-object v0, v0, LX/7gs;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    :try_start_0
    move-object/from16 v0, v43

    .line 40
    .line 41
    iget-object v0, v0, LX/7gs;->A02:LX/05V;

    .line 42
    .line 43
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 44
    .line 45
    move-object/from16 v42, v0

    .line 46
    .line 47
    invoke-interface/range {v42 .. v42}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/5iw;->A1b(J)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "StatusStickerStore/GET_STICKERS_SQL"

    .line 59
    .line 60
    const-string v0, "\n          SELECT\n            row_id,\n            status_row_id,\n            status_sticker_uuid,\n            order_id,\n            type,\n            points_json,\n            content_proto,\n            media_content_row_id\n          FROM status_sticker   \n          WHERE\n            status_row_id = ?\n          ORDER BY order_id ASC\n        "

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_30

    .line 75
    .line 76
    invoke-interface/range {v42 .. v42}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "status_sticker_uuid"

    .line 80
    .line 81
    invoke-static {v2, v0, v10}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v0, "order_id"

    .line 90
    .line 91
    invoke-static {v2, v0, v10}, LX/7Fx;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 92
    .line 93
    .line 94
    move-result v35

    .line 95
    const-string v0, "type"

    .line 96
    .line 97
    invoke-static {v2, v0, v10}, LX/7Fx;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sget-object v0, LX/6g8;->A00:LX/05F;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2e

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LX/6g8;

    .line 118
    .line 119
    iget v0, v8, LX/6g8;->value:I

    .line 120
    .line 121
    if-ne v0, v3, :cond_1

    .line 122
    .line 123
    :goto_1
    const-string v0, "points_json"

    .line 124
    .line 125
    invoke-static {v2, v0, v10}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    move-object v3, v15

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    const-string v0, "content_proto"

    .line 142
    .line 143
    invoke-static {v2, v0, v10}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    move-object v9, v15

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_3
    const-string v0, "media_content_row_id"

    .line 160
    .line 161
    invoke-static {v2, v0, v10}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v3}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "points"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    add-int/lit8 v12, v0, -0x1

    .line 204
    .line 205
    if-ltz v12, :cond_5

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_4
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "x"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    const-string v0, "y"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    new-instance v3, LX/7Di;

    .line 225
    .line 226
    invoke-direct {v3, v5, v6, v0, v1}, LX/7Di;-><init>(DD)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-eq v11, v12, :cond_5

    .line 233
    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    new-array v0, v7, [LX/7Di;

    .line 238
    .line 239
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [LX/7Di;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    new-array v0, v7, [LX/7Di;

    .line 247
    .line 248
    :goto_5
    invoke-static {v4, v7, v0}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v43

    .line 252
    .line 253
    iget-object v1, v1, LX/7gs;->A01:LX/05V;

    .line 254
    .line 255
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/71M;

    .line 260
    .line 261
    move-object/from16 v1, v45

    .line 262
    .line 263
    iget-object v11, v1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v11, :cond_2f

    .line 266
    .line 267
    iget-object v1, v3, LX/71M;->A04:LX/00j;

    .line 268
    .line 269
    invoke-static {v1}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v5, 0x0

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/7hA;

    .line 285
    .line 286
    if-eqz v9, :cond_8

    .line 287
    .line 288
    sget-object v1, LX/67h;->DEFAULT_INSTANCE:LX/67h;

    .line 289
    .line 290
    invoke-static {v1, v9}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LX/67h;

    .line 295
    .line 296
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v36

    .line 300
    instance-of v1, v3, LX/6OH;

    .line 301
    .line 302
    const-wide/16 v38, -0x1

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-static {v4, v0}, LX/7hA;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    iget v1, v5, LX/67h;->bitField0_:I

    .line 312
    .line 313
    and-int/lit8 v1, v1, 0x40

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    iget-object v1, v5, LX/67h;->reactionSticker_:LX/64I;

    .line 318
    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    sget-object v1, LX/64I;->DEFAULT_INSTANCE:LX/64I;

    .line 322
    .line 323
    :cond_9
    iget-object v5, v1, LX/64I;->emoji_:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LX/6Ng;

    .line 329
    .line 330
    move-object/from16 v31, v1

    .line 331
    .line 332
    move-object/from16 v32, v4

    .line 333
    .line 334
    move-object/from16 v33, v5

    .line 335
    .line 336
    move-object/from16 v34, v0

    .line 337
    .line 338
    invoke-direct/range {v31 .. v39}, LX/6Ng;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_a
    instance-of v1, v3, LX/6OO;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-static {v4, v0}, LX/7hA;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_7

    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_b
    instance-of v1, v3, LX/6OP;

    .line 355
    .line 356
    if-eqz v1, :cond_17

    .line 357
    .line 358
    invoke-static {v4, v0}, LX/7hA;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_7

    .line 362
    .line 363
    iget v1, v5, LX/67h;->bitField0_:I

    .line 364
    .line 365
    and-int/lit16 v1, v1, 0x80

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    iget-object v1, v5, LX/67h;->pendingMusicSticker_:LX/688;

    .line 370
    .line 371
    if-nez v1, :cond_c

    .line 372
    .line 373
    sget-object v1, LX/688;->DEFAULT_INSTANCE:LX/688;

    .line 374
    .line 375
    :cond_c
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v11, v1, LX/688;->songId_:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v9, v1, LX/688;->title_:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v8, v1, LX/688;->author_:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v5, v1, LX/688;->artworkDirectPath_:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v5}, LX/7CS;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 387
    .line 388
    .line 389
    move-result-object v26

    .line 390
    iget-object v5, v1, LX/688;->artistAttribution_:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v5}, LX/7CS;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 393
    .line 394
    .line 395
    move-result-object v27

    .line 396
    iget-boolean v5, v1, LX/688;->isExplicit_:Z

    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    iget-wide v5, v1, LX/688;->startTimeMs_:J

    .line 403
    .line 404
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    iget-wide v5, v1, LX/688;->derivedContentStartTimeMs_:J

    .line 409
    .line 410
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    iget-wide v5, v1, LX/688;->overlapDurationMs_:J

    .line 415
    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v22

    .line 420
    new-instance v18, LX/7Na;

    .line 421
    .line 422
    move-object/from16 v23, v11

    .line 423
    .line 424
    move-object/from16 v24, v9

    .line 425
    .line 426
    move-object/from16 v25, v8

    .line 427
    .line 428
    invoke-direct/range {v18 .. v27}, LX/7Na;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 429
    .line 430
    .line 431
    array-length v8, v0

    .line 432
    invoke-static {v8}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_6
    if-ge v5, v8, :cond_d

    .line 438
    .line 439
    invoke-static {v6, v0, v5}, LX/7hA;->A06(Ljava/util/AbstractCollection;[LX/7Di;I)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v5, v5, 0x1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_d
    invoke-static {v6}, LX/7hA;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 446
    .line 447
    .line 448
    move-result-object v26

    .line 449
    iget v5, v1, LX/688;->pendingMusicType_:I

    .line 450
    .line 451
    invoke-static {v5}, LX/6hY;->forNumber(I)LX/6hY;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v5, :cond_e

    .line 456
    .line 457
    sget-object v5, LX/6hY;->A01:LX/6hY;

    .line 458
    .line 459
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eq v6, v7, :cond_10

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    if-eq v6, v5, :cond_f

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    if-eq v6, v5, :cond_11

    .line 470
    .line 471
    const/4 v5, 0x3

    .line 472
    if-ne v6, v5, :cond_10

    .line 473
    .line 474
    sget-object v23, LX/6fo;->A03:LX/6fo;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_f
    sget-object v23, LX/6fo;->A04:LX/6fo;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_10
    sget-object v23, LX/6fo;->A02:LX/6fo;

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_11
    sget-object v23, LX/6fo;->A05:LX/6fo;

    .line 484
    .line 485
    :goto_7
    iget v1, v1, LX/688;->audioLibraryProduct_:I

    .line 486
    .line 487
    invoke-static {v1}, LX/6hh;->forNumber(I)LX/6hh;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v1, :cond_12

    .line 492
    .line 493
    sget-object v1, LX/6hh;->A03:LX/6hh;

    .line 494
    .line 495
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eq v5, v7, :cond_16

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    if-eq v5, v1, :cond_15

    .line 503
    .line 504
    const/4 v1, 0x2

    .line 505
    if-eq v5, v1, :cond_14

    .line 506
    .line 507
    const/4 v1, 0x3

    .line 508
    if-eq v5, v1, :cond_13

    .line 509
    .line 510
    const/4 v1, 0x4

    .line 511
    if-ne v5, v1, :cond_16

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_13
    sget-object v24, LX/6g1;->A06:LX/6g1;

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_14
    sget-object v24, LX/6g1;->A04:LX/6g1;

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_15
    sget-object v24, LX/6g1;->A03:LX/6g1;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_16
    sget-object v24, LX/6g1;->A05:LX/6g1;

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :goto_8
    sget-object v24, LX/6g1;->A07:LX/6g1;

    .line 527
    .line 528
    :goto_9
    const-wide/16 v27, 0x0

    .line 529
    .line 530
    new-instance v19, LX/7NZ;

    .line 531
    .line 532
    move-object/from16 v21, v15

    .line 533
    .line 534
    move-object/from16 v25, v15

    .line 535
    .line 536
    move-object/from16 v20, v15

    .line 537
    .line 538
    move-object/from16 v22, v18

    .line 539
    .line 540
    invoke-direct/range {v19 .. v28}, LX/7NZ;-><init>(LX/7Ne;LX/7Nm;LX/7Na;LX/6fo;LX/6g1;LX/7NV;[Lcom/whatsapp/SerializablePoint;J)V

    .line 541
    .line 542
    .line 543
    new-instance v1, LX/6Ne;

    .line 544
    .line 545
    move-object/from16 v31, v1

    .line 546
    .line 547
    move-object/from16 v32, v19

    .line 548
    .line 549
    move-object/from16 v33, v4

    .line 550
    .line 551
    move-object/from16 v34, v0

    .line 552
    .line 553
    invoke-direct/range {v31 .. v39}, LX/6Ne;-><init>(LX/7NZ;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_17
    instance-of v1, v3, LX/6ON;

    .line 559
    .line 560
    if-eqz v1, :cond_1d

    .line 561
    .line 562
    invoke-static {v4, v0}, LX/7hA;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    if-eqz v5, :cond_7

    .line 566
    .line 567
    iget v1, v5, LX/67h;->bitField0_:I

    .line 568
    .line 569
    and-int/lit8 v1, v1, 0x2

    .line 570
    .line 571
    if-eqz v1, :cond_7

    .line 572
    .line 573
    iget-object v1, v5, LX/67h;->newsletterSticker_:LX/67O;

    .line 574
    .line 575
    if-nez v1, :cond_18

    .line 576
    .line 577
    sget-object v1, LX/67O;->DEFAULT_INSTANCE:LX/67O;

    .line 578
    .line 579
    :cond_18
    sget-object v6, LX/1Jj;->A03:LX/1Jl;

    .line 580
    .line 581
    iget-object v5, v1, LX/67O;->newsletterJid_:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v6, v5}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 584
    .line 585
    .line 586
    move-result-object v29

    .line 587
    if-eqz v29, :cond_7

    .line 588
    .line 589
    iget-wide v8, v1, LX/67O;->serverMessageId_:J

    .line 590
    .line 591
    iget-object v11, v1, LX/67O;->newsletterName_:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget v5, v1, LX/67O;->contentType_:I

    .line 597
    .line 598
    invoke-static {v5}, LX/6hI;->forNumber(I)LX/6hI;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-nez v5, :cond_19

    .line 603
    .line 604
    sget-object v5, LX/6hI;->A02:LX/6hI;

    .line 605
    .line 606
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eq v6, v7, :cond_1b

    .line 611
    .line 612
    const/4 v5, 0x1

    .line 613
    if-eq v6, v5, :cond_1c

    .line 614
    .line 615
    const/4 v5, 0x2

    .line 616
    if-eq v6, v5, :cond_1a

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_1a
    sget-object v30, LX/6fh;->A02:LX/6fh;

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_1b
    sget-object v30, LX/6fh;->A03:LX/6fh;

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_1c
    sget-object v30, LX/6fh;->A04:LX/6fh;

    .line 628
    .line 629
    :goto_a
    iget-object v5, v1, LX/67O;->accessibilityText_:Ljava/lang/String;

    .line 630
    .line 631
    new-instance v1, LX/6Nk;

    .line 632
    .line 633
    move-object/from16 v28, v1

    .line 634
    .line 635
    move-object/from16 v31, v4

    .line 636
    .line 637
    move-object/from16 v32, v11

    .line 638
    .line 639
    move-object/from16 v33, v5

    .line 640
    .line 641
    move-object/from16 v34, v0

    .line 642
    .line 643
    move-wide/from16 v40, v8

    .line 644
    .line 645
    invoke-direct/range {v28 .. v41}, LX/6Nk;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJJ)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_1d
    instance-of v1, v3, LX/6OM;

    .line 651
    .line 652
    if-eqz v1, :cond_1f

    .line 653
    .line 654
    invoke-static {v4, v0}, LX/7hA;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    if-eqz v5, :cond_7

    .line 658
    .line 659
    iget v1, v5, LX/67h;->bitField0_:I

    .line 660
    .line 661
    and-int/lit8 v1, v1, 0x8

    .line 662
    .line 663
    if-eqz v1, :cond_7

    .line 664
    .line 665
    iget-object v1, v5, LX/67h;->musicSticker_:LX/67y;

    .line 666
    .line 667
    if-nez v1, :cond_1e

    .line 668
    .line 669
    sget-object v1, LX/67y;->DEFAULT_INSTANCE:LX/67y;

    .line 670
    .line 671
    :cond_1e
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v12, v1, LX/67y;->musicContentMediaId_:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v11, v1, LX/67y;->songId_:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v9, v1, LX/67y;->author_:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v8, v1, LX/67y;->title_:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v6, v1, LX/67y;->artworkDirectPath_:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v5, v1, LX/67y;->artworkSha256_:LX/14y;

    .line 685
    .line 686
    invoke-virtual {v5}, LX/14y;->A09()[B

    .line 687
    .line 688
    .line 689
    move-result-object v30

    .line 690
    iget-object v5, v1, LX/67y;->artworkEncSha256_:LX/14y;

    .line 691
    .line 692
    invoke-virtual {v5}, LX/14y;->A09()[B

    .line 693
    .line 694
    .line 695
    move-result-object v31

    .line 696
    iget-object v5, v1, LX/67y;->artworkMediaKey_:LX/14y;

    .line 697
    .line 698
    invoke-virtual {v5}, LX/14y;->A09()[B

    .line 699
    .line 700
    .line 701
    move-result-object v32

    .line 702
    iget-object v5, v1, LX/67y;->artistAttribution_:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v5}, LX/7CS;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 705
    .line 706
    .line 707
    move-result-object v29

    .line 708
    iget-object v5, v1, LX/67y;->countryBlocklist_:LX/14y;

    .line 709
    .line 710
    invoke-virtual {v5}, LX/14y;->A09()[B

    .line 711
    .line 712
    .line 713
    move-result-object v33

    .line 714
    iget-boolean v1, v1, LX/67y;->isExplicit_:Z

    .line 715
    .line 716
    new-instance v18, LX/7Nm;

    .line 717
    .line 718
    move-object/from16 v20, v15

    .line 719
    .line 720
    move-object/from16 v21, v15

    .line 721
    .line 722
    move-object/from16 v22, v15

    .line 723
    .line 724
    move-object/from16 v28, v15

    .line 725
    .line 726
    move-object/from16 v19, v15

    .line 727
    .line 728
    move-object/from16 v23, v12

    .line 729
    .line 730
    move-object/from16 v24, v11

    .line 731
    .line 732
    move-object/from16 v25, v9

    .line 733
    .line 734
    move-object/from16 v26, v8

    .line 735
    .line 736
    move-object/from16 v27, v6

    .line 737
    .line 738
    move/from16 v34, v1

    .line 739
    .line 740
    invoke-direct/range {v18 .. v34}, LX/7Nm;-><init>(LX/6g1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 741
    .line 742
    .line 743
    new-instance v1, LX/6Nd;

    .line 744
    .line 745
    move-object/from16 v31, v1

    .line 746
    .line 747
    move-object/from16 v32, v18

    .line 748
    .line 749
    move-object/from16 v33, v4

    .line 750
    .line 751
    move-object/from16 v34, v0

    .line 752
    .line 753
    invoke-direct/range {v31 .. v39}, LX/6Nd;-><init>(LX/7Nm;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :cond_1f
    instance-of v1, v3, LX/6OL;

    .line 759
    .line 760
    if-eqz v1, :cond_21

    .line 761
    .line 762
    invoke-static {v4, v0}, LX/7hA;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    if-eqz v5, :cond_7

    .line 766
    .line 767
    iget v1, v5, LX/67h;->bitField0_:I

    .line 768
    .line 769
    and-int/lit8 v1, v1, 0x1

    .line 770
    .line 771
    if-eqz v1, :cond_7

    .line 772
    .line 773
    iget-object v1, v5, LX/67h;->locationSticker_:LX/66P;

    .line 774
    .line 775
    if-nez v1, :cond_20

    .line 776
    .line 777
    sget-object v1, LX/66P;->DEFAULT_INSTANCE:LX/66P;

    .line 778
    .line 779
    :cond_20
    iget-wide v8, v1, LX/66P;->latitude_:D

    .line 780
    .line 781
    iget-wide v5, v1, LX/66P;->longitude_:D

    .line 782
    .line 783
    iget-object v11, v1, LX/66P;->locationName_:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, LX/6Nj;

    .line 789
    .line 790
    move-object/from16 v18, v1

    .line 791
    .line 792
    move-object/from16 v19, v4

    .line 793
    .line 794
    move-object/from16 v20, v11

    .line 795
    .line 796
    move-object/from16 v21, v0

    .line 797
    .line 798
    move-wide/from16 v22, v8

    .line 799
    .line 800
    move-wide/from16 v24, v5

    .line 801
    .line 802
    move/from16 v26, v35

    .line 803
    .line 804
    move-wide/from16 v27, v36

    .line 805
    .line 806
    move-wide/from16 v29, v38

    .line 807
    .line 808
    invoke-direct/range {v18 .. v30}, LX/6Nj;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;DDIJJ)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_d

    .line 812
    .line 813
    :cond_21
    instance-of v1, v3, LX/6OK;

    .line 814
    .line 815
    if-eqz v1, :cond_28

    .line 816
    .line 817
    invoke-static {v4, v0}, LX/7hA;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    if-eqz v5, :cond_7

    .line 821
    .line 822
    iget v1, v5, LX/67h;->bitField0_:I

    .line 823
    .line 824
    and-int/lit8 v1, v1, 0x4

    .line 825
    .line 826
    if-eqz v1, :cond_7

    .line 827
    .line 828
    iget-object v1, v5, LX/67h;->linkSticker_:LX/65O;

    .line 829
    .line 830
    if-nez v1, :cond_22

    .line 831
    .line 832
    sget-object v1, LX/65O;->DEFAULT_INSTANCE:LX/65O;

    .line 833
    .line 834
    :cond_22
    iget-object v5, v1, LX/65O;->url_:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget v1, v1, LX/65O;->linkType_:I

    .line 840
    .line 841
    invoke-static {v1}, LX/6hX;->forNumber(I)LX/6hX;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-nez v1, :cond_23

    .line 846
    .line 847
    sget-object v1, LX/6hX;->A02:LX/6hX;

    .line 848
    .line 849
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eq v6, v7, :cond_26

    .line 854
    .line 855
    const/4 v1, 0x1

    .line 856
    if-eq v6, v1, :cond_25

    .line 857
    .line 858
    const/4 v1, 0x2

    .line 859
    if-eq v6, v1, :cond_27

    .line 860
    .line 861
    const/4 v1, 0x3

    .line 862
    if-eq v6, v1, :cond_24

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_24
    sget-object v19, LX/6fn;->A05:LX/6fn;

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_25
    sget-object v19, LX/6fn;->A04:LX/6fn;

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_26
    sget-object v19, LX/6fn;->A03:LX/6fn;

    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_27
    sget-object v19, LX/6fn;->A02:LX/6fn;

    .line 877
    .line 878
    :goto_b
    new-instance v1, LX/6Ni;

    .line 879
    .line 880
    move-object/from16 v18, v1

    .line 881
    .line 882
    move-object/from16 v20, v4

    .line 883
    .line 884
    move-object/from16 v21, v5

    .line 885
    .line 886
    move-object/from16 v22, v0

    .line 887
    .line 888
    move/from16 v23, v35

    .line 889
    .line 890
    move-wide/from16 v24, v36

    .line 891
    .line 892
    move-wide/from16 v26, v38

    .line 893
    .line 894
    invoke-direct/range {v18 .. v27}, LX/6Ni;-><init>(LX/6fn;Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_d

    .line 898
    .line 899
    :cond_28
    instance-of v1, v3, LX/6OG;

    .line 900
    .line 901
    if-eqz v1, :cond_29

    .line 902
    .line 903
    invoke-static {v4, v0}, LX/7hA;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v5, LX/6g8;->A04:LX/6g8;

    .line 907
    .line 908
    if-ne v8, v5, :cond_7

    .line 909
    .line 910
    new-instance v1, LX/6Nb;

    .line 911
    .line 912
    move-object/from16 v31, v1

    .line 913
    .line 914
    move-object/from16 v32, v5

    .line 915
    .line 916
    move-object/from16 v33, v4

    .line 917
    .line 918
    move-object/from16 v34, v0

    .line 919
    .line 920
    invoke-direct/range {v31 .. v39}, LX/73S;-><init>(LX/6g8;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 921
    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_29
    instance-of v1, v3, LX/6OJ;

    .line 925
    .line 926
    if-eqz v1, :cond_2b

    .line 927
    .line 928
    invoke-static {v4, v0}, LX/7hA;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    sget-object v1, LX/6g8;->A03:LX/6g8;

    .line 932
    .line 933
    if-ne v8, v1, :cond_7

    .line 934
    .line 935
    if-eqz v5, :cond_7

    .line 936
    .line 937
    iget v1, v5, LX/67h;->bitField0_:I

    .line 938
    .line 939
    and-int/lit8 v1, v1, 0x10

    .line 940
    .line 941
    if-eqz v1, :cond_7

    .line 942
    .line 943
    iget-object v1, v5, LX/67h;->addYoursSticker_:LX/65N;

    .line 944
    .line 945
    if-nez v1, :cond_2a

    .line 946
    .line 947
    sget-object v1, LX/65N;->DEFAULT_INSTANCE:LX/65N;

    .line 948
    .line 949
    :cond_2a
    iget-object v6, v1, LX/65N;->prompt_:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-boolean v5, v1, LX/65N;->isImagineMemu_:Z

    .line 955
    .line 956
    new-instance v1, LX/6Nh;

    .line 957
    .line 958
    move-object/from16 v31, v1

    .line 959
    .line 960
    move-object/from16 v32, v4

    .line 961
    .line 962
    move-object/from16 v33, v6

    .line 963
    .line 964
    move-object/from16 v34, v0

    .line 965
    .line 966
    move/from16 v40, v5

    .line 967
    .line 968
    invoke-direct/range {v31 .. v40}, LX/6Nh;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJZ)V

    .line 969
    .line 970
    .line 971
    goto :goto_d

    .line 972
    :cond_2b
    instance-of v1, v3, LX/6OI;

    .line 973
    .line 974
    if-eqz v1, :cond_7

    .line 975
    .line 976
    invoke-static {v4, v0}, LX/7hA;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    sget-object v1, LX/6g8;->A02:LX/6g8;

    .line 980
    .line 981
    if-ne v8, v1, :cond_7

    .line 982
    .line 983
    if-eqz v5, :cond_7

    .line 984
    .line 985
    iget v1, v5, LX/67h;->bitField0_:I

    .line 986
    .line 987
    and-int/lit8 v1, v1, 0x10

    .line 988
    .line 989
    if-eqz v1, :cond_7

    .line 990
    .line 991
    iget-object v1, v5, LX/67h;->addYoursSticker_:LX/65N;

    .line 992
    .line 993
    if-nez v1, :cond_2c

    .line 994
    .line 995
    sget-object v1, LX/65N;->DEFAULT_INSTANCE:LX/65N;

    .line 996
    .line 997
    :cond_2c
    iget-object v5, v1, LX/65N;->prompt_:Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, LX/6Nc;

    .line 1003
    .line 1004
    move-object/from16 v31, v1

    .line 1005
    .line 1006
    move-object/from16 v32, v4

    .line 1007
    .line 1008
    move-object/from16 v33, v5

    .line 1009
    .line 1010
    move-object/from16 v34, v0

    .line 1011
    .line 1012
    invoke-direct/range {v31 .. v39}, LX/6Nc;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :goto_c
    iget v1, v5, LX/67h;->bitField0_:I

    .line 1017
    .line 1018
    and-int/lit8 v1, v1, 0x20

    .line 1019
    .line 1020
    if-eqz v1, :cond_7

    .line 1021
    .line 1022
    iget-object v1, v5, LX/67h;->questionSticker_:LX/64H;

    .line 1023
    .line 1024
    if-nez v1, :cond_2d

    .line 1025
    .line 1026
    sget-object v1, LX/64H;->DEFAULT_INSTANCE:LX/64H;

    .line 1027
    .line 1028
    :cond_2d
    iget-object v5, v1, LX/64H;->prompt_:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, LX/6Nf;

    .line 1034
    .line 1035
    move-object/from16 v31, v1

    .line 1036
    .line 1037
    move-object/from16 v32, v4

    .line 1038
    .line 1039
    move-object/from16 v33, v5

    .line 1040
    .line 1041
    move-object/from16 v34, v0

    .line 1042
    .line 1043
    invoke-direct/range {v31 .. v39}, LX/6Nf;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 1044
    .line 1045
    .line 1046
    :goto_d
    invoke-static {v3}, LX/5iu;->A1K(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v0, v17

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :cond_2e
    sget-object v8, LX/6g8;->A04:LX/6g8;

    .line 1057
    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :cond_2f
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    :cond_30
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1069
    :catchall_0
    move-exception v1

    .line 1070
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1071
    :catchall_1
    move-exception v0

    .line 1072
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1076
    :catchall_2
    move-exception v2

    .line 1077
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1078
    :catchall_3
    move-exception v1

    .line 1079
    move-object/from16 v0, v16

    .line 1080
    .line 1081
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    throw v1

    .line 1085
    :goto_e
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_31

    .line 1093
    .line 1094
    new-instance v15, LX/7Za;

    .line 1095
    .line 1096
    move-object/from16 v0, v17

    .line 1097
    .line 1098
    invoke-direct {v15, v0}, LX/7Za;-><init>(Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_31
    move-object/from16 v0, v44

    .line 1102
    .line 1103
    invoke-virtual {v0, v15}, LX/1Ur;->A03(LX/1N6;)V

    .line 1104
    .line 1105
    .line 1106
    return-void
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method
