.class public final LX/2ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YH;

.field public final A01:LX/0ZS;

.field public final A02:LX/0Xd;

.field public final A03:LX/0oI;

.field public final A04:LX/0Jp;

.field public final A05:LX/0oJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0oJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/2ld;->A05:LX/0oJ;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0f()LX/0YH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ld;->A00:LX/0YH;

    .line 18
    .line 19
    const/16 v0, 0x465

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0oI;

    .line 26
    .line 27
    iput-object v0, p0, LX/2ld;->A03:LX/0oI;

    .line 28
    .line 29
    const/16 v0, 0x335

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ZS;

    .line 36
    .line 37
    iput-object v0, p0, LX/2ld;->A01:LX/0ZS;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2ld;->A04:LX/0Jp;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2ld;->A02:LX/0Xd;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(LX/1Jj;I)LX/2fH;
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v11, v9, LX/2ld;->A02:LX/0Xd;

    .line 9
    .line 10
    invoke-virtual {v11, v7}, LX/0Xd;->A09(LX/0Fq;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v6, v9, LX/2ld;->A05:LX/0oJ;

    .line 15
    .line 16
    iget-object v0, v6, LX/0oJ;->A02:LX/0IV;

    .line 17
    .line 18
    invoke-static {v0, v7, v8}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/43A;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/43A;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v0, v1, LX/43A;->A02:J

    .line 31
    .line 32
    :goto_0
    sget-object v4, LX/2Ux;->A04:LX/2Ux;

    .line 33
    .line 34
    invoke-virtual {v6, v7, v4}, LX/0oJ;->A0D(LX/1Jj;LX/2Ux;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n                AND\n                _id >= ?\n           ORDER BY _id ASC\n           LIMIT ?\n        "

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v4, v4, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v8, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v4, v2, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    move/from16 v13, p2

    .line 51
    .line 52
    invoke-static {v4, v13, v0}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v9, LX/2ld;->A04:LX/0Jp;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    iget-object v1, v10, LX/0t1;->A02:LX/0L3;

    .line 66
    .line 67
    const-string v0, "GET_NEWSLETTER_MESSAGES_FOR_REINDEX_SQL"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :try_start_1
    const/4 v0, -0x5

    .line 74
    invoke-static {v0}, LX/2aF;->A00(I)LX/2fG;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "_id"

    .line 79
    .line 80
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v1, "chat_row_id"

    .line 85
    .line 86
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    if-lt v4, v13, :cond_1

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_1
    const-string v15, "NewsletterFtsReIndex/getMessageForFtsFromCursor/bad message; rowId="
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :try_start_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {v11, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "NewsletterFtsReIndex/getMessageForFtsFromCursor/missing cursor chatjid; rowId="

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_2
    :try_start_3
    iget-object v0, v9, LX/2ld;->A00:LX/0YH;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v1}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "NewsletterFtsReIndex/getMessageForFtsFromCursor/null message; rowId="

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_3
    :try_start_4
    iget-object v2, v9, LX/2ld;->A03:LX/0oI;

    .line 147
    .line 148
    iget-object v3, v2, LX/0oI;->A01:LX/07B;

    .line 149
    .line 150
    const/16 v0, 0x2c02

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v1, v0}, LX/0oI;->A00(LX/1J0;Ljava/util/Map;)LX/2fG;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    iget v3, v0, LX/2fG;->A00:I

    .line 167
    .line 168
    const/4 v2, -0x6

    .line 169
    if-ne v3, v2, :cond_4

    .line 170
    .line 171
    iget-wide v15, v1, LX/1J0;->A0j:J

    .line 172
    .line 173
    iget-wide v2, v1, LX/1J0;->A0i:J

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    new-instance v0, LX/2fG;

    .line 178
    .line 179
    move-wide/from16 v19, v2

    .line 180
    .line 181
    move-wide/from16 v17, v15

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    invoke-direct/range {v16 .. v21}, LX/2fG;-><init>(JJI)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v2, v9, LX/2ld;->A01:LX/0ZS;

    .line 189
    .line 190
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, LX/0ZS;->A01(LX/1Ks;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const/4 v0, -0x6

    .line 197
    invoke-static {v0}, LX/2aF;->A00(I)LX/2fG;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    :try_start_5
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception v1

    .line 219
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :catch_2
    :try_start_6
    move-exception v1

    .line 232
    const-string v0, "NewsletterFtsReIndex/getMessageForFtsFromCursor/failed on cursor"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v18

    .line 243
    const-wide/high16 v16, -0x8000000000000000L

    .line 244
    .line 245
    const/16 v20, -0x6

    .line 246
    .line 247
    new-instance v0, LX/2fG;

    .line 248
    .line 249
    move-object v15, v0

    .line 250
    invoke-direct/range {v15 .. v20}, LX/2fG;-><init>(JJI)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_6
    iget-wide v0, v0, LX/2fG;->A01:J

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    new-instance v2, LX/2fH;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1, v4, v3}, LX/2fH;-><init>(JIZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_6
    iget-wide v0, v0, LX/2fG;->A01:J

    .line 265
    .line 266
    new-instance v2, LX/2fH;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1, v4, v14}, LX/2fH;-><init>(JIZ)V

    .line 269
    .line 270
    .line 271
    :goto_7
    iget-wide v0, v2, LX/2fH;->A01:J

    .line 272
    .line 273
    invoke-static {v7, v6}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    iput-wide v0, v4, LX/43A;->A02:J

    .line 280
    .line 281
    invoke-static {v4, v6}, LX/0oJ;->A06(LX/43A;LX/0oJ;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-wide v0, v4, LX/43A;->A02:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "last_fts_message_indexed"

    .line 295
    .line 296
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, v6}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_7
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v2, LX/2fH;->A02:Z

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    sget-object v0, LX/2Ux;->A02:LX/2Ux;

    .line 313
    .line 314
    invoke-virtual {v6, v7, v0}, LX/0oJ;->A0D(LX/1Jj;LX/2Ux;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-object v2

    .line 318
    :catchall_0
    move-exception v1

    .line 319
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    :try_start_9
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    :catchall_2
    move-exception v1

    .line 326
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
.end method

.method public final A01(LX/1Jj;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ld;->A05:LX/0oJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/0oJ;->A02:LX/0IV;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/43A;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/43A;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/43A;->A04:LX/2Ux;

    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/2Ux;->A02:LX/2Ux;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LX/2ld;->A00(LX/1Jj;I)LX/2fH;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v1, LX/2Ux;->A05:LX/2Ux;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
