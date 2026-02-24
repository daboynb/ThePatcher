.class public LX/3KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2cE;

.field public A01:LX/1f3;


# virtual methods
.method public run()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/3KT;->A01:LX/1f3;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v8, v6, LX/1f3;->A1B:LX/1f4;

    .line 5
    .line 6
    iget-object v9, v6, LX/1f3;->A1W:LX/0Fq;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v9}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    iget-object v1, v6, LX/1f3;->A1k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v2, LX/2lC;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/2lC;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LX/3KT;->A00:LX/2cE;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/2cE;->A00:LX/06e;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/3KT;->A00:LX/2cE;

    .line 55
    .line 56
    :cond_0
    iput-object v1, p0, LX/3KT;->A01:LX/1f3;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, v6, LX/1f3;->A1V:LX/00V;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/2lC;

    .line 75
    .line 76
    invoke-direct {v2, v5, v0}, LX/2lC;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, v8, LX/1f4;->A01:LX/0IV;

    .line 81
    .line 82
    invoke-static {v1, v9}, LX/1ae;->A0U(LX/0IV;LX/0Fq;)LX/0te;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    const-wide/16 v2, 0x1

    .line 89
    .line 90
    :goto_2
    invoke-static {v1, v9}, LX/1ae;->A0U(LX/0IV;LX/0Fq;)LX/0te;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    :goto_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-wide/16 v10, 0x1

    .line 103
    .line 104
    cmp-long v7, v0, v10

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "message_important_message/get-important-messages empty jid="

    .line 113
    .line 114
    invoke-static {v9, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v10, "msgstore/get-important-messages"

    .line 123
    .line 124
    new-instance v7, LX/0Ee;

    .line 125
    .line 126
    invoke-direct {v7, v10}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    new-array v10, v10, [Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, v8, LX/1f4;->A03:LX/0Xd;

    .line 133
    .line 134
    invoke-static {v9, v11, v10, v5}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-static {v10, v11, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v8, LX/1f4;->A07:LX/0YO;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0YO;->A04(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v10, v0, v1}, LX/1ai;->A1U([Ljava/lang/Object;J)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object v0, v8, LX/1f4;->A06:LX/0Jp;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :try_start_1
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 157
    .line 158
    const-string v1, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n            ORDER BY sort_id ASC\n            LIMIT 1024\n        "

    .line 159
    .line 160
    const-string v0, "GET_MESSAGES_RANGE_SQL"

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    :cond_5
    :goto_5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v8, LX/1f4;->A00:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3, v9}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v0, v8, LX/1f4;->A02:LX/07t;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/2Ym;->A00(LX/07t;LX/1J0;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :cond_6
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :catchall_2
    move-exception v1

    .line 211
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    :try_start_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, LX/1f4;->A05:LX/0Io;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v0, "message_important_message/get-important-messages time spent:"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, LX/0Ee;->A02()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " found:"

    .line 243
    .line 244
    invoke-static {v0, v2, v4}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_7
    iget-wide v0, v0, LX/0te;->A0N:J

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_8
    iget-wide v2, v0, LX/0te;->A0S:J

    .line 258
    .line 259
    goto/16 :goto_2
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
