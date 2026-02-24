.class public final LX/56D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x35f

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/56D;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/56D;->A02:LX/0D8;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/56D;->A01:LX/07B;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OutOfOrderCallHistoryLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 30

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, LX/56D;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x1be7    # 1.001E-41f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v11, LX/56D;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/4Xd;

    .line 19
    .line 20
    iget-object v4, v9, LX/4Xd;->A03:LX/0YN;

    .line 21
    .line 22
    iget-object v0, v9, LX/4Xd;->A00:LX/07T;

    .line 23
    .line 24
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v0, 0x5265c00

    .line 29
    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-virtual {v4, v2, v3}, LX/0YN;->A04(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v2, v4, v0

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    new-instance v8, LX/4ep;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-wide v0, v8, LX/4ep;->A00:J

    .line 48
    .line 49
    iput-wide v0, v8, LX/4ep;->A02:J

    .line 50
    .line 51
    iput-wide v0, v8, LX/4ep;->A01:J

    .line 52
    .line 53
    iput-wide v0, v8, LX/4ep;->A03:J

    .line 54
    .line 55
    :cond_0
    new-instance v2, LX/42C;

    .line 56
    .line 57
    invoke-direct {v2}, LX/42C;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v8, LX/4ep;->A02:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/42C;->A00:Ljava/lang/Long;

    .line 67
    .line 68
    iget-wide v0, v8, LX/4ep;->A00:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/42C;->A02:Ljava/lang/Long;

    .line 75
    .line 76
    iget-wide v0, v8, LX/4ep;->A03:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/42C;->A01:Ljava/lang/Long;

    .line 83
    .line 84
    iget-wide v0, v8, LX/4ep;->A01:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/42C;->A03:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, v11, LX/56D;->A02:LX/0D8;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    const/16 v3, 0x5a

    .line 99
    .line 100
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v2, v9, LX/4Xd;->A02:LX/0Jp;

    .line 105
    .line 106
    move-object/from16 v29, v2

    .line 107
    .line 108
    invoke-virtual/range {v29 .. v29}, LX/0Jp;->A03()LX/0t1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :try_start_0
    iget-object v12, v7, LX/0t1;->A02:LX/0L3;

    .line 113
    .line 114
    const-string v8, "\n          SELECT\n            DISTINCT(chat_row_id) AS chat_row_id\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            message_type = ?\n            LIMIT 100\n        "

    .line 115
    .line 116
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v4, v5}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v2, 0x1

    .line 128
    aput-object v3, v6, v2

    .line 129
    .line 130
    const-string v2, "GET_CHAT_ROW_IDS_HAVING_CALL_LOG_MESSAGE_AFTER_ROW_ID_SQL"

    .line 131
    .line 132
    invoke-virtual {v12, v8, v2, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 136
    :try_start_1
    const-string v2, "chat_row_id"

    .line 137
    .line 138
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {v6, v10, v3}, LX/1ak;->A0x(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 152
    :cond_3
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 156
    .line 157
    .line 158
    new-instance v8, LX/4ep;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-wide v0, v8, LX/4ep;->A00:J

    .line 164
    .line 165
    iput-wide v0, v8, LX/4ep;->A02:J

    .line 166
    .line 167
    iput-wide v0, v8, LX/4ep;->A01:J

    .line 168
    .line 169
    iput-wide v0, v8, LX/4ep;->A03:J

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v28

    .line 175
    :cond_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    iget-object v6, v9, LX/4Xd;->A01:LX/0Xd;

    .line 188
    .line 189
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v6, v2, v3}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 201
    .line 202
    .line 203
    move-result v27

    .line 204
    sput-wide v4, LX/4Xd;->A05:J

    .line 205
    .line 206
    sput-wide v0, LX/4Xd;->A06:J

    .line 207
    .line 208
    const/16 v0, 0x81

    .line 209
    .line 210
    sput v0, LX/4Xd;->A04:I

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    const/16 v26, 0x1

    .line 214
    .line 215
    :goto_1
    invoke-virtual/range {v29 .. v29}, LX/0Jp;->A03()LX/0t1;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :try_start_3
    iget-object v13, v10, LX/0t1;->A02:LX/0L3;

    .line 220
    .line 221
    const-string v7, "\n          SELECT\n            _id,\n            message_type,\n            timestamp\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            chat_row_id = ?\n            AND\n            message_type NOT IN (7)\n          ORDER BY sort_id ASC\n          LIMIT ?\n        "

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    new-array v6, v0, [Ljava/lang/String;

    .line 225
    .line 226
    sget-wide v0, LX/4Xd;->A05:J

    .line 227
    .line 228
    invoke-static {v6, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v12, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 232
    .line 233
    .line 234
    const-string v1, "1000"

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    aput-object v1, v6, v0

    .line 238
    .line 239
    const-string v0, "GET_MESSAGES_AFTER_ROW_ID_FOR_CHATS_HAVING_CALL_LOG_MESSAGES"

    .line 240
    .line 241
    invoke-virtual {v13, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v0, 0x3e8

    .line 250
    .line 251
    if-ge v1, v0, :cond_5

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    :cond_5
    const/16 v15, 0x5a

    .line 256
    .line 257
    const-string v0, "_id"

    .line 258
    .line 259
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const-string v0, "timestamp"

    .line 264
    .line 265
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const-string v0, "message_type"

    .line 270
    .line 271
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const-wide/16 v24, 0x0

    .line 276
    .line 277
    const-wide/16 v22, 0x0

    .line 278
    .line 279
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v20

    .line 297
    sget-wide v16, LX/4Xd;->A05:J

    .line 298
    .line 299
    cmp-long v0, v16, v18

    .line 300
    .line 301
    if-gez v0, :cond_6

    .line 302
    .line 303
    move-wide/from16 v16, v18

    .line 304
    .line 305
    :cond_6
    sput-wide v16, LX/4Xd;->A05:J

    .line 306
    .line 307
    const-wide/16 v18, 0x1

    .line 308
    .line 309
    if-ne v1, v15, :cond_7

    .line 310
    .line 311
    add-long v24, v24, v18

    .line 312
    .line 313
    :cond_7
    sget-wide v16, LX/4Xd;->A06:J

    .line 314
    .line 315
    cmp-long v0, v20, v16

    .line 316
    .line 317
    if-gez v0, :cond_9

    .line 318
    .line 319
    if-eq v1, v15, :cond_8

    .line 320
    .line 321
    sget v0, LX/4Xd;->A04:I

    .line 322
    .line 323
    if-ne v0, v15, :cond_9

    .line 324
    .line 325
    :cond_8
    add-long v22, v22, v18

    .line 326
    .line 327
    :cond_9
    sput-wide v20, LX/4Xd;->A06:J

    .line 328
    .line 329
    sput v1, LX/4Xd;->A04:I

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_a
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-wide v0, v8, LX/4ep;->A02:J

    .line 345
    .line 346
    iget-object v13, v6, LX/09R;->first:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v13}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    add-long/2addr v0, v13

    .line 353
    iput-wide v0, v8, LX/4ep;->A02:J

    .line 354
    .line 355
    iget-wide v0, v8, LX/4ep;->A00:J

    .line 356
    .line 357
    iget-object v13, v6, LX/09R;->second:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v13}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    add-long/2addr v0, v13

    .line 364
    iput-wide v0, v8, LX/4ep;->A00:J

    .line 365
    .line 366
    if-eqz v27, :cond_b

    .line 367
    .line 368
    iget-wide v0, v8, LX/4ep;->A03:J

    .line 369
    .line 370
    iget-object v13, v6, LX/09R;->first:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v13}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    add-long/2addr v0, v13

    .line 377
    iput-wide v0, v8, LX/4ep;->A03:J

    .line 378
    .line 379
    iget-wide v0, v8, LX/4ep;->A01:J

    .line 380
    .line 381
    iget-object v6, v6, LX/09R;->second:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v6}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    add-long/2addr v0, v13

    .line 388
    iput-wide v0, v8, LX/4ep;->A01:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    .line 390
    :cond_b
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 394
    .line 395
    .line 396
    const-wide/16 v0, 0x0

    .line 397
    .line 398
    if-eqz v26, :cond_4

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :catchall_0
    move-exception v1

    .line 403
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    :try_start_7
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 409
    :catchall_2
    move-exception v1

    .line 410
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :catchall_4
    move-exception v1

    .line 417
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 423
    :catchall_6
    move-exception v1

    .line 424
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 425
    :catchall_7
    move-exception v0

    .line 426
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v0
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
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
