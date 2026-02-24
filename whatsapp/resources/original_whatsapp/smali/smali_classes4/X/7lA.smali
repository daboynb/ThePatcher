.class public final LX/7lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcJ;
.implements LX/06z;


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:LX/0an;

.field public final A02:LX/0az;

.field public final A03:LX/7iB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10ad

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0an;

    .line 10
    .line 11
    iput-object v0, p0, LX/7lA;->A01:LX/0an;

    .line 12
    .line 13
    const/16 v0, 0x10ac

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0az;

    .line 20
    .line 21
    iput-object v0, p0, LX/7lA;->A02:LX/0az;

    .line 22
    .line 23
    const/16 v0, 0xeb9

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7iB;

    .line 30
    .line 31
    iput-object v0, p0, LX/7lA;->A03:LX/7iB;

    .line 32
    .line 33
    const/16 v0, 0x52b

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0ZT;

    .line 40
    .line 41
    iput-object v0, p0, LX/7lA;->A00:LX/0ZT;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/70r;

    .line 19
    .line 20
    iget-object v1, v6, LX/70r;->A01:LX/0Fq;

    .line 21
    .line 22
    iget-object v0, v6, LX/70r;->A00:LX/0Fq;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v4, LX/7Ee;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0, v5}, LX/7Ee;-><init>(LX/0Fq;LX/0Fq;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    iget-object v1, v6, LX/70r;->A02:[Ljava/lang/Long;

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    if-ge v5, v0, :cond_0

    .line 38
    .line 39
    aget-object v2, v1, v5

    .line 40
    .line 41
    iget-object v0, v6, LX/70r;->A03:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v1, v0, v5

    .line 44
    .line 45
    new-instance v0, LX/IEv;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/IEv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v7}, LX/7AO;->A00(Ljava/util/HashMap;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
.end method


# virtual methods
.method public BfZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "readreceipts"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const-string v0, "none"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_10

    .line 22
    .line 23
    move-object/from16 v12, p0

    .line 24
    .line 25
    iget-object v7, v12, LX/7lA;->A02:LX/0az;

    .line 26
    .line 27
    new-instance v4, LX/0Ee;

    .line 28
    .line 29
    invoke-direct {v4}, LX/0Ee;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "msgstore/unsendreadreceipts"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    iget-object v0, v7, LX/0az;->A05:LX/0Jp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 44
    .line 45
    .line 46
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v2, v9, LX/0t1;->A02:LX/0L3;

    .line 48
    .line 49
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            available_message_view AS message\n            JOIN chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message.from_me = 0\n            AND\n            (\n                status IS NOT 16\n                AND\n                status IS NOT 10\n            )\n            AND\n            (\n              chat.last_read_message_sort_id >= message.sort_id\n              OR\n              status = 17\n            )\n            AND\n            chat.last_read_receipt_sent_message_sort_id < message.sort_id\n            AND\n            chat.last_read_receipt_sent_message_row_id > 0 AND message.message_type\n              NOT IN (\n                \'10\',\n                \'15\'\n                )\n            AND\n              (\n                chat.hidden IS NULL\n                OR\n                chat.hidden = 0\n              )\n          ORDER BY message.sort_id\n          DESC LIMIT 4096\n        "

    .line 50
    .line 51
    const-string v0, "UNSENT_MESSAGE_READ_RECEIPTS_SQL"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v7, LX/0az;->A02:LX/0Xd;

    .line 64
    .line 65
    invoke-virtual {v0, v10}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v0, "msgstore/unsendreadreceipts/jid is null!"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v7, LX/0az;->A06:LX/0aq;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0aq;->A05(LX/0Fq;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v7, LX/0az;->A00:LX/00q;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v10, v1}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    iget-wide v1, v8, LX/1J0;->A0E:J

    .line 98
    .line 99
    const-wide v5, 0x1498153e780L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v0, v1, v5

    .line 105
    .line 106
    if-lez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    :try_start_7
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    iget-object v1, v7, LX/0az;->A03:LX/0K0;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, LX/0K0;->A0K(I)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :catch_1
    move-exception v1

    .line 150
    const-string v0, "msgstore/unsendreadreceipts/IllegalStateException "

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/0az;->A04:LX/0Io;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "msgstore/unsendreadreceipts "

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 172
    .line 173
    .line 174
    const-string v6, " | time spent:"

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/0Ee;->A02()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 184
    .line 185
    .line 186
    new-instance v5, LX/0Ee;

    .line 187
    .line 188
    invoke-direct {v5}, LX/0Ee;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "msgstore/unsentstatusreadreceipts"

    .line 192
    .line 193
    invoke-virtual {v5, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v0, v7, LX/0az;->A02:LX/0Xd;

    .line 205
    .line 206
    sget-object v11, LX/43N;->A00:LX/43N;

    .line 207
    .line 208
    invoke-virtual {v0, v11}, LX/0Xd;->A09(LX/0Fq;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v2, 0x0

    .line 217
    aput-object v0, v10, v2

    .line 218
    .line 219
    const-string v9, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n           JOIN status AS status_list\n             ON status_list.jid_row_id = message.sender_jid_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND\n            message.from_me = 0\n            AND\n            status_list.last_read_message_table_id >= message._id\n            AND\n            status_list.last_read_receipt_sent_message_table_id < message._id\n            AND\n            status_list.last_read_receipt_sent_message_table_id > 0\n            AND\n            message.message_type IS NOT 15\n          ORDER BY\n            message._id DESC\n          LIMIT 4096\n        "

    .line 220
    .line 221
    const-string v1, "UNSENT_STATUS_READ_RECEIPTS_SQL"

    .line 222
    .line 223
    :try_start_9
    iget-object v0, v7, LX/0az;->A05:LX/0Jp;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 226
    .line 227
    .line 228
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_3

    .line 229
    :try_start_a
    iget-object v0, v8, LX/0t1;->A02:LX/0L3;

    .line 230
    .line 231
    invoke-virtual {v0, v9, v1, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 232
    .line 233
    .line 234
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 235
    :cond_4
    :goto_4
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, v7, LX/0az;->A00:LX/00q;

    .line 242
    .line 243
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v10, v11}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    iget-wide v0, v9, LX/1J0;->A0E:J

    .line 254
    .line 255
    const-wide v14, 0x1498153e780L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    cmp-long v13, v0, v14

    .line 261
    .line 262
    if-lez v13, :cond_4

    .line 263
    .line 264
    instance-of v0, v9, LX/1JI;

    .line 265
    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    iget-object v1, v7, LX/0az;->A06:LX/0aq;

    .line 269
    .line 270
    invoke-virtual {v9}, LX/1J0;->Aos()LX/0Fq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, LX/0aq;->A05(LX/0Fq;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 284
    :cond_5
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 285
    .line 286
    .line 287
    :try_start_d
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 288
    .line 289
    .line 290
    goto :goto_7
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_3

    .line 291
    :catchall_4
    move-exception v1

    .line 292
    if-eqz v10, :cond_6

    .line 293
    .line 294
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    :try_start_f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 303
    :catchall_6
    move-exception v1

    .line 304
    :try_start_10
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 305
    .line 306
    .line 307
    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 308
    :catchall_7
    move-exception v0

    .line 309
    :try_start_11
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    throw v1
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_3

    .line 313
    :catch_3
    move-exception v1

    .line 314
    iget-object v0, v7, LX/0az;->A03:LX/0K0;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, LX/0K0;->A0K(I)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :catch_4
    move-exception v1

    .line 321
    const-string v0, "msgstore/unsentstatusreadreceipts/IllegalStateException "

    .line 322
    .line 323
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catch_5
    move-exception v0

    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v7, LX/0az;->A04:LX/0Io;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v0, "msgstore/unsentstatusreadreceipts "

    .line 341
    .line 342
    invoke-static {v0, v2, v4}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, LX/0Ee;->A02()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    iget-object v0, v12, LX/7lA;->A01:LX/0an;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, LX/0an;->A0K(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    iget-object v13, v12, LX/7lA;->A03:LX/7iB;

    .line 364
    .line 365
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v7, v13, LX/7iB;->A01:LX/0Jp;

    .line 370
    .line 371
    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :try_start_12
    iget-object v2, v10, LX/0t1;->A02:LX/0L3;

    .line 376
    .line 377
    const-string v1, "\n          SELECT \n            message_row_id,\n            to_jid_row_id,\n            participant_jid_row_id,\n            message_id\n          FROM \n            played_self_receipt\n          ORDER BY \n            message_row_id DESC\n          LIMIT \n            4096\n        "

    .line 378
    .line 379
    const-string v0, "GET_PLAYED_SELF_RECEIPT_SQL"

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-virtual {v2, v1, v0, v14}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 383
    .line 384
    .line 385
    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 386
    :try_start_13
    const-string v0, "message_row_id"

    .line 387
    .line 388
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    const-string v0, "to_jid_row_id"

    .line 393
    .line 394
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const-string v0, "participant_jid_row_id"

    .line 399
    .line 400
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const-string v0, "message_id"

    .line 405
    .line 406
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    iget-object v3, v13, LX/7iB;->A00:LX/0Nk;

    .line 417
    .line 418
    const-class v2, LX/0Fq;

    .line 419
    .line 420
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v3, v2, v0, v1}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    check-cast v15, LX/0Fq;

    .line 429
    .line 430
    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_7

    .line 435
    .line 436
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-virtual {v3, v2, v0, v1}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, LX/0Fq;

    .line 445
    .line 446
    :cond_7
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    if-eqz v15, :cond_8

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    new-array v2, v3, [Ljava/lang/Long;

    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v0, 0x0

    .line 464
    aput-object v1, v2, v0

    .line 465
    .line 466
    new-array v1, v3, [Ljava/lang/String;

    .line 467
    .line 468
    aput-object v16, v1, v0

    .line 469
    .line 470
    new-instance v0, LX/70r;

    .line 471
    .line 472
    invoke-direct {v0, v15, v14, v2, v1}, LX/70r;-><init>(LX/0Fq;LX/0Fq;[Ljava/lang/Long;[Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_8
    const/4 v14, 0x0

    .line 479
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 480
    :cond_9
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 484
    .line 485
    .line 486
    invoke-static {v11}, LX/7lA;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v5, v12, LX/7lA;->A00:LX/0ZT;

    .line 491
    .line 492
    invoke-static {v6}, LX/7lA;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LX/70r;

    .line 511
    .line 512
    iget-object v2, v5, LX/0ZT;->A01:LX/0WM;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    new-instance v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    .line 516
    .line 517
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/70r;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_10

    .line 529
    .line 530
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v6, 0x0

    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/70r;

    .line 550
    .line 551
    iget-object v2, v0, LX/70r;->A02:[Ljava/lang/Long;

    .line 552
    .line 553
    array-length v1, v2

    .line 554
    :goto_a
    if-ge v6, v1, :cond_b

    .line 555
    .line 556
    aget-object v0, v2, v6

    .line 557
    .line 558
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    new-array v5, v0, [Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    invoke-static {v4}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    add-int/lit8 v1, v6, 0x1

    .line 585
    .line 586
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    aput-object v0, v5, v6

    .line 591
    .line 592
    move v6, v1

    .line 593
    goto :goto_b

    .line 594
    :cond_d
    const/16 v1, 0x3cf

    .line 595
    .line 596
    new-instance v0, LX/0y8;

    .line 597
    .line 598
    invoke-direct {v0, v5, v1}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, LX/0Jp;->A04()LX/0t1;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    :try_start_15
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 606
    .line 607
    .line 608
    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 609
    :try_start_16
    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_e

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, [Ljava/lang/String;

    .line 624
    .line 625
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    .line 626
    .line 627
    const-string v2, "played_self_receipt"

    .line 628
    .line 629
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "message_row_id IN "

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    array-length v0, v4

    .line 639
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "clearPlayedSelfReceiptTable"

    .line 648
    .line 649
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_e
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 654
    .line 655
    .line 656
    :try_start_17
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :catchall_8
    move-exception v1

    .line 664
    :try_start_18
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 665
    .line 666
    .line 667
    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 668
    :catchall_9
    move-exception v0

    .line 669
    :try_start_19
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    :goto_d
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 673
    :catchall_a
    move-exception v1

    .line 674
    :try_start_1a
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :catchall_b
    move-exception v1

    .line 679
    if-eqz v9, :cond_f

    .line 680
    .line 681
    :try_start_1b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 682
    .line 683
    .line 684
    goto :goto_e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 685
    :catchall_c
    move-exception v0

    .line 686
    :try_start_1c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :cond_f
    :goto_e
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 690
    :catchall_d
    move-exception v1

    .line 691
    :try_start_1d
    invoke-virtual {v10}, LX/0t1;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :catchall_e
    move-exception v0

    .line 696
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_10
    return-void
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public synthetic Bfs(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
