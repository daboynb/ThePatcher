.class public final LX/39a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


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
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39a;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39a;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/39a;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/39a;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/39a;->A07:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x41f7

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/39a;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/39a;->A06:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x4297

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/39a;->A03:LX/05V;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ScamGroupMessagesDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/39a;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x486e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt v1, v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, LX/39a;->A03:LX/05V;

    .line 18
    .line 19
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2e2;

    .line 26
    .line 27
    iget-object v2, v0, LX/2e2;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v8, "last_group_msg_count_log_time_in_ms"

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    iget-object v0, p0, LX/39a;->A05:LX/05V;

    .line 40
    .line 41
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 42
    .line 43
    invoke-static {v7}, LX/1ac;->A06(LX/00q;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-wide/32 v2, 0x5265c00

    .line 50
    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    :goto_0
    iget-object v2, p0, LX/39a;->A01:LX/05V;

    .line 54
    .line 55
    iget-object v12, v2, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-static {v12}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v9, v5

    .line 87
    check-cast v9, LX/0te;

    .line 88
    .line 89
    invoke-virtual {v9}, LX/0te;->A09()LX/0Fq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-static {v12}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v9}, LX/0te;->A09()LX/0Fq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, LX/0IV;->A0A(LX/0Fq;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    cmp-long v2, v9, v0

    .line 112
    .line 113
    if-lez v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-wide/32 v4, 0x66ff300

    .line 120
    .line 121
    .line 122
    sub-long/2addr v0, v4

    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v2, 0x503f

    .line 133
    .line 134
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v3, 0x3cf

    .line 139
    .line 140
    if-lez v2, :cond_3

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-le v2, v3, :cond_4

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    invoke-static {v4, v2}, LX/3MU;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_4
    invoke-static {v4}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v2, v3

    .line 185
    check-cast v2, LX/0te;

    .line 186
    .line 187
    invoke-virtual {v2}, LX/0te;->A0A()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/39a;->A02:LX/05V;

    .line 199
    .line 200
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, LX/2f2;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_3
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    const-wide/16 v1, 0x0

    .line 247
    .line 248
    cmp-long v0, v3, v1

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/0te;

    .line 261
    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    new-instance v3, LX/2Co;

    .line 265
    .line 266
    invoke-direct {v3}, LX/2Co;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v4, LX/2sH;->A00:LX/2sH;

    .line 270
    .line 271
    invoke-static {v5}, LX/1ah;->A0V(LX/0te;)LX/0Fq;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v0, p0, LX/39a;->A04:LX/05V;

    .line 276
    .line 277
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, p0, LX/39a;->A06:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v1, v0, v2}, LX/2sH;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, LX/2Co;->A01:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, LX/2Co;->A02:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Long;

    .line 308
    .line 309
    iput-object v0, v3, LX/2Co;->A00:Ljava/lang/Long;

    .line 310
    .line 311
    iget-object v0, p0, LX/39a;->A07:LX/05V;

    .line 312
    .line 313
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    const/4 v9, 0x0

    .line 318
    new-instance v4, LX/0Ee;

    .line 319
    .line 320
    invoke-direct {v4, v9, v3}, LX/0Ee;-><init>(ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v2, v12, LX/2f2;->A02:LX/05V;

    .line 328
    .line 329
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LX/0YO;

    .line 334
    .line 335
    iget-object v2, v12, LX/2f2;->A01:LX/05V;

    .line 336
    .line 337
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/0YN;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/0YN;->A03(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-virtual {v3, v0, v1}, LX/0YO;->A04(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    iget-object v0, v12, LX/2f2;->A00:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-static {v14}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v13, v0, v1}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    invoke-static {v13, v2, v3}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 380
    .line 381
    .line 382
    const-string v0, "IntegrityMessageStoreReader/getMessageSentCountPerChatSinceTs"

    .line 383
    .line 384
    invoke-virtual {v4, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v12, LX/0t1;->A02:LX/0L3;

    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "\n            SELECT\n                COUNT(*) as count,\n                chat_row_id\n            FROM\n               (\n                   SELECT\n                       _id,\n                       chat_row_id\n                  FROM\n                      available_message_view\n                  WHERE\n                      chat_row_id IN "

    .line 398
    .line 399
    invoke-static {v0, v1, v2}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 400
    .line 401
    .line 402
    const-string v0, "\n                      AND\n                      from_me = 1\n                      AND\n                      (message_type IS NOT \'7\')\n                      AND\n                      (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n                      AND\n                      sort_id >= ?\n               )\n            GROUP BY chat_row_id\n        "

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v13, v9}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "getSentCountAfterSortIdForChats"

    .line 413
    .line 414
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 415
    .line 416
    .line 417
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 418
    :goto_6
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    const-string v0, "chat_row_id"

    .line 425
    .line 426
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    const-string v0, "count"

    .line 431
    .line 432
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2, v5, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 441
    .line 442
    .line 443
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :cond_9
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_a
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/2e2;

    .line 457
    .line 458
    invoke-static {v7}, LX/1ac;->A06(LX/00q;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    iget-object v0, v0, LX/2e2;->A00:Landroid/content/SharedPreferences;

    .line 463
    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception v1

    .line 476
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 482
    :catchall_2
    move-exception v1

    .line 483
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_b
    return-void
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
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
