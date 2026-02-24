.class public final LX/1EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Jp;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1c10

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/16 v0, 0x1c3a

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1EB;->A02:Ljava/util/Set;

    .line 35
    .line 36
    const/16 v0, 0x2d2

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Jp;

    .line 43
    .line 44
    iput-object v0, p0, LX/1EB;->A01:LX/0Jp;

    .line 45
    .line 46
    const/16 v0, 0xc53

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1EB;->A00:LX/05V;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/1EB;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1FN;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/1FN;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/resolveOrphanMessages"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    :goto_1
    const/16 v2, 0xc8

    .line 53
    .line 54
    invoke-virtual {v5, v2, v0, v1}, LX/1FN;->A02(IJ)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v5, v1, v4}, LX/1FN;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v0, v2, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/78b;

    .line 79
    .line 80
    iget-object v0, v0, LX/78b;->A07:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v6, v4}, LX/1EB;->A02(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v6, LX/1EB;->A00:LX/05V;

    .line 96
    .line 97
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/0nI;

    .line 104
    .line 105
    iget-object v9, v4, LX/0nI;->A0S:LX/0nJ;

    .line 106
    .line 107
    iget-object v8, v9, LX/0nJ;->A0N:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v8

    .line 110
    :try_start_0
    new-instance v20, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, LX/0nJ;->A0H:LX/0Jp;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 118
    .line 119
    .line 120
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 121
    :try_start_1
    move-object/from16 v0, v19

    .line 122
    .line 123
    iget-object v13, v0, LX/0t1;->A02:LX/0L3;

    .line 124
    .line 125
    const-string v12, "\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            message_type,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            orphan_message_data,\n            reporting_token,\n            reporting_tag,\n            reporting_version\n          FROM \n            message_orphaned_edit\n          "

    .line 126
    .line 127
    const-string v7, "GET_ORPHANED_EDITS_SQL"

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v13, v12, v7, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 134
    :try_start_2
    iget-object v0, v9, LX/0nJ;->A0F:LX/0W0;

    .line 135
    .line 136
    invoke-static {v0}, LX/0W0;->A01(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LX/0nJ;->A0C:LX/07T;

    .line 148
    .line 149
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v9, v6}, LX/0nJ;->A01(Landroid/database/Cursor;)LX/6xg;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    iget v1, v11, LX/6xg;->A01:I

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    iget-object v14, v11, LX/6xg;->A07:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v15, v11, LX/6xg;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 181
    .line 182
    if-nez v15, :cond_4

    .line 183
    .line 184
    iget-object v10, v11, LX/6xg;->A05:LX/1Ks;

    .line 185
    .line 186
    iget-wide v0, v11, LX/6xg;->A02:J

    .line 187
    .line 188
    new-instance v2, LX/1Rm;

    .line 189
    .line 190
    invoke-direct {v2, v10, v0, v1}, LX/1Rm;-><init>(LX/1Ks;J)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iput-object v14, v2, LX/1Rh;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v11, LX/6xg;->A03:LX/0Fq;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 198
    .line 199
    .line 200
    iget v0, v11, LX/6xg;->A00:I

    .line 201
    .line 202
    iput v0, v2, LX/1J0;->A07:I

    .line 203
    .line 204
    const-wide/16 v0, -0x2

    .line 205
    .line 206
    iput-wide v0, v2, LX/1J0;->A0l:J

    .line 207
    .line 208
    iget-boolean v0, v10, LX/1Ks;->A02:Z

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v2, LX/1J0;->A0w:Z

    .line 214
    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    invoke-static {v9, v2, v0, v0}, LX/0nJ;->A00(LX/0nJ;LX/1J0;IZ)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_4
    iget-object v10, v11, LX/6xg;->A05:LX/1Ks;

    .line 223
    .line 224
    iget-wide v0, v11, LX/6xg;->A02:J

    .line 225
    .line 226
    new-instance v2, LX/1Ri;

    .line 227
    .line 228
    invoke-direct {v2, v10, v0, v1}, LX/1Ri;-><init>(LX/1Ks;J)V

    .line 229
    .line 230
    .line 231
    iput-object v15, v2, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    const/4 v0, 0x1

    .line 235
    if-ne v1, v0, :cond_7

    .line 236
    .line 237
    iget-wide v0, v11, LX/6xg;->A02:J

    .line 238
    .line 239
    const-wide/32 v14, 0x5265c00

    .line 240
    .line 241
    .line 242
    add-long/2addr v0, v14

    .line 243
    cmp-long v2, v0, v16

    .line 244
    .line 245
    if-lez v2, :cond_7

    .line 246
    .line 247
    iget-object v1, v11, LX/6xg;->A03:LX/0Fq;

    .line 248
    .line 249
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 250
    .line 251
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    move-object/from16 v0, v18

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    move-object/from16 v0, v20

    .line 266
    .line 267
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    const-string v0, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "msgstore/edit/resolve-orphaned-edits orphaned="

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " delayed="

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " deleteNeeded="

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    const-string v5, "message_orphaned_edit"

    .line 320
    .line 321
    const-string v3, "message_type IN ( ?, ? )"

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    new-array v2, v0, [Ljava/lang/String;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v2, v1

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v2, v1

    .line 339
    .line 340
    const-string v0, "EditMessageStore/DELETE_ORPHANED_EDITS_SQL"

    .line 341
    .line 342
    invoke-virtual {v13, v5, v3, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 343
    .line 344
    .line 345
    :cond_9
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 346
    .line 347
    .line 348
    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    .line 349
    .line 350
    .line 351
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 352
    iget-object v1, v4, LX/0nI;->A0Y:LX/07B;

    .line 353
    .line 354
    const/16 v0, 0x88d

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    new-instance v6, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, LX/0nI;->A0n:LX/0Jp;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :try_start_5
    iget-object v1, v5, LX/0t1;->A02:LX/0L3;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v1, v12, v7, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 377
    .line 378
    .line 379
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 380
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 381
    .line 382
    .line 383
    :cond_a
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v9, v3}, LX/0nJ;->A01(Landroid/database/Cursor;)LX/6xg;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    iget v1, v2, LX/6xg;->A01:I

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    if-ne v1, v0, :cond_a

    .line 399
    .line 400
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 404
    :cond_b
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, LX/6xg;

    .line 425
    .line 426
    iget-object v0, v4, LX/0nI;->A0F:LX/00q;

    .line 427
    .line 428
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX/1Hs;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    :try_start_8
    iget-object v0, v6, LX/6xg;->A08:[B

    .line 443
    .line 444
    invoke-static {v0}, LX/68W;->A0C([B)LX/68W;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, LX/68W;->A0R()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_f

    .line 456
    .line 457
    invoke-virtual {v2}, LX/68W;->A0X()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    iget-object v0, v2, LX/68W;->protocolMessage_:LX/68P;

    .line 464
    .line 465
    if-nez v0, :cond_d

    .line 466
    .line 467
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 468
    .line 469
    :cond_d
    invoke-virtual {v0}, LX/68P;->A0N()LX/6i2;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v0, LX/6i2;->A0H:LX/6i2;

    .line 474
    .line 475
    if-eq v1, v0, :cond_f

    .line 476
    .line 477
    :cond_e
    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Invalid edited orphan message"

    .line 478
    .line 479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_f
    iget-object v5, v6, LX/6xg;->A05:LX/1Ks;

    .line 485
    .line 486
    iget-wide v0, v6, LX/6xg;->A02:J

    .line 487
    .line 488
    invoke-static {v5, v2, v0, v1}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput v7, v0, LX/72H;->A00:I

    .line 493
    .line 494
    iget-object v1, v6, LX/6xg;->A03:LX/0Fq;

    .line 495
    .line 496
    iput-object v1, v0, LX/72H;->A02:LX/0Fq;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/72H;->A00()LX/7Is;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3, v0}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v1}, LX/1J0;->C3K(LX/0Fq;)V
    :try_end_8
    .catch LX/Egw; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/6iT; {:try_start_8 .. :try_end_8} :catch_6

    .line 507
    .line 508
    .line 509
    :try_start_9
    iget-object v0, v4, LX/0nI;->A0G:LX/00q;

    .line 510
    .line 511
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/6ym;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, LX/6ym;->A00(LX/1J0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8
    :try_end_9
    .catch LX/6MZ; {:try_start_9 .. :try_end_9} :catch_0

    .line 521
    :catch_0
    move-exception v1

    .line 522
    const-string v0, "$TAG/resolveOrphanedEdits/validation failed for message ${fMessage.key}, this orphan will be removed from database"

    .line 523
    .line 524
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v2}, LX/0nI;->A01(LX/0nI;LX/1J0;)V

    .line 528
    .line 529
    .line 530
    :goto_8
    iget v3, v2, LX/1J0;->A0g:I

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    :try_start_a
    invoke-static {v4, v2, v6, v0}, LX/0nI;->A00(LX/0nI;LX/1J0;LX/6xg;Z)LX/1J0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    invoke-static {v4, v2}, LX/0nI;->A01(LX/0nI;LX/1J0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/6iA; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/6MZ; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/6iU; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 543
    :catch_1
    move-exception v1

    .line 544
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/message dropped due to BadE2eMessageException"

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :catch_2
    move-exception v1

    .line 548
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/resulted in illegal state exception"

    .line 549
    .line 550
    :goto_9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :catch_3
    move-exception v2

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in IllegalArgumentException for :"

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :catch_4
    move-exception v2

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in CloningNotSupportedException for :"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v0, " and message type "

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :catch_5
    move-exception v1

    .line 602
    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Failed to parse orphan message "

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :catch_6
    move-exception v1

    .line 606
    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Bad e2e message found "

    .line 607
    .line 608
    :goto_b
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v0, "EditedMessageManager/resolveOrphanedEdits fmessage is null for "

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v0, v6, LX/6xg;->A05:LX/1Ks;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :catch_7
    move-exception v0

    .line 636
    new-instance v1, Ljava/lang/RuntimeException;

    .line 637
    .line 638
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :catchall_0
    move-exception v1

    .line 643
    if-eqz v3, :cond_10

    .line 644
    .line 645
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 646
    .line 647
    .line 648
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :cond_10
    :goto_d
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 654
    :catchall_2
    move-exception v1

    .line 655
    :try_start_d
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :catchall_3
    move-exception v0

    .line 660
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_11
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_12

    .line 673
    .line 674
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, LX/6xg;

    .line 679
    .line 680
    new-instance v3, LX/7DY;

    .line 681
    .line 682
    invoke-direct {v3}, LX/7DY;-><init>()V

    .line 683
    .line 684
    .line 685
    iget-object v1, v5, LX/6xg;->A05:LX/1Ks;

    .line 686
    .line 687
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 688
    .line 689
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    iput-object v0, v3, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 697
    .line 698
    iget-object v0, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v3, LX/7DY;->A0K:Ljava/lang/String;

    .line 704
    .line 705
    iget-wide v0, v5, LX/6xg;->A02:J

    .line 706
    .line 707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v3, LX/7DY;->A0E:Ljava/lang/Long;

    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v3, LX/7DY;->A0B:Ljava/lang/Boolean;

    .line 718
    .line 719
    iget-object v0, v5, LX/6xg;->A03:LX/0Fq;

    .line 720
    .line 721
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v3, LX/7DY;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 725
    .line 726
    const/4 v0, 0x7

    .line 727
    iput v0, v3, LX/7DY;->A01:I

    .line 728
    .line 729
    iget v0, v5, LX/6xg;->A00:I

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v3, LX/7DY;->A0D:Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v3}, LX/7DY;->A01()LX/6Mb;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-static {v12}, LX/6mW;->A00(LX/6Mb;)LX/7g1;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    iget-object v0, v4, LX/0nI;->A0V:LX/0oN;

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 749
    .line 750
    .line 751
    const/4 v15, 0x1

    .line 752
    :try_start_e
    new-instance v7, LX/72D;

    .line 753
    .line 754
    move-object v10, v8

    .line 755
    move-object v13, v8

    .line 756
    move-object v14, v8

    .line 757
    move-object v9, v8

    .line 758
    invoke-direct/range {v7 .. v15}, LX/72D;-><init>(LX/1Ci;LX/6ub;LX/6ub;LX/84P;LX/7Iw;[B[BZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 759
    .line 760
    .line 761
    invoke-static {}, LX/00X;->A06()V

    .line 762
    .line 763
    .line 764
    const/16 v0, 0xd

    .line 765
    .line 766
    invoke-virtual {v7, v0}, LX/72D;->A00(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :catchall_4
    move-exception v1

    .line 771
    invoke-static {}, LX/00X;->A06()V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :cond_12
    return-void

    .line 776
    :catchall_5
    move-exception v1

    .line 777
    if-eqz v6, :cond_13

    .line 778
    .line 779
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 780
    .line 781
    .line 782
    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 783
    :catchall_6
    move-exception v0

    .line 784
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :cond_13
    :goto_f
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 788
    :catchall_7
    move-exception v1

    .line 789
    :try_start_11
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    .line 790
    .line 791
    .line 792
    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 793
    :catchall_8
    move-exception v0

    .line 794
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    :goto_10
    throw v1

    .line 798
    :catchall_9
    move-exception v1

    .line 799
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 800
    throw v1
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
.end method

.method public final A01(LX/1Ks;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1EB;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1FN;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1FN;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LX/1FN;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/resolveOrphanMessagesForParentKey"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    :goto_1
    const/16 v2, 0xc8

    .line 63
    .line 64
    invoke-virtual {v5, p1, v2, v0, v1}, LX/1FN;->A03(LX/1Ks;IJ)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5, v1, v4}, LX/1FN;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/78b;

    .line 89
    .line 90
    iget-object v0, v0, LX/78b;->A07:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0, v4}, LX/1EB;->A02(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
    .line 106
    .line 107
.end method

.method public final A02(Ljava/util/Set;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans count="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    new-instance v1, LX/0y8;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1EB;->A01:LX/0Jp;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "_id IN "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    array-length v0, v5

    .line 114
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 126
    .line 127
    const-string v1, "message_orphan"

    .line 128
    .line 129
    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v3, v0, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :cond_2
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
