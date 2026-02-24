.class public final LX/1VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10f5

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1VL;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 34

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v33, p1

    .line 2
    .line 3
    move-object/from16 v0, v33

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LX/1J0;->A0B:J

    .line 9
    .line 10
    const-wide/16 v15, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v15

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v0, v33

    .line 17
    .line 18
    iget-wide v3, v0, LX/1J0;->A0m:J

    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_41

    .line 26
    .line 27
    :cond_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v0, v0, LX/1VL;->A00:LX/05V;

    .line 30
    .line 31
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v20

    .line 37
    move-object/from16 v0, v20

    .line 38
    .line 39
    check-cast v0, LX/0bk;

    .line 40
    .line 41
    move-object/from16 v20, v0

    .line 42
    .line 43
    const-string v23, "QuotedMessageStore/fillQuotedMessage/failed to load quoted message"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    :try_start_0
    iget-object v3, v0, LX/0bk;->A08:LX/0Jp;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    .line 51
    .line 52
    .line 53
    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    move-object/from16 v0, v33

    .line 55
    .line 56
    iget-wide v1, v0, LX/1J0;->A0i:J

    .line 57
    .line 58
    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    .line 59
    .line 60
    .line 61
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    .line 62
    :try_start_2
    iget-object v6, v9, LX/0t1;->A02:LX/0L3;

    .line 63
    .line 64
    const-string v5, "\n            SELECT \n              chat_row_id, \n              from_me, \n              sender_jid_row_id, \n              key_id, \n              timestamp, \n              message_type, \n              origin, \n              text_data, \n              payment_transaction_id, \n              quoted_source, \n              lookup_tables, \n              quoted_type \n            FROM \n              message_quoted \n            WHERE \n              message_row_id = ?\n          "

    .line 65
    .line 66
    new-array v3, v4, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v10, 0x0

    .line 73
    aput-object v0, v3, v10

    .line 74
    .line 75
    const-string v0, "GET_QUOTED_CORE_MESSAGE_BY_ROW_ID_SQL"

    .line 76
    .line 77
    invoke-virtual {v6, v5, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    .line 81
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object/from16 v0, v20

    .line 89
    .line 90
    iget-object v0, v0, LX/0bk;->A06:LX/0Xd;

    .line 91
    .line 92
    const-string v5, "chat_row_id"

    .line 93
    .line 94
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v0, v7, v8}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    const-string v0, "from_me"

    .line 109
    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_1

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    :cond_1
    const-string v0, "key_id"

    .line 122
    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v0, "timestamp"

    .line 132
    .line 133
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const-string v0, "message_type"

    .line 142
    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-byte v7, v0

    .line 152
    move-object/from16 v0, v20

    .line 153
    .line 154
    iget-object v0, v0, LX/0bk;->A01:LX/05V;

    .line 155
    .line 156
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, LX/1Kv;

    .line 163
    .line 164
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/1Ks;

    .line 168
    .line 169
    invoke-direct {v0, v8, v11, v10}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v0, v7, v5, v6}, LX/1Kv;->A00(LX/1Ks;IJ)LX/1J0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 177
    .line 178
    move-object/from16 v0, v20

    .line 179
    .line 180
    iget-object v0, v0, LX/0bk;->A07:LX/0Nk;

    .line 181
    .line 182
    const-string v5, "sender_jid_row_id"

    .line 183
    .line 184
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-virtual {v0, v7, v8}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "origin"

    .line 204
    .line 205
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v6, LX/1J0;->A05:I

    .line 214
    .line 215
    const-string v0, "text_data"

    .line 216
    .line 217
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v0}, LX/1J0;->A0f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-wide v1, v6, LX/1J0;->A0i:J

    .line 229
    .line 230
    const-string v0, "payment_transaction_id"

    .line 231
    .line 232
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v6, v0}, LX/1Un;->A02(LX/1J0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "quoted_source"

    .line 244
    .line 245
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x2

    .line 254
    if-ne v1, v0, :cond_2

    .line 255
    .line 256
    invoke-static {v6}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, LX/7aF;->A0C(Z)V

    .line 261
    .line 262
    .line 263
    :cond_2
    const-string v0, "lookup_tables"

    .line 264
    .line 265
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iput-wide v0, v6, LX/1J0;->A0m:J

    .line 274
    .line 275
    const-string v0, "quoted_type"

    .line 276
    .line 277
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    sget-object v0, LX/1WM;->A00:LX/05F;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v0, v1

    .line 314
    check-cast v0, LX/1WM;

    .line 315
    .line 316
    iget v0, v0, LX/1WM;->dbValue:I

    .line 317
    .line 318
    if-ne v0, v2, :cond_3

    .line 319
    .line 320
    :goto_0
    check-cast v1, LX/1WM;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    const/4 v1, 0x0

    .line 324
    goto :goto_0

    .line 325
    :goto_1
    if-eqz v1, :cond_5

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    sget-object v1, LX/1WM;->A03:LX/1WM;

    .line 329
    .line 330
    :goto_2
    invoke-static {v6, v1}, LX/1WN;->A01(LX/1J0;LX/1WM;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "QuotedMessageStore/readQuotedMessage/no quote; rowId="

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    .line 355
    .line 356
    .line 357
    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 358
    .line 359
    .line 360
    if-eqz v6, :cond_40

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-virtual {v6, v0}, LX/1J0;->A0e(I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v33

    .line 367
    .line 368
    invoke-virtual {v0, v6}, LX/1J0;->A0I(LX/1J0;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v20

    .line 372
    .line 373
    iget-object v0, v0, LX/0bk;->A09:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    :cond_8
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_40

    .line 384
    .line 385
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LX/1WP;

    .line 390
    .line 391
    invoke-static {v6}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    iget-object v2, v5, LX/1WP;->A0F:LX/0jW;

    .line 404
    .line 405
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 406
    .line 407
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v6}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v1, v0}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v6, v0}, LX/5kc;->A02(LX/1J0;LX/Cuh;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    move-object/from16 v0, v33

    .line 421
    .line 422
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 423
    .line 424
    move-wide/from16 v17, v0

    .line 425
    .line 426
    instance-of v0, v6, LX/1Rw;

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    iget-object v2, v5, LX/1WP;->A0G:LX/0cI;

    .line 431
    .line 432
    move-object v7, v6

    .line 433
    check-cast v7, LX/1Rw;

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    cmp-long v0, v17, v15

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    if-lez v0, :cond_a

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    :cond_a
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, LX/0cI;->A00:LX/0Jp;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 451
    .line 452
    .line 453
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_20

    .line 454
    :try_start_6
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 455
    .line 456
    const-string v2, "\n            SELECT \n              content_text_data, \n              footer_text_data \n            FROM \n              message_template_quoted \n            WHERE \n              message_row_id = ?\n          "

    .line 457
    .line 458
    new-array v1, v4, [Ljava/lang/String;

    .line 459
    .line 460
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    aput-object v0, v1, v32

    .line 465
    .line 466
    const-string v0, "GET_TEMPLATE_MESSAGE_QUOTED_SQL"

    .line 467
    .line 468
    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 469
    .line 470
    .line 471
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 472
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_3a

    .line 477
    .line 478
    const-string v0, "content_text_data"

    .line 479
    .line 480
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v26

    .line 488
    const-string v0, "footer_text_data"

    .line 489
    .line 490
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 498
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 499
    .line 500
    .line 501
    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 502
    .line 503
    .line 504
    invoke-static/range {v26 .. v26}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, LX/79A;

    .line 508
    .line 509
    move-object/from16 v28, v22

    .line 510
    .line 511
    move-object/from16 v29, v22

    .line 512
    .line 513
    move-object/from16 v30, v22

    .line 514
    .line 515
    move-object/from16 v31, v22

    .line 516
    .line 517
    move-object/from16 v24, v0

    .line 518
    .line 519
    move-object/from16 v25, v22

    .line 520
    .line 521
    invoke-direct/range {v24 .. v32}, LX/79A;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v7, v0}, LX/1Rw;->C3p(LX/79A;)V

    .line 525
    .line 526
    .line 527
    :cond_b
    const-wide/16 v0, 0x8

    .line 528
    .line 529
    invoke-virtual {v6, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    iget-object v3, v5, LX/1WP;->A0H:LX/0bs;

    .line 536
    .line 537
    const-string v2, "\n          SELECT \n            element_type, \n            element_content \n          FROM \n            message_quoted_ui_elements \n          WHERE \n            message_row_id = ?\n        "

    .line 538
    .line 539
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 540
    .line 541
    invoke-static {v6, v3, v2, v0, v1}, LX/0bs;->A04(LX/1J0;LX/0bs;Ljava/lang/String;J)V

    .line 542
    .line 543
    .line 544
    :cond_c
    iget-wide v0, v6, LX/1J0;->A0m:J

    .line 545
    .line 546
    const-wide/16 v7, 0x1

    .line 547
    .line 548
    and-long/2addr v0, v7

    .line 549
    cmp-long v2, v0, v7

    .line 550
    .line 551
    if-nez v2, :cond_11

    .line 552
    .line 553
    iget-object v12, v5, LX/1WP;->A0C:LX/0oL;

    .line 554
    .line 555
    new-instance v11, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v12, LX/0oL;->A03:LX/0Jp;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 563
    .line 564
    .line 565
    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    .line 566
    :try_start_a
    iget-object v3, v10, LX/0t1;->A02:LX/0L3;

    .line 567
    .line 568
    const-string v2, "\n          SELECT \n            jid_row_id, \n            display_name,\n            mention_type\n          FROM \n            message_quoted_mentions \n          WHERE \n            message_row_id = ?\n        "

    .line 569
    .line 570
    new-array v1, v4, [Ljava/lang/String;

    .line 571
    .line 572
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const/4 v0, 0x0

    .line 577
    aput-object v7, v1, v0

    .line 578
    .line 579
    const-string v0, "GET_JIDS_FROM_MESSAGE_QUOTED_MENTIONS_TABLE_SQL"

    .line 580
    .line 581
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 582
    .line 583
    .line 584
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 585
    :try_start_b
    const-string v0, "jid_row_id"

    .line 586
    .line 587
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    const-string v0, "display_name"

    .line 592
    .line 593
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    const-string v0, "mention_type"

    .line 598
    .line 599
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    :cond_d
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_10

    .line 608
    .line 609
    invoke-interface {v9, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_f

    .line 614
    .line 615
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    cmp-long v2, v0, v15

    .line 620
    .line 621
    if-eqz v2, :cond_f

    .line 622
    .line 623
    const-wide/16 v13, 0x1

    .line 624
    .line 625
    cmp-long v2, v0, v13

    .line 626
    .line 627
    if-nez v2, :cond_e

    .line 628
    .line 629
    iget-object v2, v12, LX/0oL;->A00:LX/00q;

    .line 630
    .line 631
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    check-cast v13, LX/07B;

    .line 636
    .line 637
    iget-object v2, v12, LX/0oL;->A01:LX/00q;

    .line 638
    .line 639
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LX/07t;

    .line 644
    .line 645
    invoke-static {v13, v2}, LX/9Bq;->A00(LX/07B;LX/07t;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_e

    .line 650
    .line 651
    sget-object v0, LX/38M;->A00:LX/38M;

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_e
    new-instance v13, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v2, "MentionMessageStore/fillMentionInfoForQuotedMessage unknown mention type: "

    .line 660
    .line 661
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_f
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    iget-object v2, v12, LX/0oL;->A02:LX/0Nk;

    .line 684
    .line 685
    invoke-virtual {v2, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 690
    .line 691
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_d

    .line 696
    .line 697
    new-instance v0, LX/3KS;

    .line 698
    .line 699
    invoke-direct {v0, v1, v13}, LX/3KS;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 706
    :cond_10
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 707
    .line 708
    .line 709
    :try_start_d
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v11}, LX/1VD;->A04(LX/1J0;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    :cond_11
    instance-of v0, v6, LX/1NX;

    .line 716
    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    iget-object v0, v5, LX/1WP;->A02:LX/05V;

    .line 720
    .line 721
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 722
    .line 723
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, LX/7iM;

    .line 728
    .line 729
    move-object v2, v6

    .line 730
    check-cast v2, LX/1NX;

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    const-string v1, "\n          SELECT\n              \n            message_row_id,\n            business_owner_jid,\n            product_id,\n            title,\n            description,\n            currency_code,\n            amount_1000,\n            retailer_id,\n            url,\n            signed_url,\n            product_image_count,\n            sale_amount_1000,\n            body,\n            footer\n      \n          FROM\n              message_quoted_product\n          WHERE\n              message_row_id = ?\n        "

    .line 737
    .line 738
    const-string v0, "GET_QUOTED_PRODUCT_MESSAGE_SQL"

    .line 739
    .line 740
    invoke-static {v3, v2, v1, v0}, LX/7iM;->A01(LX/7iM;LX/1NX;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_12
    instance-of v0, v6, LX/1NR;

    .line 744
    .line 745
    if-eqz v0, :cond_13

    .line 746
    .line 747
    iget-object v0, v5, LX/1WP;->A00:LX/05V;

    .line 748
    .line 749
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 750
    .line 751
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, LX/7iK;

    .line 756
    .line 757
    move-object v2, v6

    .line 758
    check-cast v2, LX/1NR;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    const-string v1, "\n          SELECT\n              \n            message_row_id,\n            business_owner_jid,\n            title,\n            description\n      \n          FROM \n              message_quoted_product\n          WHERE\n              message_row_id = ?\n        "

    .line 765
    .line 766
    const-string v0, "GET_QUOTED_CATALOG_MESSAGE_SQL_DEPRECATED"

    .line 767
    .line 768
    invoke-static {v3, v2, v1, v0}, LX/7iK;->A01(LX/7iK;LX/1NR;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_13
    instance-of v0, v6, LX/1Of;

    .line 772
    .line 773
    if-eqz v0, :cond_17

    .line 774
    .line 775
    iget-object v11, v5, LX/1WP;->A08:LX/0fX;

    .line 776
    .line 777
    move-object v10, v6

    .line 778
    check-cast v10, LX/1Of;

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    new-array v2, v4, [Ljava/lang/String;

    .line 785
    .line 786
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 787
    .line 788
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    aput-object v0, v2, v3

    .line 793
    .line 794
    iget-object v0, v11, LX/0fX;->A04:LX/0Jp;

    .line 795
    .line 796
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 797
    .line 798
    .line 799
    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    .line 800
    :try_start_e
    iget-object v3, v9, LX/0t1;->A02:LX/0L3;

    .line 801
    .line 802
    const-string v1, "\n          SELECT \n            group_jid_row_id, \n            admin_jid_row_id, \n            group_name, \n            invite_code, \n            expiration, \n            expired, \n            group_type \n          FROM \n            message_quoted_group_invite \n          WHERE \n            message_row_id = ?\n        "

    .line 803
    .line 804
    const-string v0, "GET_QUOTED_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 805
    .line 806
    invoke-virtual {v3, v1, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 807
    .line 808
    .line 809
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 810
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_16

    .line 815
    .line 816
    const-string v0, "expiration"

    .line 817
    .line 818
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v26

    .line 826
    const-string v0, "group_jid_row_id"

    .line 827
    .line 828
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    const-string v0, "admin_jid_row_id"

    .line 837
    .line 838
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v0

    .line 846
    const-string v7, "group_name"

    .line 847
    .line 848
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v25

    .line 856
    const-string v7, "invite_code"

    .line 857
    .line 858
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    const-string v7, "expired"

    .line 867
    .line 868
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 873
    .line 874
    .line 875
    move-result v24

    .line 876
    const-string v7, "group_type"

    .line 877
    .line 878
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    iget-object v13, v11, LX/0fX;->A03:LX/0Nk;

    .line 887
    .line 888
    const-class v14, LX/1CU;

    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    invoke-virtual {v13, v14, v2, v3, v11}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, LX/1CU;

    .line 896
    .line 897
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 898
    .line 899
    invoke-virtual {v13, v2, v0, v1, v11}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 904
    .line 905
    if-eqz v3, :cond_15

    .line 906
    .line 907
    if-eqz v0, :cond_15

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    if-eqz v24, :cond_14

    .line 911
    .line 912
    const/4 v2, 0x1

    .line 913
    :cond_14
    iput-object v3, v10, LX/1Of;->A02:LX/1CU;

    .line 914
    .line 915
    iput-object v0, v10, LX/1Of;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 916
    .line 917
    move-object/from16 v0, v25

    .line 918
    .line 919
    iput-object v0, v10, LX/1Of;->A05:Ljava/lang/String;

    .line 920
    .line 921
    iput-object v12, v10, LX/1Of;->A06:Ljava/lang/String;

    .line 922
    .line 923
    move-wide/from16 v0, v26

    .line 924
    .line 925
    iput-wide v0, v10, LX/1Of;->A01:J

    .line 926
    .line 927
    iput-boolean v2, v10, LX/1Of;->A07:Z

    .line 928
    .line 929
    iput v7, v10, LX/1Of;->A00:I

    .line 930
    .line 931
    goto :goto_7

    .line 932
    :cond_15
    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null"

    .line 933
    .line 934
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 935
    .line 936
    .line 937
    :cond_16
    :goto_7
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 938
    .line 939
    .line 940
    :try_start_11
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 941
    .line 942
    .line 943
    :cond_17
    instance-of v0, v6, LX/1NU;

    .line 944
    .line 945
    if-eqz v0, :cond_18

    .line 946
    .line 947
    iget-object v3, v5, LX/1WP;->A05:LX/1WS;

    .line 948
    .line 949
    move-object v2, v6

    .line 950
    check-cast v2, LX/1NU;

    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    const-string v1, "GET_QUOTED_ORDER_MESSAGE_SQL"

    .line 957
    .line 958
    const-string v0, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n         \n          FROM \n            message_quoted_order \n          WHERE \n            message_row_id = ?\n        "

    .line 959
    .line 960
    invoke-static {v3, v2, v0, v1, v4}, LX/1WS;->A01(LX/1WS;LX/1NU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 961
    .line 962
    .line 963
    :cond_18
    instance-of v0, v6, LX/1On;

    .line 964
    .line 965
    if-eqz v0, :cond_19

    .line 966
    .line 967
    iget-object v3, v5, LX/1WP;->A0H:LX/0bs;

    .line 968
    .line 969
    move-object v2, v6

    .line 970
    check-cast v2, LX/1On;

    .line 971
    .line 972
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_20

    .line 976
    .line 977
    .line 978
    :try_start_12
    const-string v9, "\n          SELECT \n            element_type, \n            element_content \n          FROM \n            message_quoted_ui_elements \n          WHERE \n            message_row_id = ?\n        "

    .line 979
    .line 980
    move-object v7, v2

    .line 981
    move-object v8, v3

    .line 982
    move-wide v10, v0

    .line 983
    move v12, v4

    .line 984
    invoke-static/range {v7 .. v12}, LX/0bs;->A07(LX/1On;LX/0bs;Ljava/lang/String;JZ)V

    .line 985
    .line 986
    .line 987
    goto :goto_8
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_20

    .line 988
    :catch_0
    :try_start_13
    move-exception v1

    .line 989
    const-string v0, "InteractiveMessageStore/fillMessageMultiElement/failed to load message"

    .line 990
    .line 991
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    :cond_19
    :goto_8
    instance-of v0, v6, LX/1PE;

    .line 995
    .line 996
    if-eqz v0, :cond_1a

    .line 997
    .line 998
    iget-object v3, v5, LX/1WP;->A0H:LX/0bs;

    .line 999
    .line 1000
    move-object v2, v6

    .line 1001
    check-cast v2, LX/1PE;

    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    const-string v1, "\n          SELECT \n            \n          message_row_id, \n          element_type, \n          reply_values, \n          reply_description\n       \n          FROM \n            message_quoted_ui_elements_reply \n          WHERE \n            message_row_id = ?\n        "

    .line 1008
    .line 1009
    const-string v0, "GET_QUOTED_REPLY_MESSAGE_SQL"

    .line 1010
    .line 1011
    invoke-static {v3, v2, v1, v0}, LX/0bs;->A08(LX/0bs;LX/1PE;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1a
    instance-of v0, v6, LX/1Oj;

    .line 1015
    .line 1016
    if-eqz v0, :cond_1b

    .line 1017
    .line 1018
    iget-object v3, v5, LX/1WP;->A0H:LX/0bs;

    .line 1019
    .line 1020
    move-object v2, v6

    .line 1021
    check-cast v2, LX/1Oj;

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v1, "\n          SELECT \n            \n          message_row_id, \n          element_type, \n          reply_values, \n          reply_description\n       \n          FROM \n            message_quoted_ui_elements_reply \n          WHERE \n            message_row_id = ?\n        "

    .line 1028
    .line 1029
    const-string v0, "GET_QUOTED_RESPONSE_BUTTONS_MESSAGE_SQL"

    .line 1030
    .line 1031
    invoke-static {v2, v3, v1, v0}, LX/0bs;->A06(LX/1Oj;LX/0bs;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1b
    instance-of v0, v6, LX/1PH;

    .line 1035
    .line 1036
    if-eqz v0, :cond_1e

    .line 1037
    .line 1038
    iget-object v3, v5, LX/1WP;->A0I:LX/1WU;

    .line 1039
    .line 1040
    move-object v2, v6

    .line 1041
    check-cast v2, LX/1PH;

    .line 1042
    .line 1043
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    cmp-long v8, v0, v15

    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    if-lez v8, :cond_1c

    .line 1050
    .line 1051
    const/4 v7, 0x1

    .line 1052
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    const-string v0, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v7, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    new-array v7, v4, [Ljava/lang/String;

    .line 1075
    .line 1076
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 1077
    .line 1078
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    aput-object v0, v7, v9

    .line 1083
    .line 1084
    iget-object v0, v3, LX/1WU;->A01:LX/0Jp;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_20

    .line 1090
    :try_start_14
    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    .line 1091
    .line 1092
    const-string v1, "\n          SELECT\n            latitude,\n            longitude,\n            place_name,\n            place_address,\n            url,\n            thumbnail\n          FROM \n            message_quoted_location\n          WHERE\n            message_row_id = ?\n        "

    .line 1093
    .line 1094
    const-string v0, "GET_QUOTED_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    .line 1095
    .line 1096
    invoke-virtual {v3, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 1100
    :try_start_15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_1d

    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, LX/1PH;->A0j(Landroid/database/Cursor;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1107
    .line 1108
    .line 1109
    :cond_1d
    :try_start_16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 1110
    .line 1111
    .line 1112
    :try_start_17
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1113
    .line 1114
    .line 1115
    :cond_1e
    instance-of v0, v6, LX/1ML;

    .line 1116
    .line 1117
    if-eqz v0, :cond_23

    .line 1118
    .line 1119
    iget-object v3, v5, LX/1WP;->A0B:LX/0b2;

    .line 1120
    .line 1121
    move-object v2, v6

    .line 1122
    check-cast v2, LX/1ML;

    .line 1123
    .line 1124
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 1125
    .line 1126
    const/4 v9, 0x0

    .line 1127
    cmp-long v8, v0, v15

    .line 1128
    .line 1129
    const/4 v7, 0x0

    .line 1130
    if-lez v8, :cond_1f

    .line 1131
    .line 1132
    const/4 v7, 0x1

    .line 1133
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v7, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-array v7, v4, [Ljava/lang/String;

    .line 1156
    .line 1157
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 1158
    .line 1159
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    aput-object v0, v7, v9

    .line 1164
    .line 1165
    iget-object v0, v3, LX/0b2;->A06:LX/0Jp;

    .line 1166
    .line 1167
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_20

    .line 1171
    :try_start_18
    iget-object v9, v8, LX/0t1;->A02:LX/0L3;

    .line 1172
    .line 1173
    const-string v1, "\n          SELECT\n            \n        message_row_id,\n        media_job_uuid,\n        transferred,\n        file_path,\n        file_size,\n        media_key,\n        media_key_timestamp,\n        width,\n        height,\n        direct_path,\n        message_url,\n        mime_type,\n        file_length,\n        media_name,\n        file_hash,\n        media_duration,\n        page_count,\n        enc_file_hash,\n        thumbnail,\n        media_caption,\n        accessibility_label\n      \n          FROM\n            message_quoted_media\n          WHERE\n            message_row_id = ?\n        "

    .line 1174
    .line 1175
    const-string v0, "GET_QUOTED_MESSAGE_MEDIA_SQL"

    .line 1176
    .line 1177
    invoke-virtual {v9, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1181
    :try_start_19
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_22

    .line 1186
    .line 1187
    new-instance v9, LX/5k8;

    .line 1188
    .line 1189
    invoke-direct {v9}, LX/5k8;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const-string v0, "media_job_uuid"

    .line 1193
    .line 1194
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iput-object v0, v9, LX/5k8;->A0Y:Ljava/lang/String;

    .line 1203
    .line 1204
    const-string v0, "transferred"

    .line 1205
    .line 1206
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v7, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    iput-boolean v0, v9, LX/5k8;->A0q:Z

    .line 1215
    .line 1216
    const-string v0, "file_size"

    .line 1217
    .line 1218
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v0

    .line 1226
    iput-wide v0, v9, LX/5k8;->A0F:J

    .line 1227
    .line 1228
    const-string v0, "media_key"

    .line 1229
    .line 1230
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iput-object v0, v9, LX/5k8;->A0w:[B

    .line 1239
    .line 1240
    const-string v0, "media_key_timestamp"

    .line 1241
    .line 1242
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v0

    .line 1250
    iput-wide v0, v9, LX/5k8;->A0G:J

    .line 1251
    .line 1252
    const-string v0, "width"

    .line 1253
    .line 1254
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    iput v0, v9, LX/5k8;->A0D:I

    .line 1263
    .line 1264
    const-string v0, "height"

    .line 1265
    .line 1266
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    iput v0, v9, LX/5k8;->A07:I

    .line 1275
    .line 1276
    const-string v0, "direct_path"

    .line 1277
    .line 1278
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iput-object v0, v9, LX/5k8;->A0T:Ljava/lang/String;

    .line 1287
    .line 1288
    const-string v10, "accessibility_label"

    .line 1289
    .line 1290
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v9, LX/5k8;->A0R:Ljava/lang/String;

    .line 1299
    .line 1300
    const-string v0, "file_path"

    .line 1301
    .line 1302
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-nez v0, :cond_20

    .line 1311
    .line 1312
    const/4 v1, 0x0

    .line 1313
    goto :goto_9

    .line 1314
    :cond_20
    new-instance v1, Ljava/io/File;

    .line 1315
    .line 1316
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_9
    iget-object v0, v3, LX/0b2;->A02:LX/0NT;

    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v9, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v9}, LX/1ML;->C1C(LX/5k8;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v9, LX/5k8;->A0R:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v2, v0}, LX/1ML;->A0l(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "mime_type"

    .line 1337
    .line 1338
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v2, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "message_url"

    .line 1350
    .line 1351
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v2, v0}, LX/1ML;->C1N(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v0, "file_length"

    .line 1363
    .line 1364
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v0

    .line 1372
    invoke-virtual {v2, v0, v1}, LX/1ML;->C1L(J)V

    .line 1373
    .line 1374
    .line 1375
    const-string v0, "media_name"

    .line 1376
    .line 1377
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v2, v0}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v0, "file_hash"

    .line 1389
    .line 1390
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v2, v0}, LX/1ML;->C1G(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "media_duration"

    .line 1402
    .line 1403
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    invoke-virtual {v2, v0}, LX/1ML;->C1D(I)V

    .line 1412
    .line 1413
    .line 1414
    const-string v0, "enc_file_hash"

    .line 1415
    .line 1416
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v2, v0}, LX/1ML;->C1E(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2}, LX/1J0;->A07()LX/1W0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-eqz v0, :cond_21

    .line 1432
    .line 1433
    const-string v0, "thumbnail"

    .line 1434
    .line 1435
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v2, v0, v4}, LX/1J0;->A0N([BZ)V

    .line 1444
    .line 1445
    .line 1446
    :cond_21
    instance-of v0, v2, LX/1Om;

    .line 1447
    .line 1448
    if-eqz v0, :cond_22

    .line 1449
    .line 1450
    check-cast v2, LX/1Om;

    .line 1451
    .line 1452
    const-string v0, "page_count"

    .line 1453
    .line 1454
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    iput v0, v2, LX/1Om;->A00:I

    .line 1463
    .line 1464
    const-string v0, "media_caption"

    .line 1465
    .line 1466
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v2, v0}, LX/1Om;->A0s(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v2, v0}, LX/1ML;->A0l(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1486
    .line 1487
    .line 1488
    :cond_22
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1489
    .line 1490
    .line 1491
    :try_start_1b
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1492
    .line 1493
    .line 1494
    :cond_23
    instance-of v0, v6, LX/1Nn;

    .line 1495
    .line 1496
    if-eqz v0, :cond_25

    .line 1497
    .line 1498
    iget-object v3, v5, LX/1WP;->A06:LX/1WT;

    .line 1499
    .line 1500
    move-object v2, v6

    .line 1501
    check-cast v2, LX/1Nn;

    .line 1502
    .line 1503
    move-wide/from16 v0, v17

    .line 1504
    .line 1505
    invoke-static {v3, v0, v1, v4}, LX/1WT;->A00(LX/1WT;JZ)Ljava/util/ArrayList;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_24

    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v2, v0}, LX/1Nn;->A0k(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_24
    :goto_a
    instance-of v0, v6, LX/1O5;

    .line 1526
    .line 1527
    if-eqz v0, :cond_28

    .line 1528
    .line 1529
    iget-object v2, v5, LX/1WP;->A07:LX/0bd;

    .line 1530
    .line 1531
    move-object v3, v6

    .line 1532
    check-cast v3, LX/1O5;

    .line 1533
    .line 1534
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 1535
    .line 1536
    const/4 v9, 0x0

    .line 1537
    cmp-long v8, v0, v15

    .line 1538
    .line 1539
    const/4 v7, 0x0

    .line 1540
    if-lez v8, :cond_26

    .line 1541
    .line 1542
    goto :goto_b

    .line 1543
    :cond_25
    instance-of v0, v6, LX/1Nk;

    .line 1544
    .line 1545
    if-eqz v0, :cond_24

    .line 1546
    .line 1547
    iget-object v3, v5, LX/1WP;->A06:LX/1WT;

    .line 1548
    .line 1549
    move-object v2, v6

    .line 1550
    check-cast v2, LX/1Nk;

    .line 1551
    .line 1552
    move-wide/from16 v0, v17

    .line 1553
    .line 1554
    invoke-static {v3, v0, v1, v4}, LX/1WT;->A00(LX/1WT;JZ)Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_24

    .line 1563
    .line 1564
    invoke-virtual {v2, v1}, LX/1Nk;->A0k(Ljava/util/List;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_a

    .line 1568
    :goto_b
    const/4 v7, 0x1

    .line 1569
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    const-string v0, "TextMessageStore/fillTextInfoForQuotedMessage/message must have row_id set; key="

    .line 1575
    .line 1576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v7, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    new-array v7, v4, [Ljava/lang/String;

    .line 1592
    .line 1593
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 1594
    .line 1595
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    aput-object v0, v7, v9

    .line 1600
    .line 1601
    iget-object v0, v2, LX/0bd;->A02:LX/0Jp;

    .line 1602
    .line 1603
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_20

    .line 1607
    :try_start_1c
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    .line 1608
    .line 1609
    const-string v1, "\n          SELECT\n            thumbnail\n          FROM\n            message_quoted_text\n          WHERE\n            message_row_id = ?\n        "

    .line 1610
    .line 1611
    const-string v0, "GET_QUOTED_TEXT_MESSAGE_BY_ROW_ID_SQL"

    .line 1612
    .line 1613
    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1617
    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_27

    .line 1622
    .line 1623
    const-string v0, "thumbnail"

    .line 1624
    .line 1625
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v3, v0}, LX/1O5;->A0l([B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1634
    .line 1635
    .line 1636
    :cond_27
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1637
    .line 1638
    .line 1639
    :try_start_1f
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1640
    .line 1641
    .line 1642
    :cond_28
    instance-of v0, v6, LX/1QF;

    .line 1643
    .line 1644
    if-eqz v0, :cond_29

    .line 1645
    .line 1646
    iget-object v3, v5, LX/1WP;->A0E:LX/1WW;

    .line 1647
    .line 1648
    move-object v2, v6

    .line 1649
    check-cast v2, LX/1QF;

    .line 1650
    .line 1651
    const-string v1, "\n          SELECT\n            message_row_id,\n            service,\n            expiration_timestamp,\n            incentive_eligible,\n            referral_id\n          FROM\n            message_quoted_payment_invite\n          WHERE\n            message_row_id = ?\n        "

    .line 1652
    .line 1653
    const-string v0, "GET_QUOTED_PAYMENT_INVITE"

    .line 1654
    .line 1655
    invoke-static {v3, v2, v1, v0}, LX/1WW;->A00(LX/1WW;LX/1QF;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_29
    instance-of v0, v6, LX/1RH;

    .line 1659
    .line 1660
    if-eqz v0, :cond_2b

    .line 1661
    .line 1662
    iget-object v0, v5, LX/1WP;->A09:LX/1WV;

    .line 1663
    .line 1664
    move-object v8, v6

    .line 1665
    check-cast v8, LX/1RH;

    .line 1666
    .line 1667
    iget-object v0, v0, LX/1WV;->A00:LX/0Jp;

    .line 1668
    .line 1669
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_20

    .line 1673
    :try_start_20
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    .line 1674
    .line 1675
    const-string v2, "\n            SELECT\n              message_row_id,\n              parent_group_jid,\n              group_subject\n            FROM message_quoted_blank_reply\n            WHERE message_row_id = ?\n          "

    .line 1676
    .line 1677
    new-array v1, v4, [Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v9

    .line 1683
    const/4 v0, 0x0

    .line 1684
    aput-object v9, v1, v0

    .line 1685
    .line 1686
    const-string v0, "GET_QUOTED_BLANK_REPLY_MESSAGE"

    .line 1687
    .line 1688
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 1692
    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_2a

    .line 1697
    .line 1698
    const-string v0, "parent_group_jid"

    .line 1699
    .line 1700
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iput-object v0, v8, LX/1RH;->A01:Ljava/lang/String;

    .line 1709
    .line 1710
    const-string v0, "group_subject"

    .line 1711
    .line 1712
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    iput-object v0, v8, LX/1RH;->A00:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1721
    .line 1722
    :cond_2a
    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 1723
    .line 1724
    .line 1725
    :try_start_23
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1726
    .line 1727
    .line 1728
    :cond_2b
    instance-of v0, v6, LX/1Nc;

    .line 1729
    .line 1730
    if-eqz v0, :cond_2c

    .line 1731
    .line 1732
    iget-object v0, v5, LX/1WP;->A01:LX/05V;

    .line 1733
    .line 1734
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1735
    .line 1736
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v10

    .line 1740
    check-cast v10, LX/2jm;

    .line 1741
    .line 1742
    move-object v8, v6

    .line 1743
    check-cast v8, LX/1Nc;

    .line 1744
    .line 1745
    const/4 v0, 0x0

    .line 1746
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v0, v10, LX/2jm;->A00:LX/05V;

    .line 1750
    .line 1751
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1752
    .line 1753
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    check-cast v7, LX/2eh;

    .line 1758
    .line 1759
    iget-object v0, v10, LX/2jm;->A02:LX/05V;

    .line 1760
    .line 1761
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1762
    .line 1763
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    check-cast v3, LX/2hk;

    .line 1768
    .line 1769
    iget-object v0, v10, LX/2jm;->A01:LX/05V;

    .line 1770
    .line 1771
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1772
    .line 1773
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    check-cast v2, LX/0YH;

    .line 1778
    .line 1779
    const/16 v9, 0x1e

    .line 1780
    .line 1781
    new-instance v1, LX/3RF;

    .line 1782
    .line 1783
    move-object/from16 v0, v33

    .line 1784
    .line 1785
    invoke-direct {v1, v10, v0, v9}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v0, 0x2

    .line 1792
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v9, v7, LX/2eh;->A01:LX/07C;

    .line 1796
    .line 1797
    const/16 v31, 0x0

    .line 1798
    .line 1799
    new-instance v0, LX/3LO;

    .line 1800
    .line 1801
    move-object/from16 v24, v0

    .line 1802
    .line 1803
    move-object/from16 v25, v3

    .line 1804
    .line 1805
    move-object/from16 v26, v2

    .line 1806
    .line 1807
    move-object/from16 v27, v8

    .line 1808
    .line 1809
    move-object/from16 v28, v33

    .line 1810
    .line 1811
    move-object/from16 v29, v1

    .line 1812
    .line 1813
    move-object/from16 v30, v7

    .line 1814
    .line 1815
    invoke-direct/range {v24 .. v31}, LX/3LO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v9, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_2c
    instance-of v0, v6, LX/1Lp;

    .line 1822
    .line 1823
    if-eqz v0, :cond_2e

    .line 1824
    .line 1825
    iget-object v0, v5, LX/1WP;->A0D:LX/0Jp;

    .line 1826
    .line 1827
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_20

    .line 1831
    :try_start_24
    iget-object v1, v5, LX/1WP;->A0A:LX/0YM;

    .line 1832
    .line 1833
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 1834
    .line 1835
    invoke-virtual {v1, v7, v0}, LX/0YM;->A05(LX/0sz;LX/1Ks;)Ljava/lang/Long;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    if-eqz v0, :cond_2d

    .line 1840
    .line 1841
    iget-object v3, v5, LX/1WP;->A04:LX/1WQ;

    .line 1842
    .line 1843
    move-object v2, v6

    .line 1844
    check-cast v2, LX/1Lp;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v0

    .line 1850
    invoke-virtual {v3, v2, v0, v1}, LX/1WQ;->A01(LX/1Lp;J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 1851
    .line 1852
    .line 1853
    :cond_2d
    :try_start_25
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1854
    .line 1855
    .line 1856
    :cond_2e
    instance-of v0, v6, LX/1Nv;

    .line 1857
    .line 1858
    if-eqz v0, :cond_8

    .line 1859
    .line 1860
    iget-object v0, v5, LX/1WP;->A03:LX/05V;

    .line 1861
    .line 1862
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1863
    .line 1864
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    check-cast v5, LX/3FO;

    .line 1869
    .line 1870
    move-object v9, v6

    .line 1871
    check-cast v9, LX/1Nv;

    .line 1872
    .line 1873
    const/4 v3, 0x0

    .line 1874
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v5, LX/3FO;->A00:LX/05V;

    .line 1878
    .line 1879
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1880
    .line 1881
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LX/0Jp;

    .line 1886
    .line 1887
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_20

    .line 1891
    :try_start_26
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    .line 1892
    .line 1893
    const-string v1, "\n          SELECT \n            \n            description_text,\n            thumbnail,\n            type,\n            original_status_key_id,\n            original_status_is_from_me,\n            original_status_chat_id,\n            original_status_sender_id,\n            add_on_key_id,\n            add_on_is_from_me,\n            add_on_chat_id,\n            add_on_sender_id\n        \n          FROM\n            status_quoted_message \n          WHERE \n            message_row_id = ?\n        "

    .line 1894
    .line 1895
    new-array v0, v4, [Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v7

    .line 1901
    aput-object v7, v0, v3

    .line 1902
    .line 1903
    const-string v3, "GET_STATUS_QUOTED_MESSAGE"

    .line 1904
    .line 1905
    invoke-virtual {v2, v1, v3, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    .line 1909
    :try_start_27
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_39

    .line 1914
    .line 1915
    const-string v0, "description_text"

    .line 1916
    .line 1917
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    iput-object v0, v9, LX/1Nv;->A04:Ljava/lang/String;

    .line 1926
    .line 1927
    invoke-virtual {v9}, LX/1J0;->A07()LX/1W0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    if-eqz v0, :cond_2f

    .line 1932
    .line 1933
    const-string v0, "thumbnail"

    .line 1934
    .line 1935
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v9, v0, v4}, LX/1J0;->A0N([BZ)V

    .line 1944
    .line 1945
    .line 1946
    :cond_2f
    const-string v0, "type"

    .line 1947
    .line 1948
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    const/4 v0, -0x1

    .line 1953
    invoke-static {v7, v1, v0}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    sget-object v0, LX/6fK;->A00:LX/05F;

    .line 1958
    .line 1959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_31

    .line 1968
    .line 1969
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    move-object v0, v1

    .line 1974
    check-cast v0, LX/6fK;

    .line 1975
    .line 1976
    iget v0, v0, LX/6fK;->value:I

    .line 1977
    .line 1978
    if-ne v0, v2, :cond_30

    .line 1979
    .line 1980
    :goto_c
    check-cast v1, LX/6fK;

    .line 1981
    .line 1982
    iput-object v1, v9, LX/1Nv;->A03:LX/6fK;

    .line 1983
    .line 1984
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 1985
    .line 1986
    const-string v0, "original_status_chat_id"

    .line 1987
    .line 1988
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    const/4 v3, 0x0

    .line 1997
    if-eqz v2, :cond_32

    .line 1998
    .line 1999
    goto :goto_d

    .line 2000
    :cond_31
    const/4 v1, 0x0

    .line 2001
    goto :goto_c

    .line 2002
    :goto_d
    move-object v0, v3

    .line 2003
    goto :goto_e

    .line 2004
    :cond_32
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    :goto_e
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v12

    .line 2012
    const-string v0, "original_status_is_from_me"

    .line 2013
    .line 2014
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    invoke-static {v7, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v11

    .line 2022
    const-string v0, "original_status_key_id"

    .line 2023
    .line 2024
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    if-nez v2, :cond_35

    .line 2033
    .line 2034
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    if-eqz v2, :cond_35

    .line 2039
    .line 2040
    const-string v0, "original_status_sender_id"

    .line 2041
    .line 2042
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v10

    .line 2050
    if-eqz v10, :cond_33

    .line 2051
    .line 2052
    move-object v0, v3

    .line 2053
    goto :goto_f

    .line 2054
    :cond_33
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    :goto_f
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v10

    .line 2062
    new-instance v0, LX/1Ks;

    .line 2063
    .line 2064
    invoke-direct {v0, v12, v2, v11}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v2, LX/7HR;

    .line 2068
    .line 2069
    invoke-direct {v2, v10, v0}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 2070
    .line 2071
    .line 2072
    iput-object v2, v9, LX/1Nv;->A01:LX/7HR;

    .line 2073
    .line 2074
    iget-object v0, v5, LX/3FO;->A01:LX/05V;

    .line 2075
    .line 2076
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2077
    .line 2078
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, LX/0ay;

    .line 2083
    .line 2084
    invoke-virtual {v0, v2}, LX/0ay;->A08(LX/7HR;)LX/86y;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    instance-of v0, v2, LX/6Of;

    .line 2089
    .line 2090
    if-eqz v0, :cond_36

    .line 2091
    .line 2092
    check-cast v2, LX/6Of;

    .line 2093
    .line 2094
    invoke-virtual {v2}, LX/6Of;->A02()LX/1J0;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    invoke-virtual {v3}, LX/7ep;->B9v()V

    .line 2103
    .line 2104
    .line 2105
    :cond_34
    :goto_10
    iput-object v3, v9, LX/1Nv;->A02:LX/86x;

    .line 2106
    .line 2107
    :cond_35
    const-string v0, "add_on_chat_id"

    .line 2108
    .line 2109
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    const/4 v10, 0x0

    .line 2118
    if-eqz v2, :cond_37

    .line 2119
    .line 2120
    goto :goto_11

    .line 2121
    :cond_36
    instance-of v0, v2, LX/7ib;

    .line 2122
    .line 2123
    if-eqz v0, :cond_34

    .line 2124
    .line 2125
    check-cast v2, LX/7ib;

    .line 2126
    .line 2127
    invoke-virtual {v2}, LX/7ib;->A02()LX/7ZR;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    iget-object v3, v0, LX/7ZR;->A07:LX/7en;

    .line 2132
    .line 2133
    iget-object v0, v5, LX/3FO;->A02:LX/05V;

    .line 2134
    .line 2135
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2136
    .line 2137
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, LX/7gr;

    .line 2142
    .line 2143
    invoke-static {v3, v0}, LX/7AH;->A01(LX/86x;LX/7gr;)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_10

    .line 2147
    :goto_11
    move-object v0, v10

    .line 2148
    goto :goto_12

    .line 2149
    :cond_37
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    :goto_12
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    const-string v0, "add_on_is_from_me"

    .line 2158
    .line 2159
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    invoke-static {v7, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v3

    .line 2167
    const-string v0, "add_on_key_id"

    .line 2168
    .line 2169
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-nez v2, :cond_39

    .line 2178
    .line 2179
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    if-eqz v2, :cond_39

    .line 2184
    .line 2185
    const-string v0, "add_on_sender_id"

    .line 2186
    .line 2187
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v11

    .line 2195
    if-nez v11, :cond_38

    .line 2196
    .line 2197
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v10

    .line 2201
    :cond_38
    invoke-virtual {v1, v10}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    new-instance v0, LX/1Ks;

    .line 2206
    .line 2207
    invoke-direct {v0, v5, v2, v3}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v2, LX/7HR;

    .line 2211
    .line 2212
    invoke-direct {v2, v1, v0}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 2213
    .line 2214
    .line 2215
    iput-object v2, v9, LX/1Nv;->A00:LX/7HR;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    .line 2216
    .line 2217
    :cond_39
    :try_start_28
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 2218
    .line 2219
    .line 2220
    :try_start_29
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    .line 2224
    .line 2225
    :cond_3a
    :try_start_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2228
    .line 2229
    .line 2230
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/missing template info for quoted message; rowId="

    .line 2231
    .line 2232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    move-wide/from16 v0, v17

    .line 2236
    .line 2237
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2245
    .line 2246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 2250
    :catchall_0
    move-exception v1

    .line 2251
    if-eqz v2, :cond_3b

    .line 2252
    .line 2253
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2254
    .line 2255
    .line 2256
    goto :goto_13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 2257
    :catchall_1
    move-exception v0

    .line 2258
    :try_start_2c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_3b
    :goto_13
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    .line 2262
    :catchall_2
    move-exception v1

    .line 2263
    :try_start_2d
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_19
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 2267
    :catchall_3
    move-exception v1

    .line 2268
    if-eqz v9, :cond_3c

    .line 2269
    .line 2270
    :try_start_2e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_14
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    .line 2274
    :catchall_4
    move-exception v0

    .line 2275
    :try_start_2f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2276
    .line 2277
    .line 2278
    :cond_3c
    :goto_14
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    .line 2279
    :catchall_5
    move-exception v1

    .line 2280
    :try_start_30
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_19
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    .line 2284
    :catchall_6
    move-exception v1

    .line 2285
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 2286
    :catchall_7
    move-exception v0

    .line 2287
    :try_start_32
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2288
    .line 2289
    .line 2290
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 2291
    :catchall_8
    move-exception v0

    .line 2292
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 2293
    :catchall_9
    :try_start_34
    move-exception v1

    .line 2294
    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_1a
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    .line 2298
    :catchall_a
    move-exception v2

    .line 2299
    if-eqz v0, :cond_3e

    .line 2300
    .line 2301
    :try_start_35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_17
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 2305
    :catchall_b
    move-exception v0

    .line 2306
    goto :goto_16

    .line 2307
    :catchall_c
    move-exception v1

    .line 2308
    if-eqz v7, :cond_3d

    .line 2309
    .line 2310
    :try_start_36
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_15
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    .line 2314
    :catchall_d
    move-exception v0

    .line 2315
    :try_start_37
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_3d
    :goto_15
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 2319
    :catchall_e
    move-exception v1

    .line 2320
    :try_start_38
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_19
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    .line 2324
    :catchall_f
    move-exception v2

    .line 2325
    if-eqz v1, :cond_3e

    .line 2326
    .line 2327
    :try_start_39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_17
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    .line 2331
    :catchall_10
    move-exception v0

    .line 2332
    :goto_16
    :try_start_3a
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2333
    .line 2334
    .line 2335
    :cond_3e
    :goto_17
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    .line 2336
    :catchall_11
    move-exception v1

    .line 2337
    :try_start_3b
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_19
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    .line 2341
    :catchall_12
    move-exception v2

    .line 2342
    if-eqz v1, :cond_3f

    .line 2343
    .line 2344
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_18
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    .line 2348
    :catchall_13
    move-exception v0

    .line 2349
    :try_start_3d
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_3f
    :goto_18
    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    .line 2353
    :catchall_14
    move-exception v1

    .line 2354
    :try_start_3e
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_19
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    .line 2358
    :catchall_15
    :try_start_3f
    move-exception v0

    .line 2359
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2360
    .line 2361
    .line 2362
    :goto_19
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_20

    .line 2363
    :catchall_16
    move-exception v0

    .line 2364
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    .line 2365
    :catchall_17
    move-exception v1

    .line 2366
    :try_start_41
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    .line 2367
    :catchall_18
    move-exception v0

    .line 2368
    :try_start_42
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2369
    .line 2370
    .line 2371
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_19

    .line 2372
    :catchall_19
    move-exception v0

    .line 2373
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    .line 2374
    :catchall_1a
    :try_start_44
    move-exception v1

    .line 2375
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_1a

    .line 2379
    :catchall_1b
    move-exception v1

    .line 2380
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2381
    .line 2382
    .line 2383
    :goto_1a
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_20

    .line 2384
    :cond_40
    :try_start_45
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_1b
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_45} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_45} :catch_1

    .line 2388
    :catchall_1c
    move-exception v1

    .line 2389
    :try_start_46
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    .line 2390
    :catchall_1d
    move-exception v0

    .line 2391
    :try_start_47
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2392
    .line 2393
    .line 2394
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    .line 2395
    :catchall_1e
    move-exception v1

    .line 2396
    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    .line 2397
    :catchall_1f
    :try_start_49
    move-exception v0

    .line 2398
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2399
    .line 2400
    .line 2401
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    .line 2402
    :catchall_20
    move-exception v2

    .line 2403
    :try_start_4a
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    .line 2404
    :catchall_21
    move-exception v1

    .line 2405
    :try_start_4b
    move-object/from16 v0, v19

    .line 2406
    .line 2407
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2408
    .line 2409
    .line 2410
    throw v1
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4b} :catch_1

    .line 2411
    :catch_1
    move-exception v3

    .line 2412
    move-object/from16 v1, v22

    .line 2413
    .line 2414
    move-object/from16 v0, v33

    .line 2415
    .line 2416
    iput-object v1, v0, LX/1J0;->A0H:LX/1J0;

    .line 2417
    .line 2418
    move-object/from16 v0, v20

    .line 2419
    .line 2420
    iget-object v2, v0, LX/0bk;->A04:LX/075;

    .line 2421
    .line 2422
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    move-object/from16 v0, v23

    .line 2427
    .line 2428
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2429
    .line 2430
    .line 2431
    :goto_1b
    if-eqz p2, :cond_41

    .line 2432
    .line 2433
    const-class v1, LX/1VL;

    .line 2434
    .line 2435
    new-instance v0, LX/094;

    .line 2436
    .line 2437
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 2438
    .line 2439
    .line 2440
    const-string v1, "onProcessorExecuted"

    .line 2441
    .line 2442
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2443
    .line 2444
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    throw v0

    .line 2448
    :cond_41
    return-void
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
.end method
