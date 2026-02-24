.class public final LX/3Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0W7;


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
    iput-object v0, p0, LX/3Fp;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0S()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Fp;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x2d3

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Fp;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x2da

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0W7;

    .line 30
    .line 31
    iput-object v0, p0, LX/3Fp;->A05:LX/0W7;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0r()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Fp;->A04:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Fp;->A01:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(LX/05V;LX/2n1;)LX/2mI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3Fp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/3Fp;->A04(LX/2n1;)LX/2mI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/3Fp;Ljava/util/List;IZ)LX/2oJ;
    .locals 21

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 8
    .line 9
    new-instance v1, LX/2oJ;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v2}, LX/2oJ;-><init>(Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/2mI;

    .line 35
    .line 36
    const-string v7, "historical_meta_ai_messages_thread_id"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    iget-object v0, v6, LX/3Fp;->A03:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/0t1;->ABB()LX/1CX;

    .line 51
    .line 52
    .line 53
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 54
    :try_start_1
    iget-object v0, v6, LX/3Fp;->A04:LX/05V;

    .line 55
    .line 56
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1d1;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/1d1;->A03(LX/2mI;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/16 v1, 0x64

    .line 69
    .line 70
    const-wide/16 v8, 0x64

    .line 71
    .line 72
    div-long/2addr v2, v8

    .line 73
    const-wide/16 v8, 0x2

    .line 74
    .line 75
    add-long/2addr v2, v8

    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    :goto_1
    cmp-long v0, v16, v2

    .line 79
    .line 80
    move/from16 v8, p2

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1d1;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, LX/1d1;->A0B(LX/2mI;I)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    const-string v10, "ThreadIDStore/deleteThread: Thread "

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v6, LX/3Fp;->A01:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    invoke-static {v0, v9, v8}, LX/0BD;->A06(LX/0BD;Ljava/util/Collection;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v0, v9, v8}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const/16 v0, 0x64

    .line 122
    .line 123
    if-lt v1, v0, :cond_3

    .line 124
    .line 125
    const-wide/16 v12, 0x1

    .line 126
    .line 127
    sub-long v8, v2, v12

    .line 128
    .line 129
    cmp-long v0, v16, v8

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-wide v0, v4, LX/2mI;->A00:J

    .line 138
    .line 139
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " deletion reached max iterations ("

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v2, v3}, LX/1al;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    add-long v16, v16, v12

    .line 155
    .line 156
    const/16 v1, 0x64

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-wide v2, v4, LX/2mI;->A00:J

    .line 160
    .line 161
    iget-object v9, v6, LX/3Fp;->A05:LX/0W7;

    .line 162
    .line 163
    const-wide/16 v0, -0x1

    .line 164
    .line 165
    invoke-virtual {v9, v7, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    const/4 v10, 0x1

    .line 170
    cmp-long v0, v2, v12

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 175
    .line 176
    invoke-virtual {v0, v10}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, LX/1d1;

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    iget-object v0, v12, LX/1d1;->A00:LX/05V;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    cmp-long v2, v0, v16

    .line 204
    .line 205
    if-lez v2, :cond_6

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    invoke-static {v12}, LX/1d1;->A00(LX/1d1;)LX/0t1;

    .line 210
    .line 211
    .line 212
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 213
    :try_start_3
    iget-object v13, v11, LX/0t1;->A02:LX/0L3;

    .line 214
    .line 215
    const-string v3, "\n          SELECT message._id,\n            message.timestamp\n          FROM message\n          LEFT JOIN thread_messages\n            ON message._id = thread_messages.message_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND thread_messages.message_row_id IS NULL\n          ORDER BY\n            sort_id DESC\n          LIMIT ?\n        "

    .line 216
    .line 217
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v14, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 222
    .line 223
    .line 224
    const-string v0, "2147483647"

    .line 225
    .line 226
    aput-object v0, v2, v10

    .line 227
    .line 228
    const-string v0, "GET_MESSAGES_FOR_CHAT_ROW_ID_WITH_NO_THREAD_ID"

    .line 229
    .line 230
    invoke-virtual {v13, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    :try_start_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_4
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    const-string v0, "_id"

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object v13, v12, LX/1d1;->A01:LX/05V;

    .line 251
    .line 252
    invoke-static {v13, v0, v1}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    :cond_5
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    :catchall_2
    move-exception v1

    .line 274
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 275
    :catchall_3
    :try_start_9
    move-exception v0

    .line 276
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_6
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_4
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    div-int/lit8 v0, v12, 0x64

    .line 291
    .line 292
    add-int/lit8 v11, v0, 0x2

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    :goto_7
    if-ge v3, v11, :cond_9

    .line 299
    .line 300
    mul-int/lit8 v1, v3, 0x64

    .line 301
    .line 302
    add-int/lit8 v0, v1, 0x64

    .line 303
    .line 304
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ge v1, v0, :cond_9

    .line 309
    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v0, v6, LX/3Fp;->A01:LX/05V;

    .line 319
    .line 320
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz p3, :cond_8

    .line 325
    .line 326
    invoke-static {v0, v13, v8}, LX/0BD;->A06(LX/0BD;Ljava/util/Collection;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_8
    invoke-virtual {v0, v13, v8}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    .line 331
    .line 332
    .line 333
    :goto_8
    const/16 v0, 0x64

    .line 334
    .line 335
    if-lt v1, v0, :cond_9

    .line 336
    .line 337
    add-int/lit8 v0, v11, -0x1

    .line 338
    .line 339
    if-ne v3, v0, :cond_7

    .line 340
    .line 341
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "ThreadIDStore/deleteUnassignedMessagesForChat: deletion reached max iterations ("

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v11}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    const/4 v0, -0x2

    .line 359
    invoke-virtual {v9, v7, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 363
    .line 364
    .line 365
    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V

    .line 366
    .line 367
    .line 368
    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 369
    :catchall_4
    move-exception v2

    .line 370
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 371
    :catchall_5
    move-exception v1

    .line 372
    :try_start_c
    move-object/from16 v0, v18

    .line 373
    .line 374
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 378
    :catch_0
    move-exception v3

    .line 379
    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v0, "ThreadIDStore/deleteThread: Failed to delete thread "

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-wide v0, v4, LX/2mI;->A00:J

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, ": "

    .line 394
    .line 395
    invoke-static {v0, v2, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    const/4 v10, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 399
    :goto_9
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    .line 400
    .line 401
    .line 402
    if-eqz v10, :cond_b

    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_b
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :catchall_6
    move-exception v2

    .line 414
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 415
    :catchall_7
    move-exception v1

    .line 416
    move-object/from16 v0, v19

    .line 417
    .line 418
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_c
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    new-instance v1, LX/2oJ;

    .line 427
    .line 428
    invoke-direct {v1, v15, v5, v0}, LX/2oJ;-><init>(Ljava/util/List;II)V

    .line 429
    .line 430
    .line 431
    return-object v1
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
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
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
.end method

.method public static final A02(LX/2oJ;)V
    .locals 5

    .line 0
    iget v1, p0, LX/2oJ;->A00:I

    .line 1
    .line 2
    if-lez v1, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "ThreadIDStore/deleteThreads: Failed to delete "

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " threads: "

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2oJ;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2mI;

    .line 42
    .line 43
    iget-wide v0, v0, LX/2mI;->A00:J

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3, v4}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/2mI;)LX/2n1;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Fp;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    const-string v4, "\n        SELECT * FROM thread_id\n        WHERE\n        _id = ?\n    "

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p1, LX/2mI;->A00:J

    .line 19
    .line 20
    invoke-static {v2, v5, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    const-string v0, "SELECT_THREAD_KEY_FROM_THREAD_ID"

    .line 24
    .line 25
    invoke-virtual {v6, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object v0, p0, LX/3Fp;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0Xd;

    .line 36
    .line 37
    iget-object v0, p0, LX/3Fp;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/0Nk;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static {v4, v2, v10, v9}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "chat_row_id"

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const-string v0, "from_me"

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v9, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_0
    const-string v0, "key_id"

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-class v2, LX/0Fq;

    .line 84
    .line 85
    const-string v0, "sender_jid_row_id"

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v10, v2, v0, v1, v9}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/0Fq;

    .line 96
    .line 97
    const-string v0, "thread_type"

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sget-object v0, LX/1d0;->A00:LX/05F;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, LX/1d0;

    .line 121
    .line 122
    iget v0, v0, LX/1d0;->value:I

    .line 123
    .line 124
    if-ne v0, v10, :cond_1

    .line 125
    .line 126
    :goto_0
    check-cast v2, LX/1d0;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/1Ks;

    .line 134
    .line 135
    invoke-direct {v1, v8, v7, v5}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/7HR;

    .line 139
    .line 140
    invoke-direct {v0, v9, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, LX/2n1;

    .line 144
    .line 145
    invoke-direct {v6, v0, v2}, LX/2n1;-><init>(LX/7HR;LX/1d0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v2, 0x0

    .line 150
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A04(LX/2n1;)LX/2mI;
    .locals 14

    .line 0
    iget-object v0, p0, LX/3Fp;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v3, "\n        SELECT _id FROM thread_id\n        WHERE\n            chat_row_id = ? AND\n            from_me = ? AND\n            key_id = ? AND\n            sender_jid_row_id = ? AND\n            thread_type = ? AND\n            deleted = 0\n    "

    .line 9
    .line 10
    iget-object v0, p0, LX/3Fp;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/0Xd;

    .line 17
    .line 18
    iget-object v0, p0, LX/3Fp;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0Nk;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v12, p1, LX/2n1;->A00:LX/7HR;

    .line 36
    .line 37
    iget-object v1, v12, LX/7HR;->A01:LX/1Ks;

    .line 38
    .line 39
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 40
    .line 41
    const-string v13, "-1"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object v11, v13

    .line 60
    :cond_1
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v10, "1"

    .line 65
    .line 66
    :goto_0
    iget-object v7, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v12, LX/7HR;->A00:LX/0Fq;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v10, "0"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    move-object v13, v0

    .line 91
    :cond_3
    iget-object v0, p1, LX/2n1;->A01:LX/1d0;

    .line 92
    .line 93
    iget v0, v0, LX/1d0;->value:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x5

    .line 100
    new-array v1, v0, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v11, v1, v5

    .line 103
    .line 104
    aput-object v10, v1, v9

    .line 105
    .line 106
    aput-object v7, v1, v8

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aput-object v13, v1, v0

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    aput-object v2, v1, v0

    .line 113
    .line 114
    const-string v0, "SELECT_THREAD_ID_BY_USING_COMPOSITE_KEY_AND_THREAD_TYPE"

    .line 115
    .line 116
    invoke-virtual {v6, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    :try_start_1
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const-string v0, "_id"

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    new-instance v0, LX/2mI;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, LX/2mI;-><init>(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A05(LX/2n1;)LX/2mI;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Fp;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Xd;

    .line 7
    .line 8
    iget-object v0, p0, LX/3Fp;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Nk;

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/2n1;->A00:LX/7HR;

    .line 20
    .line 21
    iget-object v7, v1, LX/7HR;->A01:LX/1Ks;

    .line 22
    .line 23
    iget-object v0, v7, LX/1Ks;->A00:LX/0Fq;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v0, v1, LX/7HR;->A00:LX/0Fq;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :goto_0
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "chat_row_id"

    .line 45
    .line 46
    invoke-static {v4, v0, v5, v6}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v7, LX/1Ks;->A02:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "from_me"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "key_id"

    .line 61
    .line 62
    iget-object v0, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "sender_jid_row_id"

    .line 68
    .line 69
    invoke-static {v4, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/2n1;->A01:LX/1d0;

    .line 73
    .line 74
    iget v0, v0, LX/1d0;->value:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "thread_type"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/3Fp;->A03:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-wide/16 v1, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 96
    .line 97
    const-string v2, "thread_id"

    .line 98
    .line 99
    const-string v1, "ThreadIDTable/insert"

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide/16 v2, -0x1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    cmp-long v0, v4, v2

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v1, LX/2mI;

    .line 114
    .line 115
    invoke-direct {v1, v4, v5}, LX/2mI;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    return-object v1
    .line 131
.end method

.method public final A06(IZ)LX/2oJ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Fp;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v2, "\n        SELECT _id FROM thread_id\n        WHERE deleted = 1\n    "

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "SELECT_DELETED_THREADS"

    .line 14
    .line 15
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "_id"

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance v0, LX/2mI;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/2mI;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 55
    .line 56
    new-instance v0, LX/2oJ;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, LX/2oJ;-><init>(Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p0, v4, p1, p2}, LX/3Fp;->A01(LX/3Fp;Ljava/util/List;IZ)LX/2oJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :goto_1
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
