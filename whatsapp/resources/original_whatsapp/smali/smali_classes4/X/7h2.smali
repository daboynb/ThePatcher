.class public final LX/7h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G6;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101cb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7h2;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7h2;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0K()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7h2;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7h2;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7h2;->A03:LX/05V;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7h2;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x52b4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/7h2;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0ay;

    .line 22
    .line 23
    invoke-static {v1}, LX/0ay;->A00(LX/0ay;)LX/0W9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0W9;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0ay;->A01(LX/0ay;)LX/7KJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7KJ;->A01(LX/7KJ;)LX/0t1;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 41
    :try_start_1
    invoke-static {v0}, LX/7KJ;->A05(LX/7KJ;)LX/7iR;

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v1, "StatusStore/GET_LATEST_STATUS_QUERY_ID"

    .line 48
    .line 49
    const-string v0, "\n        SELECT\n          MAX(CASE WHEN chat_jid != \'status_me\' AND NOT (chat_jid LIKE \'%@g.us\' AND sender_user_jid = \'status_me\') THEN status.timestamp END) AS incoming_status_timestamp,\n          MAX(status.timestamp) AS status_timestamp\n        FROM\n          status\n        LEFT JOIN status_info\n          ON status.status_info_row_id = status_info.row_id\n        "

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "incoming_status_timestamp"

    .line 63
    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v3, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_0
    const-string v0, "status_timestamp"

    .line 79
    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {v3, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    new-instance v0, LX/7BM;

    .line 95
    .line 96
    invoke-direct {v0, v5, v2}, LX/7BM;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/7BM;

    .line 107
    .line 108
    invoke-direct {v0, v5, v5}, LX/7BM;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    :goto_0
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 124
    :cond_3
    :try_start_8
    const-string v2, "\n      SELECT\n          MAX(CASE WHEN raw_string != \'status_me\' AND NOT (raw_string LIKE \'%@g.us\' AND from_me = 1) THEN status.timestamp END) AS incoming_status_timestamp,\n          MAX(status.timestamp) AS status_timestamp\n      FROM\n         status\n      LEFT JOIN jid\n        ON status.jid_row_id = jid._id\n      LEFT JOIN message\n        ON status.message_table_id = message.sort_id\n    "

    .line 125
    .line 126
    iget-object v0, v1, LX/0ay;->A0H:LX/0Jp;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 132
    :try_start_9
    iget-object v1, v5, LX/0t1;->A02:LX/0L3;

    .line 133
    .line 134
    const-string v0, "SELECT_LATEST_STATUS_SQL"

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v1, v2, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 141
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const-string v0, "incoming_status_timestamp"

    .line 148
    .line 149
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    move-object v2, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v3, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    const-string v0, "status_timestamp"

    .line 166
    .line 167
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {v3, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_5
    new-instance v0, LX/7BM;

    .line 182
    .line 183
    invoke-direct {v0, v2, v4}, LX/7BM;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 184
    .line 185
    .line 186
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/7BM;

    .line 194
    .line 195
    invoke-direct {v0, v4, v4}, LX/7BM;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 196
    .line 197
    .line 198
    :goto_2
    :try_start_c
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v3, v0, LX/7BM;->A01:Ljava/lang/Long;

    .line 202
    .line 203
    iget-object v7, v0, LX/7BM;->A00:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v0, p0, LX/7h2;->A01:LX/05V;

    .line 206
    .line 207
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 208
    .line 209
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/07w;

    .line 214
    .line 215
    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    const-string v6, "latest_status_expiry_ts"

    .line 218
    .line 219
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/07w;

    .line 229
    .line 230
    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    const-string v5, "latest_incoming_status_expiry_ts"

    .line 233
    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/07w;

    .line 244
    .line 245
    const-wide/16 v1, 0x0

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    :goto_4
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v6, v3, v4}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/07w;

    .line 267
    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    :cond_7
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v5, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const-wide/16 v3, 0x0

    .line 285
    .line 286
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 287
    :goto_5
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :catchall_3
    move-exception v1

    .line 290
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    :try_start_e
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 296
    :catchall_5
    move-exception v0

    .line 297
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 298
    :catchall_6
    :try_start_10
    move-exception v1

    .line 299
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_7
    move-exception v1

    .line 304
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 308
    :catchall_8
    move-exception v0

    .line 309
    monitor-exit p0

    .line 310
    throw v0

    .line 311
    :cond_9
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method


# virtual methods
.method public synthetic BFZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BhS(LX/86y;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7h2;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BhU(LX/86y;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BhX(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BhY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7h2;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0W9;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/7h2;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public synthetic Bhd(LX/7gc;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bhh(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bhm(Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7h2;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
