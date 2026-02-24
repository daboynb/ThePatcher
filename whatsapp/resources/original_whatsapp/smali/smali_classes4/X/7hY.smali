.class public final LX/7hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd39

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7hY;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7hY;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A00(LX/7ZR;Ljava/lang/Long;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7hY;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v3}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/7ZR;->A04(LX/7ZR;)LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v5, LX/7KJ;->A09:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7iS;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/7iS;->A01(LX/0Fq;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v5}, LX/7KJ;->A01(LX/7KJ;)LX/0t1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    invoke-static {v5}, LX/7KJ;->A05(LX/7KJ;)LX/7iR;

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5iw;->A1b(J)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v1, "StatusStore/GET_FIRST_STATUS"

    .line 38
    .line 39
    const-string v0, "\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND is_archived <> 1\n          AND NOT (type = 8 AND state = 3)\n          AND type <> 2\n          ORDER BY sort_id ASC\n          LIMIT 1\n      "

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 45
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "timestamp"

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v5, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 68
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x400

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    const-wide/16 v0, 0x800

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const-wide/16 v0, 0x2

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    const-wide/16 v0, 0x4000

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    const-wide/32 v0, 0x8000

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_0
    iget-object v0, p0, LX/7hY;->A01:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/7iC;

    .line 126
    .line 127
    const-wide/16 v0, 0x400

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/Integer;

    .line 138
    .line 139
    const-wide/16 v0, 0x800

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Integer;

    .line 150
    .line 151
    const-wide/16 v0, 0x2

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    const-wide/16 v0, 0x4000

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Integer;

    .line 174
    .line 175
    const-wide/32 v0, 0x8000

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v0, "chat_jid"

    .line 193
    .line 194
    invoke-static {v4, v2, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz v10, :cond_1

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const-string v0, "first_status_timestamp"

    .line 204
    .line 205
    invoke-static {v4, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    :cond_1
    if-eqz p2, :cond_2

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    const-string v0, "last_expired_status_timestamp"

    .line 215
    .line 216
    invoke-static {v4, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    :cond_2
    if-eqz v9, :cond_3

    .line 220
    .line 221
    const-string v0, "user_mentioned_count"

    .line 222
    .line 223
    invoke-virtual {v4, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    if-eqz v8, :cond_4

    .line 227
    .line 228
    const-string v0, "group_mentioned_count"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    if-eqz v7, :cond_5

    .line 234
    .line 235
    const-string v0, "has_music_count"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    if-eqz v6, :cond_6

    .line 241
    .line 242
    const-string v0, "resharable_status_count"

    .line 243
    .line 244
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    if-eqz v3, :cond_7

    .line 248
    .line 249
    const-string v0, "close_sharing_status_count"

    .line 250
    .line 251
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, v5, LX/7iC;->A01:LX/05V;

    .line 255
    .line 256
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_1

    .line 261
    :cond_8
    invoke-static {v3}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p1}, LX/7ZR;->A0C()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v5}, LX/7KJ;->A01(LX/7KJ;)LX/0t1;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :try_start_3
    invoke-static {v5}, LX/7KJ;->A05(LX/7KJ;)LX/7iR;

    .line 278
    .line 279
    .line 280
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/5iw;->A1b(J)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v1, "GET_STATUS_FLAG_COUNTS_FOR_STATUS_INFO"

    .line 287
    .line 288
    const-string v0, "\n        SELECT\n          SUM((flags & 1024) != 0) AS user_mentioned_count,\n          SUM((flags & 2048) != 0) AS group_mentioned_count,\n          SUM((flags & 2) != 0) AS has_music_count,\n          SUM((flags & 16384) != 0) AS resharable_status_count,\n          SUM(audience_type = 1) AS close_sharing_status_count\n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n        "

    .line 289
    .line 290
    invoke-virtual {v6, v0, v1, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 291
    .line 292
    .line 293
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 294
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    const-wide/16 v0, 0x400

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "user_mentioned_count"

    .line 307
    .line 308
    invoke-static {v5, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v1, v3, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v0, 0x800

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "group_mentioned_count"

    .line 322
    .line 323
    invoke-static {v5, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v1, v3, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v0, 0x2

    .line 331
    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "has_music_count"

    .line 337
    .line 338
    invoke-static {v5, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v1, v3, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v0, 0x4000

    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "resharable_status_count"

    .line 352
    .line 353
    invoke-static {v5, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v1, v3, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 358
    .line 359
    .line 360
    const-wide/32 v0, 0x8000

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "close_sharing_status_count"

    .line 368
    .line 369
    invoke-static {v5, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v1, v3, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 374
    .line 375
    .line 376
    :cond_9
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :goto_1
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 388
    :try_start_7
    invoke-static {v4, v3}, LX/5iz;->A0J(Landroid/content/ContentValues;LX/0t1;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 392
    .line 393
    .line 394
    :try_start_8
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception v1

    .line 402
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 410
    :catchall_3
    move-exception v1

    .line 411
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :catchall_4
    move-exception v1

    .line 416
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 417
    :catchall_5
    move-exception v0

    .line 418
    :try_start_d
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 422
    :catchall_6
    move-exception v0

    .line 423
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 424
    :catchall_7
    move-exception v1

    .line 425
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v1
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
.end method


# virtual methods
.method public Bpj(LX/7ZR;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/7ZR;->A0D()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, LX/7hY;->A00(LX/7ZR;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public Bpk(LX/7ZR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/7hY;->A00(LX/7ZR;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic Bpn(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bpo(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
