.class public LX/9lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0VV;

.field public final A02:LX/8p7;

.field public final A03:LX/0IV;

.field public final A04:LX/05f;

.field public final A05:LX/0b2;

.field public final A06:LX/9N5;

.field public final A07:LX/FZK;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A09:LX/00q;

.field public final A0A:LX/07T;

.field public final A0B:LX/0Xd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/9lf;->A0A:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0x2c7

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Xd;

    .line 16
    .line 17
    iput-object v0, p0, LX/9lf;->A0B:LX/0Xd;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9lf;->A03:LX/0IV;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9lf;->A01:LX/0VV;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9lf;->A04:LX/05f;

    .line 36
    .line 37
    const/16 v0, 0x1127

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9lf;->A00:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0xbbb

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0b2;

    .line 52
    .line 53
    iput-object v0, p0, LX/9lf;->A05:LX/0b2;

    .line 54
    .line 55
    const/16 v0, 0xc18

    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8p7;

    .line 62
    .line 63
    iput-object v0, p0, LX/9lf;->A02:LX/8p7;

    .line 64
    .line 65
    const v0, 0x102a9

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9lf;->A09:LX/00q;

    .line 73
    .line 74
    const v0, 0x102aa

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9N5;

    .line 82
    .line 83
    iput-object v0, p0, LX/9lf;->A06:LX/9N5;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/9lf;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    const/16 v0, 0xc9b

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0VM;

    .line 99
    .line 100
    new-instance v0, LX/FZK;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/FZK;-><init>(LX/07T;LX/0VM;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/9lf;->A07:LX/FZK;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(LX/1JL;LX/9lf;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 13

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p1, LX/9lf;->A03:LX/0IV;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v6, p1, LX/9lf;->A02:LX/8p7;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/8p7;->A0O()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v12}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6, v1}, LX/8p7;->A0Q(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LX/8p7;->A0O()Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, LX/9lf;->A06:LX/9N5;

    .line 91
    .line 92
    iget-object v1, v2, LX/9N5;->A02:LX/0Xd;

    .line 93
    .line 94
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v0, v2, LX/9N5;->A04:LX/0Jp;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0KC;->AmK()LX/0L3;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const-string v1, "GET_CONTACTS_SORTED_LIST_BY_MEDIA_SIZE_SQL"

    .line 123
    .line 124
    const-string v0, "\n            SELECT\n                message.chat_row_id AS chat_row_id,\n                sum(file_size) AS media_sum\n            FROM\n                message_media message_media\n                JOIN message message\n                    ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type IN\n                    (\n                        \'0\',\n                        \'2\',\n                        \'3\',\n                        \'4\',\n                        \'5\',\n                        \'9\',\n                        \'13\',\n                        \'14\'\n                    )\n                AND\n                message.chat_row_id IS NOT NULL\n                AND\n                message.chat_row_id IS NOT ?\n            GROUP BY message.chat_row_id\n            ORDER BY media_sum DESC\n        "

    .line 125
    .line 126
    invoke-virtual {v7, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_18

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    :cond_4
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, LX/1JL;->A02()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    if-le v1, v0, :cond_7

    .line 160
    .line 161
    if-nez v9, :cond_7

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    :cond_7
    const-string v0, "chat_row_id"

    .line 168
    .line 169
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, -0x1

    .line 174
    if-le v1, v0, :cond_8

    .line 175
    .line 176
    iget-object v7, p1, LX/9lf;->A0B:LX/0Xd;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v7, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const-string v0, "jid"

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_2
    if-eqz v7, :cond_b

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/AEF;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/AEF;->A01()LX/0Fq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    :cond_b
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v7, 0x10

    .line 232
    .line 233
    if-ge v0, v7, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x2

    .line 240
    if-ge v1, v0, :cond_d

    .line 241
    .line 242
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lt v0, v7, :cond_11

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x5

    .line 253
    if-lt v1, v0, :cond_11

    .line 254
    .line 255
    :cond_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-static {v7}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p1, LX/9lf;->A01:LX/0VV;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {p1, v1, v0}, LX/9lf;->A02(LX/0Fq;Z)LX/AEF;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    new-instance v7, LX/9HU;

    .line 306
    .line 307
    invoke-direct {v7, v8}, LX/9HU;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, LX/9lf;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/AZR;

    .line 327
    .line 328
    invoke-interface {v0, v7}, LX/AZR;->BJG(LX/9HU;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_10
    const/4 v1, 0x0

    .line 333
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ge v1, v0, :cond_11

    .line 338
    .line 339
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/AEF;

    .line 344
    .line 345
    invoke-virtual {v6, v0}, LX/8p7;->A0P(LX/AEF;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :goto_7
    invoke-virtual {v4, v7}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    iget-object v0, p1, LX/9lf;->A00:LX/00q;

    .line 358
    .line 359
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/10e;

    .line 364
    .line 365
    iget-boolean v0, v0, LX/10e;->A03:Z

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_4

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_17

    .line 380
    .line 381
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, p1, LX/9lf;->A01:LX/0VV;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-virtual {p1, v1, v0}, LX/9lf;->A02(LX/0Fq;Z)LX/AEF;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_15
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 442
    .line 443
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_16
    :try_start_2
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    :cond_17
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 451
    .line 452
    .line 453
    :cond_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    :try_start_3
    iget-object v10, v6, LX/0VL;->A00:LX/0VP;

    .line 457
    .line 458
    invoke-virtual {v10}, LX/0VG;->A07()LX/0t1;

    .line 459
    .line 460
    .line 461
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 462
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 463
    .line 464
    .line 465
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 466
    :try_start_5
    invoke-virtual {v6}, LX/8p7;->A0O()Landroid/database/Cursor;

    .line 467
    .line 468
    .line 469
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 470
    :try_start_6
    invoke-static {v12}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_19
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_19

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_1a
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v6, v0}, LX/8p7;->A0Q(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 500
    .line 501
    .line 502
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_22

    .line 510
    .line 511
    invoke-virtual {v10}, LX/0VG;->A06()LX/0t1;

    .line 512
    .line 513
    .line 514
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 515
    :try_start_8
    const-string v1, "SELECT COUNT(*) as count FROM wa_contact_storage_usage"

    .line 516
    .line 517
    const-string v6, "CONTACT_STORAGE_USAGES"

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-static {v8, v1, v6, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 521
    .line 522
    .line 523
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 524
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    const-string v0, "count"

    .line 531
    .line 532
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 536
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 541
    .line 542
    .line 543
    :try_start_b
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    goto :goto_c

    .line 548
    :goto_b
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 549
    .line 550
    .line 551
    :goto_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eq v1, v0, :cond_22

    .line 556
    .line 557
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v12}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v10}, LX/0VG;->A07()LX/0t1;

    .line 566
    .line 567
    .line 568
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 569
    :try_start_c
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 570
    .line 571
    .line 572
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 573
    :try_start_d
    const-string v1, "SELECT jid FROM wa_contact_storage_usage"

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v8, v1, v6, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 577
    .line 578
    .line 579
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 580
    :try_start_e
    const-string v0, "jid"

    .line 581
    .line 582
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1e

    .line 591
    .line 592
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_1c

    .line 601
    .line 602
    const-string v0, "contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!"

    .line 603
    .line 604
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1c
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1d
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 622
    :cond_1e
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    invoke-static {v9}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v7, "wa_contact_storage_usage"

    .line 640
    .line 641
    const-string v6, "jid = ? "

    .line 642
    .line 643
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/4 v0, 0x0

    .line 652
    aput-object v1, v2, v0

    .line 653
    .line 654
    invoke-static {v8, v7, v6, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1f
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 659
    .line 660
    .line 661
    :try_start_10
    invoke-virtual {v10}, LX/1CX;->close()V

    .line 662
    .line 663
    .line 664
    goto :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 665
    :catchall_0
    move-exception v1

    .line 666
    if-eqz v6, :cond_20

    .line 667
    .line 668
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 669
    .line 670
    .line 671
    goto :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :cond_20
    :goto_f
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 677
    :catchall_2
    move-exception v1

    .line 678
    :try_start_13
    invoke-virtual {v10}, LX/1CX;->close()V

    .line 679
    .line 680
    .line 681
    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 682
    :catchall_3
    move-exception v1

    .line 683
    if-eqz v2, :cond_21

    .line 684
    .line 685
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 686
    .line 687
    .line 688
    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 689
    :catchall_4
    move-exception v0

    .line 690
    :try_start_15
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :cond_21
    :goto_10
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 694
    :catchall_5
    move-exception v1

    .line 695
    :try_start_16
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 696
    .line 697
    .line 698
    goto :goto_13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 699
    :goto_11
    :try_start_17
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 700
    .line 701
    .line 702
    :cond_22
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_23

    .line 715
    .line 716
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/AEF;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/AEF;->A01()LX/0Fq;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iget-object v0, v0, LX/AEF;->A00:LX/Fll;

    .line 727
    .line 728
    iget-wide v1, v0, LX/Fll;->A0H:J

    .line 729
    .line 730
    iget v6, v0, LX/Fll;->A04:I

    .line 731
    .line 732
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 733
    .line 734
    .line 735
    const-string v0, "conversation_size"

    .line 736
    .line 737
    invoke-static {v8, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 738
    .line 739
    .line 740
    const-string v0, "conversation_message_count"

    .line 741
    .line 742
    invoke-static {v8, v0, v6}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-static {v7, v2, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    const-string v1, "wa_contact_storage_usage"

    .line 754
    .line 755
    const-string v0, "jid = ?"

    .line 756
    .line 757
    invoke-static {v8, v3, v1, v0, v2}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 758
    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_23
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 762
    .line 763
    .line 764
    :try_start_18
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 765
    .line 766
    .line 767
    :try_start_19
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 768
    .line 769
    .line 770
    goto :goto_16
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_0

    .line 771
    :catchall_6
    move-exception v1

    .line 772
    if-eqz v2, :cond_24

    .line 773
    .line 774
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 775
    .line 776
    .line 777
    goto :goto_13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 778
    :catchall_7
    :try_start_1b
    move-exception v0

    .line 779
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    :cond_24
    :goto_13
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 783
    :catchall_8
    move-exception v1

    .line 784
    :try_start_1c
    invoke-virtual {v11}, LX/1CX;->close()V

    .line 785
    .line 786
    .line 787
    goto :goto_14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 788
    :catchall_9
    move-exception v0

    .line 789
    :try_start_1d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    :goto_14
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 793
    :catchall_a
    move-exception v1

    .line 794
    :try_start_1e
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 795
    .line 796
    .line 797
    goto :goto_15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 798
    :catchall_b
    move-exception v0

    .line 799
    :try_start_1f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    :goto_15
    throw v1
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 803
    :catch_0
    move-exception v1

    .line 804
    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    .line 805
    .line 806
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    :goto_16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    :cond_25
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_27

    .line 822
    .line 823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/AEF;

    .line 828
    .line 829
    if-eqz v1, :cond_25

    .line 830
    .line 831
    invoke-static {v1}, LX/9lf;->A01(LX/AEF;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_25

    .line 836
    .line 837
    iget-object v0, p1, LX/9lf;->A00:LX/00q;

    .line 838
    .line 839
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/10e;

    .line 844
    .line 845
    iget-boolean v0, v0, LX/10e;->A03:Z

    .line 846
    .line 847
    if-nez v0, :cond_26

    .line 848
    .line 849
    invoke-virtual {v1}, LX/AEF;->A01()LX/0Fq;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v4, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_25

    .line 858
    .line 859
    :cond_26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_29

    .line 868
    .line 869
    iget-object v1, p1, LX/9lf;->A07:LX/FZK;

    .line 870
    .line 871
    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    .line 872
    .line 873
    invoke-static {v1, v0}, LX/FZK;->A00(LX/FZK;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v2, LX/9HT;

    .line 877
    .line 878
    invoke-direct {v2, v3}, LX/9HT;-><init>(Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, p1, LX/9lf;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_28

    .line 892
    .line 893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/AZR;

    .line 898
    .line 899
    invoke-interface {v0, v2}, LX/AZR;->BJF(LX/9HT;)V

    .line 900
    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 904
    .line 905
    .line 906
    :cond_29
    return-void

    .line 907
    :catchall_c
    move-exception v1

    .line 908
    if-eqz v2, :cond_2a

    .line 909
    .line 910
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :catchall_d
    move-exception v0

    .line 915
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    :cond_2a
    throw v1
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
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
.end method

.method public static A01(LX/AEF;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/AEF;->A00:LX/Fll;

    .line 1
    .line 2
    iget v0, v1, LX/Fll;->A04:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v4, v1, LX/Fll;->A0H:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public A02(LX/0Fq;Z)LX/AEF;
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/9lf;->A05:LX/0b2;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    invoke-virtual {v0, v7}, LX/0b2;->A04(LX/0Fq;)LX/Fll;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v8, LX/9lf;->A03:LX/0IV;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_9

    .line 17
    .line 18
    invoke-virtual {v5}, LX/0te;->A0A()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v0, v8, LX/9lf;->A09:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/9HS;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/0te;->A0A()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object v0, v1, LX/9HS;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Jp;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 63
    .line 64
    const-string v3, "\n          SELECT COUNT(*) as count FROM message\n          WHERE chat_row_id = ?\n            AND message_type != 7\n        "

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const-string v0, "GET_MESSAGE_COUNT_BY_CHAT_SQL"

    .line 78
    .line 79
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 83
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "count"

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 99
    .line 100
    .line 101
    iput v1, v6, LX/Fll;->A04:I

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_4
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_1
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 113
    .line 114
    const-string v2, "\n          SELECT\n            *\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            message_type != 7\n        "

    .line 115
    .line 116
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v10, 0x0

    .line 125
    aput-object v0, v1, v10

    .line 126
    .line 127
    const-string v0, "GET_MESSAGES_SQL"

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 133
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    :goto_0
    if-ge v10, v9, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    :try_start_6
    invoke-interface {v8, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v8}, Landroid/database/Cursor;->getColumnCount()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v3, 0x0

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    :goto_1
    if-ge v3, v4, :cond_6

    .line 155
    .line 156
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getType(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    const-wide/16 v1, 0x8

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v11, v0, :cond_5

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-eq v11, v0, :cond_5

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    if-eq v11, v0, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    if-ne v11, v0, :cond_3

    .line 175
    .line 176
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    array-length v0, v0

    .line 194
    int-to-long v1, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const-wide/16 v1, 0x0

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const-wide/16 v1, 0x1

    .line 200
    .line 201
    :cond_5
    :goto_3
    add-long/2addr v12, v1

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    :catch_0
    const-wide/32 v12, 0x200000

    .line 206
    .line 207
    .line 208
    :cond_6
    add-long/2addr v14, v12

    .line 209
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 218
    :catchall_3
    move-exception v1

    .line 219
    :try_start_9
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 223
    :catchall_4
    move-exception v1

    .line 224
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 225
    :catchall_5
    move-exception v0

    .line 226
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "StorageUsageManager/chatInfo may be absent : "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " or it\'s a new chat: "

    .line 243
    .line 244
    invoke-static {v7, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_5
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 249
    .line 250
    .line 251
    iput v9, v6, LX/Fll;->A04:I

    .line 252
    .line 253
    iget-wide v0, v6, LX/Fll;->A0H:J

    .line 254
    .line 255
    add-long/2addr v0, v14

    .line 256
    iput-wide v0, v6, LX/Fll;->A0H:J

    .line 257
    .line 258
    :goto_6
    const/4 v0, 0x0

    .line 259
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/AEF;

    .line 267
    .line 268
    invoke-direct {v0, v7, v6, v1}, LX/AEF;-><init>(LX/0Fq;LX/Fll;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public A03()Ljava/util/ArrayList;
    .locals 8

    .line 0
    iget-object v0, p0, LX/9lf;->A02:LX/8p7;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v0}, LX/8p7;->A0O()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const-string v0, "conversation_size"

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string v0, "conversation_message_count"

    .line 35
    .line 36
    invoke-static {v6, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, LX/Fll;

    .line 41
    .line 42
    invoke-direct {v2}, LX/Fll;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-wide v3, v2, LX/Fll;->A0H:J

    .line 46
    .line 47
    iput v0, v2, LX/Fll;->A04:I

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/AEF;

    .line 54
    .line 55
    invoke-direct {v0, v5, v2, v1}, LX/AEF;-><init>(LX/0Fq;LX/Fll;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    throw v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
