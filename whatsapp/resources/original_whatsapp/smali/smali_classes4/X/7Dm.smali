.class public final LX/7Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Dm;->A03:LX/0Jp;

    .line 8
    .line 9
    const/16 v0, 0xd40

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Dm;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x2d3

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Dm;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x2c7

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Dm;->A00:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v2, LX/0Fq;

    .line 4
    .line 5
    invoke-static {p0}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2, v0, v1}, LX/0I3;->A0G(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/7Dm;->A02:LX/05V;

    .line 2
    .line 3
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0W8;

    .line 10
    .line 11
    iget-object v0, v0, LX/0W8;->A05:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/util/AbstractCollection;

    .line 18
    .line 19
    iget-object v0, p0, LX/7Dm;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/0Nk;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    .line 52
    invoke-virtual {v9, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v7, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v3, v0, v1}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    rsub-int v0, v0, 0x3ce

    .line 97
    .line 98
    new-instance v2, LX/0y8;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0W8;

    .line 108
    .line 109
    iget-object v0, v0, LX/0W8;->A05:LX/00j;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v3, v4}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v0, p0, LX/7Dm;->A00:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0Xd;

    .line 154
    .line 155
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v0, p0, LX/7Dm;->A03:LX/0Jp;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :try_start_0
    invoke-virtual {v2}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, [Ljava/lang/String;

    .line 190
    .line 191
    array-length v5, v6

    .line 192
    array-length v2, v8

    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "\n            SELECT\n              sender_jid_row_id,\n              status_mention_source,\n              has_embedded_music,\n              can_be_reshared,\n              audience_type\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              chat_row_id = ?\n              AND\n              sender_jid_row_id IN "

    .line 198
    .line 199
    invoke-static {v0, v1, v5}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "\n              AND\n              "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/1bt;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "\n        "

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v13}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v6}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v8}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, [Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v3, LX/0t1;->A02:LX/0L3;

    .line 235
    .line 236
    const-string v0, "GET_STATUS_MENTION_SOURCES_FOR_SENDER_JID_ROW_IDS"

    .line 237
    .line 238
    invoke-virtual {v1, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 242
    :goto_4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const-string v0, "sender_jid_row_id"

    .line 249
    .line 250
    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    const-string v0, "status_mention_source"

    .line 255
    .line 256
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const-string v0, "has_embedded_music"

    .line 261
    .line 262
    invoke-static {v6, v0}, LX/5it;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const-string v0, "can_be_reshared"

    .line 267
    .line 268
    invoke-static {v6, v0}, LX/5it;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    const-string v0, "audience_type"

    .line 273
    .line 274
    invoke-static {v6, v0}, LX/5it;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/7Bd;

    .line 287
    .line 288
    if-nez v1, :cond_3

    .line 289
    .line 290
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, LX/7Bd;

    .line 295
    .line 296
    invoke-direct {v1, v0}, LX/7Bd;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    if-eqz v11, :cond_4

    .line 300
    .line 301
    iget-object v0, v1, LX/7Bd;->A03:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_4
    if-eqz v10, :cond_5

    .line 307
    .line 308
    iget v0, v1, LX/7Bd;->A01:I

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    iput v0, v1, LX/7Bd;->A01:I

    .line 313
    .line 314
    :cond_5
    if-eqz v9, :cond_6

    .line 315
    .line 316
    iget v0, v1, LX/7Bd;->A02:I

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    iput v0, v1, LX/7Bd;->A02:I

    .line 321
    .line 322
    :cond_6
    if-eqz v5, :cond_7

    .line 323
    .line 324
    iget v0, v1, LX/7Bd;->A00:I

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    iput v0, v1, LX/7Bd;->A00:I

    .line 329
    .line 330
    :cond_7
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :cond_8
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 338
    .line 339
    :catchall_0
    move-exception v1

    .line 340
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    :cond_9
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LX/7Bd;

    .line 388
    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    iget-object v0, v5, LX/7Bd;->A03:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/7Dm;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 418
    .line 419
    :cond_a
    invoke-static {v0, v7}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_b
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 424
    .line 425
    :cond_c
    instance-of v6, v7, Ljava/util/Collection;

    .line 426
    .line 427
    if-eqz v6, :cond_f

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    :goto_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    :cond_d
    if-eqz v5, :cond_e

    .line 444
    .line 445
    iget v12, v5, LX/7Bd;->A01:I

    .line 446
    .line 447
    iget v13, v5, LX/7Bd;->A02:I

    .line 448
    .line 449
    iget v14, v5, LX/7Bd;->A00:I

    .line 450
    .line 451
    :goto_8
    new-instance v9, LX/6wH;

    .line 452
    .line 453
    invoke-direct/range {v9 .. v14}, LX/6wH;-><init>(IIIII)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_e
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    goto :goto_8

    .line 464
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v10, 0x0

    .line 469
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_10

    .line 484
    .line 485
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    if-gez v10, :cond_10

    .line 488
    .line 489
    :goto_9
    invoke-static {}, LX/01b;->A0C()V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    throw v0

    .line 494
    :cond_11
    if-eqz v6, :cond_12

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v11, 0x0

    .line 502
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    add-int/lit8 v11, v11, 0x1

    .line 519
    .line 520
    if-gez v11, :cond_13

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_14
    return-object v3

    .line 524
    :catchall_2
    move-exception v1

    .line 525
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 526
    :catchall_3
    move-exception v0

    .line 527
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v0
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
.end method

.method public final A02(LX/1J0;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/5ku;->A03(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    iget-object v0, p0, LX/7Dm;->A03:LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    const/16 v0, 0x17

    .line 13
    .line 14
    new-instance v4, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p1}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "status_distribution_mode"

    .line 23
    .line 24
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7aF;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "is_mentioned"

    .line 38
    .line 39
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v0, LX/7aF;->A0N:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    invoke-static {v4, v2, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LX/7aF;->A0E:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    :goto_2
    const/4 v6, 0x5

    .line 75
    const/4 v2, 0x0

    .line 76
    if-gt v7, v6, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Attempted to save "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " status mentions, but up to 5 are allowed per status post."

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, LX/7aF;->A0E:Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v0, v6}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v0, v2

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v0, LX/7aF;->A0E:Ljava/util/Set;

    .line 120
    .line 121
    :goto_4
    const-string v6, "status_mentions"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :try_start_1
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, ","

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    :cond_6
    move-object v0, v7

    .line 140
    :cond_7
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v6, "status_mention_source"

    .line 144
    .line 145
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, LX/7aF;->A0D:Ljava/util/Set;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, ","

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    :cond_8
    move-object v0, v7

    .line 168
    :cond_9
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "cannot_receive_reactions"

    .line 172
    .line 173
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-boolean v1, v0, LX/7aF;->A0H:Z

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    if-eq v1, v3, :cond_b

    .line 183
    .line 184
    :cond_a
    const/4 v0, 0x0

    .line 185
    :cond_b
    invoke-static {v4, v6, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string v6, "cannot_be_ranked"

    .line 189
    .line 190
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-boolean v1, v0, LX/7aF;->A0G:Z

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    if-eq v1, v3, :cond_d

    .line 200
    .line 201
    :cond_c
    const/4 v0, 0x0

    .line 202
    :cond_d
    invoke-static {v4, v6, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const-string v1, "ranking_version"

    .line 206
    .line 207
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-object v0, v0, LX/7aF;->A08:Ljava/lang/Integer;

    .line 214
    .line 215
    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    instance-of v0, p1, LX/1ML;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, LX/1ML;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    move-object v0, v2

    .line 227
    goto :goto_5

    .line 228
    :goto_6
    if-eqz v0, :cond_f

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    move-object v11, v2

    .line 232
    :cond_10
    move-object v1, v2

    .line 233
    goto :goto_8

    .line 234
    :goto_7
    iget-object v11, v0, LX/1ML;->A01:LX/5k8;

    .line 235
    .line 236
    if-eqz v11, :cond_10

    .line 237
    .line 238
    iget v0, v11, LX/5k8;->A02:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_8
    const-string v0, "external_media_duration_seconds"

    .line 245
    .line 246
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    const-string v10, "has_embedded_music"

    .line 250
    .line 251
    if-eqz v11, :cond_14

    .line 252
    .line 253
    iget-object v9, v11, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 254
    .line 255
    if-eqz v9, :cond_12

    .line 256
    .line 257
    array-length v8, v9

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_9
    if-ge v6, v8, :cond_12

    .line 260
    .line 261
    aget-object v0, v9, v6

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 266
    .line 267
    :goto_a
    sget-object v0, LX/6gA;->A05:LX/6gA;

    .line 268
    .line 269
    if-eq v1, v0, :cond_13

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_11
    move-object v1, v2

    .line 273
    goto :goto_a

    .line 274
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    iget-object v0, v11, LX/5k8;->A0O:LX/7NZ;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    :cond_13
    const/4 v0, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_14
    const/4 v0, 0x0

    .line 284
    :goto_c
    invoke-static {v4, v10, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    const-string v1, "status_attribution_type"

    .line 288
    .line 289
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    iget-object v0, v0, LX/7aF;->A02:LX/6fm;

    .line 296
    .line 297
    if-eqz v0, :cond_17

    .line 298
    .line 299
    iget v0, v0, LX/6fm;->value:I

    .line 300
    .line 301
    :goto_d
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string v1, "status_poster_contact_type"

    .line 305
    .line 306
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    iget-object v0, v0, LX/7aF;->A06:LX/6gP;

    .line 313
    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    iget v0, v0, LX/6gP;->value:I

    .line 317
    .line 318
    :goto_e
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    iget-object v1, v0, LX/7aF;->A09:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v1, :cond_15

    .line 330
    .line 331
    const-string v0, "status_source_type"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    const-string v6, "is_group_status"

    .line 337
    .line 338
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    iget-boolean v1, v0, LX/7aF;->A0L:Z

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    if-eq v1, v3, :cond_19

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_16
    const/4 v0, 0x0

    .line 351
    goto :goto_e

    .line 352
    :cond_17
    const/4 v0, 0x0

    .line 353
    goto :goto_d

    .line 354
    :cond_18
    :goto_f
    const/4 v0, 0x0

    .line 355
    :cond_19
    invoke-static {v4, v6, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    const-string v6, "can_be_reshared"

    .line 359
    .line 360
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v0}, LX/7aF;->A0D()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v0, 0x1

    .line 371
    if-eq v1, v3, :cond_1b

    .line 372
    .line 373
    :cond_1a
    const/4 v0, 0x0

    .line 374
    :cond_1b
    invoke-static {v4, v6, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    const-string v1, "original_status_message_row_id"

    .line 378
    .line 379
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_1c

    .line 384
    .line 385
    iget-object v0, v0, LX/7aF;->A0A:Ljava/lang/Long;

    .line 386
    .line 387
    :goto_10
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "override_notification_recipient_jid"

    .line 391
    .line 392
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1d

    .line 397
    .line 398
    iget-object v0, v0, LX/7aF;->A04:LX/0Fq;

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_1c
    move-object v0, v2

    .line 402
    goto :goto_10

    .line 403
    :goto_11
    if-eqz v0, :cond_1d

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_1d
    move-object v0, v2

    .line 407
    goto :goto_13

    .line 408
    :goto_12
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_13
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "original_poster_notification_type"

    .line 416
    .line 417
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1e

    .line 422
    .line 423
    iget-object v0, v0, LX/7aF;->A07:Ljava/lang/Integer;

    .line 424
    .line 425
    :goto_14
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    const-string v6, "audience_type"

    .line 429
    .line 430
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1f

    .line 435
    .line 436
    iget-boolean v1, v0, LX/7aF;->A0J:Z

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_1e
    move-object v0, v2

    .line 440
    goto :goto_14

    .line 441
    :goto_15
    const/4 v0, 0x1

    .line 442
    if-eq v1, v3, :cond_20

    .line 443
    .line 444
    :cond_1f
    const/4 v0, 0x0

    .line 445
    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_21

    .line 457
    .line 458
    invoke-virtual {v0}, LX/7aF;->A03()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    goto :goto_16

    .line 463
    :cond_21
    const/4 v0, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :goto_16
    const-string v6, "selected_audience_list"

    .line 465
    .line 466
    if-ne v0, v3, :cond_23

    .line 467
    .line 468
    :try_start_2
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_22

    .line 473
    .line 474
    invoke-virtual {v0}, LX/7aF;->A04()LX/7Ny;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_22

    .line 479
    .line 480
    iget-object v0, v0, LX/7Ny;->A04:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, ","

    .line 487
    .line 488
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_22

    .line 493
    .line 494
    move-object v7, v0

    .line 495
    :cond_22
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_18

    .line 499
    :cond_23
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_24

    .line 504
    .line 505
    invoke-virtual {v0}, LX/7aF;->A03()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v0, 0x2

    .line 510
    if-ne v1, v0, :cond_24

    .line 511
    .line 512
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_26

    .line 517
    .line 518
    invoke-virtual {v0}, LX/7aF;->A04()LX/7Ny;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_26

    .line 523
    .line 524
    iget-object v0, v0, LX/7Ny;->A06:Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, ","

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_26

    .line 537
    .line 538
    move-object v7, v0

    .line 539
    goto :goto_17

    .line 540
    :cond_24
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_27

    .line 545
    .line 546
    invoke-virtual {v0}, LX/7aF;->A03()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/4 v0, 0x4

    .line 551
    if-ne v1, v0, :cond_27

    .line 552
    .line 553
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_25

    .line 558
    .line 559
    invoke-virtual {v0}, LX/7aF;->A04()LX/7Ny;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_25

    .line 564
    .line 565
    iget-object v0, v0, LX/7Ny;->A05:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, ","

    .line 572
    .line 573
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_25

    .line 578
    .line 579
    move-object v7, v0

    .line 580
    :cond_25
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_18

    .line 584
    :cond_26
    :goto_17
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_27
    :goto_18
    const-string v1, "can_receive_multi_reactions"

    .line 588
    .line 589
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_2a

    .line 594
    .line 595
    iget-boolean v0, v0, LX/7aF;->A0F:Z

    .line 596
    .line 597
    if-ne v0, v3, :cond_2a

    .line 598
    .line 599
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 604
    .line 605
    .line 606
    const-string v1, "status_audience_custom_list_name"

    .line 607
    .line 608
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_29

    .line 613
    .line 614
    iget-object v0, v0, LX/7aF;->A03:LX/74g;

    .line 615
    .line 616
    if-eqz v0, :cond_29

    .line 617
    .line 618
    iget-object v0, v0, LX/74g;->A01:Ljava/lang/String;

    .line 619
    .line 620
    :goto_1a
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v1, "status_audience_custom_list_emoji"

    .line 624
    .line 625
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_28

    .line 630
    .line 631
    iget-object v0, v0, LX/7aF;->A03:LX/74g;

    .line 632
    .line 633
    if-eqz v0, :cond_28

    .line 634
    .line 635
    iget-object v2, v0, LX/74g;->A00:Ljava/lang/String;

    .line 636
    .line 637
    :cond_28
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 641
    .line 642
    const-string v2, "status_message_info"

    .line 643
    .line 644
    const-string v1, "StatusMessageDistributionModeStore/insertStatusDistributionModeData"

    .line 645
    .line 646
    const/4 v0, 0x5

    .line 647
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    const-wide/16 v1, 0x0

    .line 652
    .line 653
    cmp-long v0, v3, v1

    .line 654
    .line 655
    if-gez v0, :cond_2b

    .line 656
    .line 657
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "StatusMessageDistributionModeStore/insertStatusDistributionModeData/insert error, rowId="

    .line 662
    .line 663
    invoke-static {p1, v0, v1}, LX/1am;->A0x(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 664
    .line 665
    .line 666
    goto :goto_1b

    .line 667
    :cond_29
    move-object v0, v2

    .line 668
    goto :goto_1a

    .line 669
    :cond_2a
    const/4 v3, 0x0

    .line 670
    goto :goto_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    :cond_2b
    :goto_1b
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :catchall_0
    move-exception v1

    .line 676
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_2c
    return-void
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
.end method
