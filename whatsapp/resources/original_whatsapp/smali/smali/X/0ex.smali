.class public LX/0ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Jp;

.field public final A02:LX/0YT;

.field public final A03:LX/0Xd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x2c7

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Xd;

    .line 7
    .line 8
    const/16 v0, 0x2d2

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Jp;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/0ex;-><init>(LX/0Xd;LX/0Jp;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/0Xd;LX/0Jp;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/0ex;->A03:LX/0Xd;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/0ex;->A01:LX/0Jp;

    .line 268435470
    .line 268435471
    const/16 v0, 0x7d

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/0ex;->A00:LX/05V;

    .line 268435478
    .line 268435479
    const/16 v0, 0xe9a

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    check-cast v0, LX/0YT;

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/0ex;->A02:LX/0YT;

    .line 268435488
    .line 268435489
    return-void
    .line 268435490
.end method


# virtual methods
.method public A00(Landroid/content/ContentValues;LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A01(Landroid/database/Cursor;LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0t0;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    new-array v8, v2, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/0ex;->A03:LX/0Xd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v8, v3

    .line 20
    .line 21
    new-instance v4, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "invalid_state"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, LX/0t1;

    .line 36
    .line 37
    iget-object v3, p2, LX/0t1;->A02:LX/0L3;

    .line 38
    .line 39
    const-string v6, "\n        message_row_id \n          IN \n            (\n              SELECT \n                _id \n              FROM \n                available_message_view AS message\n              WHERE \n                message.chat_row_id = ? \n                AND \n                message.message_type = 66\n            )\n          "

    .line 40
    .line 41
    const-string v7, "message_poll.INVALIDATE_POLL_MESSAGES"

    .line 42
    .line 43
    const-string v5, "message_poll"

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_7

    .line 50
    .line 51
    iget-object v4, p0, LX/0ex;->A02:LX/0YT;

    .line 52
    .line 53
    iget-object v6, v4, LX/0YT;->A01:LX/0YX;

    .line 54
    .line 55
    iget-object v5, v6, LX/0YW;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    iget-object v0, v6, LX/0YW;->A01:LX/0Hw;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1J0;

    .line 83
    .line 84
    instance-of v0, v1, LX/1M3;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, LX/1M3;

    .line 89
    .line 90
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 91
    .line 92
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 93
    .line 94
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iput v2, v1, LX/1M3;->A00:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, v6, LX/0YW;->A03:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    check-cast v1, LX/1J0;

    .line 138
    .line 139
    instance-of v0, v1, LX/1M3;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    check-cast v1, LX/1M3;

    .line 144
    .line 145
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 146
    .line 147
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 148
    .line 149
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iput v2, v1, LX/1M3;->A00:I

    .line 156
    .line 157
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_3
    monitor-exit v5

    .line 159
    iget-object v0, v4, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, LX/1J0;

    .line 183
    .line 184
    instance-of v0, v1, LX/1M3;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    check-cast v1, LX/1M3;

    .line 189
    .line 190
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 191
    .line 192
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 193
    .line 194
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iput v2, v1, LX/1M3;->A00:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v0, v4, LX/0YT;->A00:LX/0IV;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0te;

    .line 224
    .line 225
    iget-object v1, v0, LX/0te;->A0i:LX/1J0;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    instance-of v0, v1, LX/1M3;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    check-cast v1, LX/1M3;

    .line 234
    .line 235
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 236
    .line 237
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 238
    .line 239
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iput v2, v1, LX/1M3;->A00:I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v5

    .line 250
    throw v0

    .line 251
    :cond_7
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final A03(LX/1M3;)V
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v7, v8, LX/0ex;->A01:LX/0Jp;

    .line 9
    .line 10
    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 15
    .line 16
    const-string v3, "\n        SELECT \n          selectable_options_count, \n          invalid_state, \n          poll_logging_id, \n          poll_type,\n          correct_option_id, \n          content_type \n        FROM \n          message_poll \n        WHERE \n          message_row_id = ?\n      "

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v0, v13, LX/1J0;->A0i:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v5

    .line 28
    .line 29
    const-string v0, "GET_MESSAGE_POLL_SQL"

    .line 30
    .line 31
    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 35
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "selectable_options_count"

    .line 42
    .line 43
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v0, "invalid_state"

    .line 48
    .line 49
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v0, "poll_logging_id"

    .line 54
    .line 55
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "poll_type"

    .line 60
    .line 61
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v0, "correct_option_id"

    .line 66
    .line 67
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v13, LX/1M3;->A01:I

    .line 76
    .line 77
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v13, LX/1M3;->A00:I

    .line 82
    .line 83
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v13, LX/1M3;->A03:J

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    invoke-static {v6, v9, v2, v3}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmp-long v0, v9, v2

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v1, LX/6ec;->A02:LX/6ec;

    .line 100
    .line 101
    :goto_0
    iput-object v1, v13, LX/1M3;->A04:LX/6ec;

    .line 102
    .line 103
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 104
    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    invoke-static {v6, v11, v2, v3}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v13, LX/1M3;->A02:J

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v8, v6, v13}, LX/0ex;->A01(Landroid/database/Cursor;LX/1M3;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v1, LX/6ec;->A03:LX/6ec;

    .line 118
    .line 119
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 120
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :try_start_3
    iget-object v4, v9, LX/0t1;->A02:LX/0L3;

    .line 131
    .line 132
    const-string v3, "\n          SELECT \n            _id, \n            option_sha256, \n            option_name, \n            vote_total, \n            option_hash \n          FROM \n            message_poll_option \n          WHERE \n            message_row_id = ?\n        "

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    new-array v2, v0, [Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v0, v13, LX/1J0;->A0i:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v5

    .line 144
    .line 145
    const-string v0, "GET_MESSAGE_POLL_OPTION_SQL"

    .line 146
    .line 147
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    :try_start_6
    new-instance v12, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "_id"

    .line 170
    .line 171
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const-string v0, "option_name"

    .line 176
    .line 177
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const-string v0, "option_sha256"

    .line 182
    .line 183
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const-string v0, "vote_total"

    .line 188
    .line 189
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const-string v0, "option_hash"

    .line 194
    .line 195
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :cond_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    new-instance v2, LX/7Dt;

    .line 220
    .line 221
    invoke-direct {v2, v15, v1}, LX/7Dt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-wide v3, v2, LX/7Dt;->A01:J

    .line 225
    .line 226
    iput v0, v2, LX/7Dt;->A00:I

    .line 227
    .line 228
    iget-wide v0, v13, LX/1M3;->A02:J

    .line 229
    .line 230
    cmp-long v15, v0, v3

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    if-nez v15, :cond_5

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :cond_5
    iput-boolean v0, v2, LX/7Dt;->A03:Z

    .line 237
    .line 238
    iput-object v14, v2, LX/7Dt;->A05:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    .line 249
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v13, LX/1M3;->A07:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :try_start_9
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 273
    :catchall_3
    move-exception v1

    .line 274
    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :catchall_4
    move-exception v1

    .line 279
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 280
    :catchall_5
    move-exception v0

    .line 281
    :try_start_c
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 285
    :catchall_6
    move-exception v0

    .line 286
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 287
    :catchall_7
    move-exception v1

    .line 288
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v1
    .line 292
    .line 293
    .line 294
.end method

.method public final A04(LX/1M3;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/0ex;->A01:LX/0Jp;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    move-object/from16 v6, p1

    .line 9
    .line 10
    iget-object v0, v6, LX/1M3;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/7Dt;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    new-instance v12, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v12, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "message_row_id"

    .line 38
    .line 39
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "option_sha256"

    .line 49
    .line 50
    iget-object v0, v9, LX/7Dt;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "option_name"

    .line 56
    .line 57
    iget-object v0, v9, LX/7Dt;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "vote_total"

    .line 63
    .line 64
    iget v0, v9, LX/7Dt;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "option_hash"

    .line 74
    .line 75
    iget-object v0, v9, LX/7Dt;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v7, v9, LX/7Dt;->A01:J

    .line 81
    .line 82
    const-wide/16 v10, -0x1

    .line 83
    .line 84
    cmp-long v0, v7, v10

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v1, "_id"

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 98
    .line 99
    const-string v1, "message_poll_option"

    .line 100
    .line 101
    const-string v0, "PollMessageStore/insertOrUpdatePollOptionTable"

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-virtual {v4, v1, v0, v12, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmp-long v0, v7, v10

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iput-wide v7, v9, LX/7Dt;->A01:J

    .line 113
    .line 114
    iget-object v1, v6, LX/1M3;->A04:LX/6ec;

    .line 115
    .line 116
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v0, v9, LX/7Dt;->A03:Z

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iput-wide v7, v6, LX/1M3;->A02:J

    .line 125
    .line 126
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130
    :try_start_1
    const/4 v0, 0x2

    .line 131
    new-instance v15, Landroid/content/ContentValues;

    .line 132
    .line 133
    invoke-direct {v15, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v7, "correct_option_id"

    .line 137
    .line 138
    iget-wide v0, v6, LX/1M3;->A02:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v15, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "poll_type"

    .line 148
    .line 149
    iget-object v0, v6, LX/1M3;->A04:LX/6ec;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iget-object v14, v4, LX/0t1;->A02:LX/0L3;

    .line 163
    .line 164
    const-string v16, "message_poll"

    .line 165
    .line 166
    const-string v17, "message_row_id = ?"

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    new-array v7, v0, [Ljava/lang/String;

    .line 170
    .line 171
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    aput-object v1, v7, v0

    .line 179
    .line 180
    const-string v18, "updateCorrectPollOptionId/UPDATE_MESSAGE_POLL"

    .line 181
    .line 182
    move-object/from16 v19, v7

    .line 183
    .line 184
    move/from16 v20, v2

    .line 185
    .line 186
    invoke-virtual/range {v14 .. v20}, LX/0L3;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v1, v0

    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    cmp-long v0, v1, v7

    .line 194
    .line 195
    if-gez v0, :cond_2

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "PollMessageStore/updateCorrectPollOptionId/update error, rowId="

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_2
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :cond_3
    :try_start_4
    const-string v0, "PollMessageStore/insertOrUpdatePollOptionTable the row was not updated"

    .line 227
    .line 228
    new-instance v1, Landroid/database/SQLException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_1
    move-exception v1

    .line 235
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    :cond_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_2
    move-exception v1

    .line 244
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A05(LX/1M3;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0ex;->A01:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    const/4 v0, 0x7

    .line 11
    new-instance v5, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "message_row_id"

    .line 17
    .line 18
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "selectable_options_count"

    .line 28
    .line 29
    iget v0, p1, LX/1M3;->A01:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "invalid_state"

    .line 39
    .line 40
    iget v0, p1, LX/1M3;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "poll_logging_id"

    .line 50
    .line 51
    iget-wide v0, p1, LX/1M3;->A03:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, LX/1M3;->A04:LX/6ec;

    .line 61
    .line 62
    sget-object v0, LX/6ec;->A02:LX/6ec;

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    if-eq v4, v0, :cond_0

    .line 67
    .line 68
    iget-wide v1, p1, LX/1M3;->A02:J

    .line 69
    .line 70
    cmp-long v0, v1, v6

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    const-string v1, "poll_type"

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "correct_option_id"

    .line 88
    .line 89
    iget-wide v0, p1, LX/1M3;->A02:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0, v5, p1}, LX/0ex;->A00(Landroid/content/ContentValues;LX/1M3;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 102
    .line 103
    const-string v2, "message_poll"

    .line 104
    .line 105
    const-string v1, "insertOrUpdateMessagePoll/INSERT_MESSAGE_POLL"

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {v4, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v1, v6

    .line 113
    .line 114
    if-gez v0, :cond_1

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "PollMessageStore/insertOrUpdateMessagePoll/insert error, rowId="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, LX/0ex;->A04(LX/1M3;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A06(LX/1M3;)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LX/0ex;->A01:LX/0Jp;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    move-object/from16 v0, p1

    .line 14
    .line 15
    iget-object v0, v0, LX/1M3;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/7Dt;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    new-instance v12, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v12, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "vote_total"

    .line 43
    .line 44
    iget v0, v3, LX/7Dt;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v4, LX/0t1;->A02:LX/0L3;

    .line 54
    .line 55
    const-string v13, "message_poll_option"

    .line 56
    .line 57
    const-string v14, "_id = ?"

    .line 58
    .line 59
    new-array v2, v6, [Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v0, v3, LX/7Dt;->A01:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v10

    .line 68
    .line 69
    const-string v15, "PollMessageStore/MESSAGE_POLL_OPTION_UPDATE_VOTE_TOTAL"

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v8, v6, :cond_0

    .line 78
    .line 79
    const-string v0, "PollMessageStore/updatePollOptionVoteTotals the row was not updated"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/0ex;->A00:LX/05V;

    .line 85
    .line 86
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/075;

    .line 93
    .line 94
    const-string v2, "PollMessageStore/updatePollOptionVoteTotals"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "count="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v2, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
.end method
