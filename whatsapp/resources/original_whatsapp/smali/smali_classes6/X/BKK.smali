.class public final LX/BKK;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0jW;

.field public final A02:LX/Bum;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0jW;LX/Bum;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/BKK;->A01:LX/0jW;

    .line 5
    .line 6
    iput-object p3, p0, LX/BKK;->A02:LX/Bum;

    .line 7
    .line 8
    const/16 v0, 0xc08

    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BKK;->A00:LX/05V;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/BKK;->A01:LX/0jW;

    .line 3
    .line 4
    const/4 v10, 0x4

    .line 5
    invoke-virtual {v1}, LX/0jW;->A0Q()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_9

    .line 18
    .line 19
    iget-object v0, v2, LX/BKK;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0Z5;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-static {v6, v4}, LX/Abw;->A1A(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/D2v;

    .line 78
    .line 79
    iget-object v4, v3, LX/D2v;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    invoke-static {v4}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    monitor-enter v1

    .line 113
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v3, "status =? AND type=? AND receiver_jid_row_id IN ("

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_2
    if-ge v4, v6, :cond_4

    .line 132
    .line 133
    const-string v3, "?"

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v6, -0x1

    .line 139
    .line 140
    if-eq v4, v3, :cond_3

    .line 141
    .line 142
    const-string v3, ","

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v5, v7}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v3, ") AND "

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, "sender_jid_row_id"

    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, " =?"

    .line 164
    .line 165
    invoke-static {v3, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/16 v3, 0x195

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    .line 210
    iget-object v3, v1, LX/0jW;->A02:LX/0Nk;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LX/0jW;->A08(LX/0jW;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v3, v1, LX/0jW;->A02:LX/0Nk;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v6, v5}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const-string v3, "readLatestSuccessfulP2PTransactionsForUsers/QUERY_SUCCESSFUL_TRANSACTIONS"

    .line 250
    .line 251
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v3, "/QUERY_PAY_TRANSACTION"

    .line 256
    .line 257
    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    sget-object v3, LX/0jW;->A0C:[Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v3, "MAX(init_timestamp)"

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v5}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v3, v1, LX/0jW;->A03:LX/0Jp;

    .line 281
    .line 282
    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    .line 283
    .line 284
    .line 285
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 286
    :try_start_1
    iget-object v11, v3, LX/0t1;->A02:LX/0L3;

    .line 287
    .line 288
    const-string v12, "pay_transaction"

    .line 289
    .line 290
    const-string v16, "receiver_jid_row_id"

    .line 291
    .line 292
    const-string v17, "init_timestamp DESC"

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    invoke-virtual/range {v11 .. v19}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 301
    .line 302
    :try_start_2
    const-string v4, "readLatestSuccessfulP2PTransactionsForUsers"

    .line 303
    .line 304
    invoke-static {v7, v1, v4}, LX/0jW;->A0B(Landroid/database/Cursor;LX/0jW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v6, v1, LX/0jW;->A04:LX/0ds;

    .line 309
    .line 310
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v4, "readLatestSuccessfulP2PTransactionsForUsers returned: "

    .line 315
    .line 316
    invoke-static {v4, v5, v8}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v5}, LX/Abr;->A1L(LX/0ds;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 323
    .line 324
    .line 325
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 326
    .line 327
    .line 328
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 329
    :catchall_0
    move-exception v2

    .line 330
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_6
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 339
    :cond_6
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 346
    :goto_5
    monitor-exit v1

    .line 347
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_9

    .line 356
    .line 357
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, LX/D2v;

    .line 362
    .line 363
    iget-object v6, v7, LX/D2v;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_8

    .line 374
    .line 375
    invoke-static {v5}, LX/Abq;->A0q(Ljava/util/Iterator;)LX/Cuh;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v3, v4, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 380
    .line 381
    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    iget-object v3, v4, LX/Cuh;->A0C:LX/0aX;

    .line 388
    .line 389
    if-eqz v3, :cond_8

    .line 390
    .line 391
    :goto_7
    monitor-enter v7

    .line 392
    :try_start_8
    iput-object v3, v7, LX/D2v;->A02:LX/0aX;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 393
    .line 394
    monitor-exit v7

    .line 395
    goto :goto_6

    .line 396
    :cond_8
    const/4 v3, 0x0

    .line 397
    goto :goto_7

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 400
    throw v0

    .line 401
    :catchall_3
    move-exception v2

    .line 402
    :try_start_a
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    :try_start_b
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_8
    throw v2

    .line 411
    :catchall_5
    move-exception v0

    .line 412
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 413
    throw v0

    .line 414
    :cond_9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    const-wide v3, 0x134fd9000L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    sub-long/2addr v6, v3

    .line 428
    const/4 v3, 0x3

    .line 429
    new-array v5, v3, [Ljava/lang/String;

    .line 430
    .line 431
    const/16 v3, 0x195

    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v3, 0x0

    .line 438
    aput-object v4, v5, v3

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v5, v4

    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    aput-object v3, v5, v4

    .line 453
    .line 454
    const-string v3, "readFrequentlyPaidNonWaPaymentUsers/QUERY_SUCCESSFUL_INTEROP_TRANSACTIONS"

    .line 455
    .line 456
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v3, "/QUERY_PAY_TRANSACTION"

    .line 461
    .line 462
    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v19

    .line 466
    iget-object v3, v1, LX/0jW;->A03:LX/0Jp;

    .line 467
    .line 468
    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :try_start_c
    iget-object v11, v7, LX/0t1;->A02:LX/0L3;

    .line 473
    .line 474
    const-string v12, "pay_transaction"

    .line 475
    .line 476
    const-string v14, "status =? AND type =? AND init_timestamp <=? AND receiver_jid_row_id is null"

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    move-object/from16 v17, v13

    .line 480
    .line 481
    move-object/from16 v18, v13

    .line 482
    .line 483
    move-object v15, v5

    .line 484
    move-object/from16 v16, v13

    .line 485
    .line 486
    invoke-virtual/range {v11 .. v19}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    if-eqz v11, :cond_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 491
    .line 492
    :try_start_d
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const-string v3, "extractFrequentlyPaidNonWaPaymentUser"

    .line 501
    .line 502
    invoke-static {v11, v1, v3}, LX/0jW;->A0B(Landroid/database/Cursor;LX/0jW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    :cond_a
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_c

    .line 515
    .line 516
    invoke-static/range {v17 .. v17}, LX/Abq;->A0q(Ljava/util/Iterator;)LX/Cuh;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    iget-object v3, v13, LX/Cuh;->A0D:LX/BTD;

    .line 521
    .line 522
    invoke-virtual {v3}, LX/BTD;->A0I()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_b

    .line 531
    .line 532
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    move-object/from16 v14, v16

    .line 537
    .line 538
    check-cast v14, LX/D2v;

    .line 539
    .line 540
    monitor-enter v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 541
    :try_start_e
    iget v3, v14, LX/D2v;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 542
    .line 543
    :try_start_f
    monitor-exit v16

    .line 544
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    monitor-enter v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 547
    :try_start_10
    iput v3, v14, LX/D2v;->A00:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 548
    .line 549
    :try_start_11
    monitor-exit v16

    .line 550
    monitor-enter v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 551
    :try_start_12
    iget-wide v5, v14, LX/D2v;->A01:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 552
    .line 553
    :try_start_13
    monitor-exit v16

    .line 554
    iget-wide v3, v13, LX/Cuh;->A05:J

    .line 555
    .line 556
    cmp-long v15, v5, v3

    .line 557
    .line 558
    if-gez v15, :cond_a

    .line 559
    .line 560
    monitor-enter v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 561
    :try_start_14
    iput-wide v3, v14, LX/D2v;->A01:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 562
    .line 563
    :try_start_15
    monitor-exit v16

    .line 564
    iget-object v3, v13, LX/Cuh;->A0C:LX/0aX;

    .line 565
    .line 566
    monitor-enter v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 567
    :try_start_16
    iput-object v3, v14, LX/D2v;->A02:LX/0aX;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 568
    .line 569
    :try_start_17
    monitor-exit v16

    .line 570
    goto :goto_9

    .line 571
    :cond_b
    iget-object v15, v13, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 572
    .line 573
    iget-wide v3, v13, LX/Cuh;->A05:J

    .line 574
    .line 575
    iget-object v14, v13, LX/Cuh;->A0C:LX/0aX;

    .line 576
    .line 577
    iget-object v6, v13, LX/Cuh;->A0D:LX/BTD;

    .line 578
    .line 579
    new-instance v5, LX/D2v;

    .line 580
    .line 581
    move-object/from16 v18, v5

    .line 582
    .line 583
    move-object/from16 v19, v15

    .line 584
    .line 585
    move-object/from16 v20, v14

    .line 586
    .line 587
    move-object/from16 v21, v6

    .line 588
    .line 589
    move-wide/from16 v22, v3

    .line 590
    .line 591
    invoke-direct/range {v18 .. v23}, LX/D2v;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0aX;LX/BTD;J)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, LX/BTD;->A0I()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v12, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 605
    :catchall_6
    move-exception v0

    .line 606
    :try_start_18
    monitor-exit v16

    .line 607
    goto :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 608
    :catchall_7
    move-exception v0

    .line 609
    :try_start_19
    monitor-exit v16

    .line 610
    goto :goto_a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 611
    :catchall_8
    move-exception v0

    .line 612
    :try_start_1a
    monitor-exit v16

    .line 613
    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 614
    :catchall_9
    move-exception v0

    .line 615
    :try_start_1b
    monitor-exit v16

    .line 616
    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 617
    :catchall_a
    move-exception v0

    .line 618
    :try_start_1c
    monitor-exit v16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 619
    :goto_a
    :try_start_1d
    throw v0

    .line 620
    :cond_c
    iget-object v4, v1, LX/0jW;->A04:LX/0ds;

    .line 621
    .line 622
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const-string v1, "readFrequentlyPaidNonWaPaymentUsers returned: "

    .line 627
    .line 628
    invoke-static {v1, v3, v8}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v3}, LX/Abr;->A1L(LX/0ds;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 632
    .line 633
    .line 634
    :try_start_1e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 635
    .line 636
    .line 637
    goto :goto_c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 638
    :catchall_b
    move-exception v1

    .line 639
    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 640
    .line 641
    .line 642
    goto :goto_b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 643
    :catchall_c
    move-exception v0

    .line 644
    :try_start_20
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    :goto_b
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 648
    :cond_d
    :goto_c
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    invoke-static {v8}, LX/0JH;->A0J(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    :cond_e
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_10

    .line 674
    .line 675
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LX/D2v;

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-ge v1, v10, :cond_10

    .line 686
    .line 687
    iget-object v1, v2, LX/BKK;->A02:LX/Bum;

    .line 688
    .line 689
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v1, LX/Bum;->A01:Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    invoke-static {v3, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_e

    .line 699
    .line 700
    iget-boolean v1, v3, LX/D2v;->A06:Z

    .line 701
    .line 702
    if-nez v1, :cond_f

    .line 703
    .line 704
    iget-object v1, v3, LX/D2v;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 705
    .line 706
    if-eqz v1, :cond_f

    .line 707
    .line 708
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_e

    .line 713
    .line 714
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_f
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_10
    new-instance v0, LX/Buj;

    .line 722
    .line 723
    invoke-direct {v0, v4, v5}, LX/Buj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :catchall_d
    move-exception v1

    .line 728
    :try_start_21
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :catchall_e
    move-exception v0

    .line 733
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    throw v1
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
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BKK;->A02:LX/Bum;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bum;->A00:LX/Ank;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ank;->A01:LX/06e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
