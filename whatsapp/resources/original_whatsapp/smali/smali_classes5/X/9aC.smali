.class public final LX/9aC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9aC;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x2e0

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9aC;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x2d9

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9aC;->A06:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x18e0

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9aC;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x2d3

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9aC;->A03:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9aC;->A00:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xec1

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9aC;->A07:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x18d9

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9aC;->A01:LX/05V;

    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final A00(LX/91i;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;
    .locals 46

    .line 0
    const-string v4, "message_type"

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v44, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, v44

    .line 8
    .line 9
    invoke-static {v0, v1, v5}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v24, 0x0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v23, LX/0Ee;

    .line 17
    .line 18
    move-object/from16 v0, v23

    .line 19
    .line 20
    invoke-direct {v0, v8, v1}, LX/0Ee;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    iget-object v0, v3, LX/9aC;->A02:LX/05V;

    .line 30
    .line 31
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    move-object/from16 v39, v0

    .line 34
    .line 35
    invoke-interface/range {v39 .. v39}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/9af;

    .line 40
    .line 41
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v22, LX/91i;->A03:LX/91i;

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move-object/from16 v0, v22

    .line 50
    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    const-string v7, "get_message_within_sort_id_range_f_started"

    .line 54
    .line 55
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "direction: "

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", batch size: "

    .line 68
    .line 69
    invoke-static {v9, v0, v6}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object/from16 v45, p2

    .line 74
    .line 75
    move-object/from16 v0, v45

    .line 76
    .line 77
    invoke-virtual {v10, v7, v0, v6}, LX/9af;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/9aC;->A04:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v7, "get_message_within_sort_id_range_b_started"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v6}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v10, v6}, LX/87Z;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v10, v6}, LX/87Z;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move-wide/from16 v42, p8

    .line 145
    .line 146
    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-wide/from16 v40, p10

    .line 154
    .line 155
    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->size()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v0, "\n            "

    .line 186
    .line 187
    invoke-static {v0, v6}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v0, "\n          SELECT "

    .line 192
    .line 193
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    new-array v5, v0, [Ljava/lang/String;

    .line 198
    .line 199
    const-string v20, "_id"

    .line 200
    .line 201
    aput-object v20, v5, v8

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    const-string v19, "chat_row_id"

    .line 205
    .line 206
    aput-object v19, v5, v0

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    const-string v18, "sort_id"

    .line 210
    .line 211
    aput-object v18, v5, v0

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    const-string v17, "timestamp"

    .line 215
    .line 216
    aput-object v17, v5, v0

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    const-string v16, "text_data"

    .line 220
    .line 221
    aput-object v16, v5, v0

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    aput-object v4, v5, v0

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    const-string v7, "sender_jid_row_id"

    .line 228
    .line 229
    aput-object v7, v5, v0

    .line 230
    .line 231
    const-string v0, "available_message_view"

    .line 232
    .line 233
    invoke-static {v0, v5}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, "\n          FROM available_message_view\n              "

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v14, ""

    .line 246
    .line 247
    if-lez v11, :cond_5

    .line 248
    .line 249
    const-string v0, "\n            JOIN chat_view\n            ON chat_row_id = chat_view._id\n            JOIN jid\n            ON chat_view.jid_row_id = jid._id\n        "

    .line 250
    .line 251
    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "\n          WHERE\n              "

    .line 255
    .line 256
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v13, " AND "

    .line 260
    .line 261
    if-lez v11, :cond_4

    .line 262
    .line 263
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v0, "jid.type NOT IN "

    .line 268
    .line 269
    invoke-static {v0, v5, v11}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v11, "\n              "

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_4
    move-object v0, v14

    .line 286
    goto :goto_6

    .line 287
    :cond_5
    move-object v0, v14

    .line 288
    goto :goto_5

    .line 289
    :goto_7
    if-lez v15, :cond_6

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_6
    move-object v0, v14

    .line 293
    goto :goto_9

    .line 294
    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v0, "chat_row_id IN "

    .line 299
    .line 300
    invoke-static {v0, v5, v15}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_9
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    if-lez v12, :cond_7

    .line 314
    .line 315
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v0, "chat_row_id NOT IN "

    .line 320
    .line 321
    invoke-static {v0, v5, v12}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x20

    .line 325
    .line 326
    invoke-static {v5, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    :cond_7
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, "\n              AND\n              view_mode = 0\n              AND\n              available_message_view.sort_id >= ?\n              AND\n              available_message_view.sort_id <= ?\n              AND\n              text_data IS NOT NULL AND text_data <> \'\'\n          "

    .line 334
    .line 335
    invoke-static {v0, v9, v6}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 339
    .line 340
    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v0, "MessageStoreReader/getMessages "

    .line 349
    .line 350
    invoke-static {v2, v0, v5}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object/from16 v0, v23

    .line 355
    .line 356
    invoke-virtual {v0, v5}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v21

    .line 360
    .line 361
    iget-object v6, v0, LX/0t1;->A02:LX/0L3;

    .line 362
    .line 363
    invoke-static {v10, v8}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v0, "getMessagesWithinIds"

    .line 368
    .line 369
    invoke-virtual {v6, v9, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 373
    :try_start_1
    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A01()J

    .line 374
    .line 375
    .line 376
    :cond_8
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_a

    .line 381
    .line 382
    invoke-static {v0, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    long-to-int v8, v5

    .line 387
    move-object/from16 v5, v44

    .line 388
    .line 389
    invoke-static {v5, v8}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_8

    .line 394
    .line 395
    move-object/from16 v5, v20

    .line 396
    .line 397
    invoke-static {v0, v5}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v27

    .line 401
    move-object/from16 v5, v18

    .line 402
    .line 403
    invoke-static {v0, v5}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v29

    .line 407
    move-object/from16 v5, v17

    .line 408
    .line 409
    invoke-static {v0, v5}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v31

    .line 413
    invoke-static {v0, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v33

    .line 417
    move-object/from16 v5, v16

    .line 418
    .line 419
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_9

    .line 428
    .line 429
    move-object/from16 v26, v24

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v26

    .line 436
    :goto_b
    move-object/from16 v5, v19

    .line 437
    .line 438
    invoke-static {v0, v5}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v35

    .line 442
    invoke-static {v0, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v37

    .line 446
    new-instance v5, LX/9Zt;

    .line 447
    .line 448
    move-object/from16 v25, v5

    .line 449
    .line 450
    invoke-direct/range {v25 .. v38}, LX/9Zt;-><init>(Ljava/lang/String;JJJJJJ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :cond_a
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const-string v0, "MessageStoreReader/getMessages fromSortId: "

    .line 465
    .line 466
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-wide/from16 v4, v42

    .line 470
    .line 471
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ", untilSortId: "

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-wide/from16 v4, v40

    .line 480
    .line 481
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, ", messages size: "

    .line 485
    .line 486
    invoke-static {v0, v6, v1}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 487
    .line 488
    .line 489
    const-string v0, ", time spent: "

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A02()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    invoke-static {v6, v4, v5}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 499
    .line 500
    .line 501
    invoke-interface/range {v39 .. v39}, LX/00q;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, LX/9af;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    move-object/from16 v0, v22

    .line 512
    .line 513
    if-ne v2, v0, :cond_b

    .line 514
    .line 515
    const-string v5, "get_message_within_sort_id_range_f_done"

    .line 516
    .line 517
    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const-string v0, "direction "

    .line 522
    .line 523
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, ", number of messages: "

    .line 530
    .line 531
    invoke-static {v0, v4, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object/from16 v0, v45

    .line 536
    .line 537
    invoke-virtual {v7, v5, v0, v2}, LX/9af;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v3, LX/9aC;->A01:LX/05V;

    .line 541
    .line 542
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/1FD;

    .line 547
    .line 548
    invoke-static {v0}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/16 v0, 0x62cf

    .line 553
    .line 554
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_c

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_b
    const-string v5, "get_message_within_sort_id_range_b_done"

    .line 562
    .line 563
    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 564
    :goto_d
    invoke-virtual/range {v21 .. v21}, LX/0t1;->close()V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :cond_c
    :try_start_3
    invoke-virtual {v3, v1}, LX/9aC;->A01(Ljava/util/List;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 572
    invoke-virtual/range {v21 .. v21}, LX/0t1;->close()V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :catchall_0
    move-exception v2

    .line 577
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 578
    :catchall_1
    move-exception v1

    .line 579
    :try_start_5
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 583
    :catchall_2
    move-exception v2

    .line 584
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 585
    :catchall_3
    move-exception v1

    .line 586
    move-object/from16 v0, v21

    .line 587
    .line 588
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    throw v1
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
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
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 23

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, LX/9Zt;

    .line 20
    .line 21
    iget-wide v3, v0, LX/9Zt;->A02:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v7}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9Zt;

    .line 52
    .line 53
    iget-wide v0, v0, LX/9Zt;->A02:J

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v3}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    move-object/from16 v4, p0

    .line 71
    .line 72
    iget-object v0, v4, LX/9aC;->A03:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0Nk;

    .line 79
    .line 80
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v0, v4, LX/9aC;->A00:LX/05V;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, v4, LX/9aC;->A07:LX/05V;

    .line 131
    .line 132
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 133
    .line 134
    invoke-static {v2}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v3}, LX/0Ys;->A04(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static/range {p1 .. p1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LX/9Zt;

    .line 187
    .line 188
    iget-wide v6, v9, LX/9Zt;->A02:J

    .line 189
    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v5}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v9, LX/9Zt;->A06:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, ": "

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-wide v11, v9, LX/9Zt;->A01:J

    .line 215
    .line 216
    iget-wide v13, v9, LX/9Zt;->A03:J

    .line 217
    .line 218
    iget-wide v15, v9, LX/9Zt;->A04:J

    .line 219
    .line 220
    iget-wide v2, v9, LX/9Zt;->A05:J

    .line 221
    .line 222
    iget-wide v0, v9, LX/9Zt;->A00:J

    .line 223
    .line 224
    new-instance v9, LX/9Zt;

    .line 225
    .line 226
    move-wide/from16 v19, v0

    .line 227
    .line 228
    move-wide/from16 v21, v6

    .line 229
    .line 230
    move-wide/from16 v17, v2

    .line 231
    .line 232
    invoke-direct/range {v9 .. v22}, LX/9Zt;-><init>(Ljava/lang/String;JJJJJJ)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    return-object v4
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A02(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-static {v9, v10, v11, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, LX/9aC;->A06:LX/05V;

    .line 13
    .line 14
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0YO;

    .line 21
    .line 22
    iget-object v0, v6, LX/9aC;->A05:LX/05V;

    .line 23
    .line 24
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0YN;

    .line 31
    .line 32
    move-wide/from16 v0, p6

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0YN;->A03(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v0, v1}, LX/0YO;->A04(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/0YO;

    .line 47
    .line 48
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0YN;

    .line 53
    .line 54
    move-wide/from16 v0, p8

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0YN;->A03(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, LX/0YO;->A04(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    const/4 v8, 0x0

    .line 65
    sget-object v7, LX/91i;->A02:LX/91i;

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    move/from16 v13, p5

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v17}, LX/9aC;->A00(LX/91i;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
