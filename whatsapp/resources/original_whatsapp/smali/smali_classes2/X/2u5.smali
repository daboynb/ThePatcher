.class public LX/2u5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/07C;

.field public final A03:LX/0Wg;

.field public final A04:LX/0Nk;

.field public final A05:LX/0Jp;

.field public final A06:LX/0Vg;

.field public final A07:LX/2cd;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0x2d3

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/0Nk;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0xe04

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0Wg;

    .line 35
    .line 36
    new-instance v0, LX/2cd;

    .line 37
    .line 38
    invoke-direct {v0}, LX/2cd;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v7, p0, LX/2u5;->A00:LX/07B;

    .line 45
    .line 46
    iput-object v6, p0, LX/2u5;->A04:LX/0Nk;

    .line 47
    .line 48
    iput-object v5, p0, LX/2u5;->A01:LX/075;

    .line 49
    .line 50
    iput-object v4, p0, LX/2u5;->A02:LX/07C;

    .line 51
    .line 52
    iput-object v3, p0, LX/2u5;->A06:LX/0Vg;

    .line 53
    .line 54
    iput-object v2, p0, LX/2u5;->A05:LX/0Jp;

    .line 55
    .line 56
    iput-object v1, p0, LX/2u5;->A03:LX/0Wg;

    .line 57
    .line 58
    iput-object v0, p0, LX/2u5;->A07:LX/2cd;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/2u5;)V
    .locals 4

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    new-instance v3, LX/3MA;

    .line 3
    .line 4
    invoke-direct {v3, p2, p0, v0}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/0t1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/0t1;->A02:LX/0L3;

    .line 14
    .line 15
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/0t1;->A01:LX/0K6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/2wr;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/2wr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p0}, LX/0K6;->A00(LX/3Vo;LX/0K6;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public A01(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 24

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v12, LX/2u5;->A07:LX/2cd;

    .line 25
    .line 26
    iget-object v1, v0, LX/2cd;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v12, LX/2u5;->A04:LX/0Nk;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, LX/05g;->A0M:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x3cf

    .line 67
    .line 68
    new-instance v1, LX/0y8;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v0, v12, LX/2u5;->A05:LX/0Jp;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    :try_start_0
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 84
    :try_start_1
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, [Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 111
    .line 112
    array-length v2, v4

    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "\n          SELECT \n            user_jid_row_id, \n            device_jid_row_id, \n            key_index\n          FROM user_device \n          WHERE \n            user_jid_row_id IN "

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 120
    .line 121
    .line 122
    const-string v0, " \n      "

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "GET_DEVICE_JIDS_BY_USER_JIDS_SQL"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    :try_start_2
    const-string v0, "user_jid_row_id"

    .line 135
    .line 136
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const-string v0, "device_jid_row_id"

    .line 141
    .line 142
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-string v0, "key_index"

    .line 147
    .line 148
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v22

    .line 170
    invoke-static {v10, v2, v3}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v12, LX/2u5;->A04:LX/0Nk;

    .line 174
    .line 175
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v6, v1, v4, v5, v0}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    .line 184
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/2f0;

    .line 188
    .line 189
    move-object/from16 v18, v0

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    move-wide/from16 v20, v2

    .line 194
    .line 195
    invoke-direct/range {v18 .. v23}, LX/2f0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :cond_3
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_4
    throw v1

    .line 218
    :cond_5
    iget-object v1, v12, LX/2u5;->A04:LX/0Nk;

    .line 219
    .line 220
    const-class v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v10}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LX/2f0;

    .line 241
    .line 242
    iget-object v6, v7, LX/2f0;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    .line 244
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/Map;

    .line 249
    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v11, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-wide v1, v7, LX/2f0;->A00:J

    .line 260
    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    iget-wide v0, v7, LX/2f0;->A01:J

    .line 274
    .line 275
    invoke-static {v3, v4, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v0, "DeviceStore/getDeviceMapsForUsers/dangling device "

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " for user "

    .line 292
    .line 293
    invoke-static {v6, v0, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v12, LX/2u5;->A01:LX/075;

    .line 297
    .line 298
    const-string v3, "dangling-device"

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v4, v3, v2, v1, v0}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    invoke-static {v11}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 333
    .line 334
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335
    .line 336
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/Map;

    .line 344
    .line 345
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v12, LX/2u5;->A07:LX/2cd;

    .line 380
    .line 381
    iget-object v0, v0, LX/2cd;->A00:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_c
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 419
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    .line 420
    .line 421
    .line 422
    return-object v13

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 425
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 426
    :catchall_3
    move-exception v1

    .line 427
    :try_start_8
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v1
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public A02(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 14

    .line 0
    iget-object v11, p0, LX/2u5;->A05:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v11}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    :try_start_0
    invoke-virtual {v9}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :try_start_2
    const-string v0, "DeviceJid must not be null"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/2u5;->A04:LX/0Nk;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v0, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v11}, LX/0Jp;->A04()LX/0t1;

    .line 60
    .line 61
    .line 62
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    iget-object v8, v10, LX/0t1;->A02:LX/0L3;

    .line 64
    .line 65
    const-string v7, "user_device"

    .line 66
    .line 67
    const-string v2, "user_jid_row_id= ? AND device_jid_row_id = ?"

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v5, v6}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v4}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    const-string v0, "DELETE_DEVICE_JID_SQL"

    .line 80
    .line 81
    invoke-virtual {v8, v7, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_5
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    :try_start_6
    move-exception v0

    .line 94
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw v1

    .line 98
    :cond_1
    invoke-virtual {v13}, LX/1CX;->A00()V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v9, p0}, LX/2u5;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/2u5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_7
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    :try_start_8
    invoke-virtual {v13}, LX/1CX;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 121
    :catchall_4
    move-exception v1

    .line 122
    :try_start_a
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :catchall_5
    move-exception v0

    .line 127
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1
    .line 131
    .line 132
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DeviceStore/addDeviceForUser received invalid keyIndex=0 for companion device "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", ignoring"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/2u5;->A05:LX/0Jp;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    iget-object v0, p0, LX/2u5;->A04:LX/0Nk;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-static {v5}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v5, "user_jid_row_id"

    .line 52
    .line 53
    invoke-static {v6, v5, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v2, "device_jid_row_id"

    .line 57
    .line 58
    invoke-static {v6, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "key_index"

    .line 62
    .line 63
    invoke-static {v6, v0, p3, p4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 67
    .line 68
    const-string v2, "user_device"

    .line 69
    .line 70
    const-string v1, "INSERT_DEVICE_JID_SQL"

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/2u5;->A05:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    iget-object v0, p0, LX/2u5;->A04:LX/0Nk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 21
    .line 22
    const-string v3, "user_device"

    .line 23
    .line 24
    const-string v2, "user_jid_row_id= ?"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "DELETE_DEVICE_OF_USER_JID_SQL"

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, LX/1CX;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v6, p0}, LX/2u5;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/2u5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :catchall_1
    :try_start_6
    move-exception v0

    .line 57
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_7
    invoke-virtual {v7}, LX/1CX;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 71
    :catchall_4
    move-exception v1

    .line 72
    :try_start_9
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_5
    move-exception v0

    .line 77
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
.end method
