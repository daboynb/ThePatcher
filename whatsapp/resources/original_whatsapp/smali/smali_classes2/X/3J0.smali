.class public LX/3J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gau;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Jp;

.field public final A03:LX/0Vq;

.field public final A04:LX/0bW;

.field public final A05:LX/0oI;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3J0;->A06:LX/07T;

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
    iput-object v0, p0, LX/3J0;->A01:LX/0Xd;

    .line 18
    .line 19
    const/16 v0, 0x464

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bW;

    .line 26
    .line 27
    iput-object v0, p0, LX/3J0;->A04:LX/0bW;

    .line 28
    .line 29
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3J0;->A02:LX/0Jp;

    .line 34
    .line 35
    const/16 v0, 0x465

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0oI;

    .line 42
    .line 43
    iput-object v0, p0, LX/3J0;->A05:LX/0oI;

    .line 44
    .line 45
    const/16 v0, 0xa9b

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Vq;

    .line 52
    .line 53
    iput-object v0, p0, LX/3J0;->A03:LX/0Vq;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3J0;->A00:LX/07B;

    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public A00(LX/0Fq;)LX/Dc0;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/13M;

    .line 2
    .line 3
    invoke-direct {v2}, LX/13M;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p1}, LX/13L;->A09(LX/0Fq;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, v2, LX/13L;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/13M;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v3, v2}, LX/3J0;->Ag3(LX/1JL;LX/13M;)LX/Dc0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    :try_start_1
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public Ag3(LX/1JL;LX/13M;)LX/Dc0;
    .locals 19

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    invoke-virtual {v11}, LX/13L;->A02()LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    if-nez v9, :cond_6

    .line 11
    .line 12
    const-string v4, "StarredMessageStore/getStarredMessages"

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    iget-object v10, v5, LX/3J0;->A04:LX/0bW;

    .line 19
    .line 20
    invoke-virtual {v10}, LX/0bW;->AaO()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    :try_start_0
    iget-object v0, v5, LX/3J0;->A02:LX/0Jp;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 31
    :try_start_1
    invoke-virtual {v11}, LX/13L;->A0E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    cmp-long v0, v8, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v11}, LX/13L;->A04()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v10, v0}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 52
    .line 53
    const-string v2, "\n           SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT docid\n              FROM\n                messages_fts AS fts,\n                available_message_view AS message\n              WHERE\n                fts.content MATCH ?\n                AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY _id DESC\n        "

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v8, v1, v0

    .line 61
    .line 62
    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_DEPRECATED_SQL"

    .line 63
    .line 64
    invoke-virtual {v6, v7, v2, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    const-string v0, "FtsStarredMessageSearchCursorProvider/getAllMessages"

    .line 71
    .line 72
    new-instance v8, LX/0Ee;

    .line 73
    .line 74
    invoke-direct {v8, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, LX/0Ee;->A04()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v10, v7, v11, v6}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v11, LX/13L;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    :try_start_2
    iget-boolean v0, v11, LX/13M;->A0C:Z

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    :try_start_3
    iget-object v0, v5, LX/3J0;->A05:LX/0oI;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, LX/0oI;->A01(LX/13M;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v0, "matchTerm"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :try_start_4
    iget-boolean v0, v11, LX/13M;->A0C:Z

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :cond_2
    :try_start_5
    const-string v6, "\n        \n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT \'7\')\n        )\n      \n        ORDER BY sort_id DESC\n        "

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_0
    const-string v0, "\n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT \'7\')\n        )\n      "

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, LX/3J0;->A00:LX/07B;

    .line 131
    .line 132
    const/16 v0, 0x4704

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        "

    .line 141
    .line 142
    :goto_1
    const-string v0, " UNION "

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_2
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v9, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_SQL"

    .line 159
    .line 160
    invoke-virtual {v2, v7, v6, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8}, LX/0Ee;->A02()J

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    const-string v1, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        "

    .line 169
    .line 170
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    :catchall_0
    :try_start_6
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    :catchall_1
    :try_start_7
    move-exception v0

    .line 175
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    :goto_3
    :try_start_8
    throw v0

    .line 177
    :cond_4
    iget-object v1, v5, LX/3J0;->A00:LX/07B;

    .line 178
    .line 179
    const/16 v0, 0x4704

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 188
    .line 189
    const-string v1, "\n            \n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                available_message_view AS message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n        \n            ORDER BY timestamp DESC\n        "

    .line 190
    .line 191
    const-string v0, "GET_ALL_STARRED_MESSAGES_START_SQL"

    .line 192
    .line 193
    invoke-virtual {v2, v7, v1, v0, v6}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 199
    .line 200
    const-string v1, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n        \n            ORDER BY timestamp DESC\n        "

    .line 201
    .line 202
    const-string v0, "GET_ALL_STARRED_MESSAGES_START_SQL_DEPRECATED"

    .line 203
    .line 204
    invoke-virtual {v2, v7, v1, v0, v6}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 205
    .line 206
    .line 207
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 208
    :goto_4
    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 212
    .line 213
    :catchall_2
    move-exception v1

    .line 214
    :try_start_a
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 223
    :cond_6
    const-string v4, "StarredMessageStore/getStarredMessagesForJid"

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v17

    .line 229
    iget-object v3, v5, LX/3J0;->A04:LX/0bW;

    .line 230
    .line 231
    invoke-virtual {v3}, LX/0bW;->AaO()J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    invoke-static {v9}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    :try_start_c
    iget-object v0, v5, LX/3J0;->A02:LX/0Jp;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v2, 0x4704

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v1, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 249
    :try_start_d
    invoke-virtual {v11}, LX/13L;->A0E()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    if-nez v14, :cond_7

    .line 256
    .line 257
    const-wide/16 v12, 0x1

    .line 258
    .line 259
    cmp-long v0, v15, v12

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v11}, LX/13L;->A04()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    .line 272
    .line 273
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            available_message_view\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts AS fts,\n                message AS message\n              WHERE\n                chat_row_id = ?\n                AND\n                fts.content MATCH ?\n                 AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY _id DESC\n        "

    .line 274
    .line 275
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v0, v5, LX/3J0;->A01:LX/0Xd;

    .line 280
    .line 281
    invoke-static {v9, v0, v2, v8}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    aput-object v11, v2, v1

    .line 285
    .line 286
    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_DEPRECATED_SQL"

    .line 287
    .line 288
    invoke-virtual {v10, v7, v3, v0, v2}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto :goto_9

    .line 293
    :cond_7
    const-string v0, "FtsStarredMessageSearchCursorProvider/getMessagesForJid"

    .line 294
    .line 295
    new-instance v10, LX/0Ee;

    .line 296
    .line 297
    invoke-direct {v10, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, LX/0Ee;->A04()V

    .line 301
    .line 302
    .line 303
    if-eqz v14, :cond_8

    .line 304
    .line 305
    iget-object v0, v5, LX/3J0;->A05:LX/0oI;

    .line 306
    .line 307
    invoke-virtual {v0, v11}, LX/0oI;->A01(LX/13M;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    goto :goto_6

    .line 312
    :cond_8
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v3, v7, v11, v0}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :goto_6
    const-string v0, "matchTerm"

    .line 318
    .line 319
    invoke-virtual {v10, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, LX/3J0;->A00:LX/07B;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v14, :cond_a

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        "

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            available_message_view\n          WHERE\n            sort_id IN (\n              SELECT\n                docid\n              FROM\n                message_ftsv2 as messages_fts,\n                message as message\n              WHERE\n                messages_fts.content MATCH ?\n                AND\n                messages_fts.docid = message.sort_id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY sort_id DESC\n        "

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_7
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        "

    .line 340
    .line 341
    :goto_8
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 342
    .line 343
    new-array v1, v1, [Ljava/lang/String;

    .line 344
    .line 345
    aput-object v9, v1, v8

    .line 346
    .line 347
    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_SQL"

    .line 348
    .line 349
    invoke-virtual {v2, v7, v3, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v10}, LX/0Ee;->A02()J

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_b
    iget-object v0, v5, LX/3J0;->A00:LX/07B;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 366
    .line 367
    const-string v2, "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                available_message_view as message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                message.chat_row_id = ?\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n         ORDER BY sort_id DESC"

    .line 368
    .line 369
    new-array v1, v1, [Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v5, LX/3J0;->A01:LX/0Xd;

    .line 372
    .line 373
    invoke-static {v9, v0, v1, v8}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const-string v0, "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL"

    .line 377
    .line 378
    invoke-virtual {v3, v7, v2, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    goto :goto_9

    .line 383
    :cond_c
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 384
    .line 385
    const-string v2, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n         ORDER BY sort_id DESC"

    .line 386
    .line 387
    new-array v1, v1, [Ljava/lang/String;

    .line 388
    .line 389
    iget-object v0, v5, LX/3J0;->A01:LX/0Xd;

    .line 390
    .line 391
    invoke-static {v9, v0, v1, v8}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const-string v0, "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL_DEPRECATED"

    .line 395
    .line 396
    invoke-virtual {v3, v7, v2, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 397
    .line 398
    .line 399
    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 400
    :goto_9
    :try_start_e
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 401
    .line 402
    .line 403
    iget-object v2, v5, LX/3J0;->A03:LX/0Vq;

    .line 404
    .line 405
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    sub-long v0, v0, v17

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_a
    iget-object v2, v5, LX/3J0;->A03:LX/0Vq;

    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    sub-long/2addr v0, v12

    .line 419
    :goto_b
    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 420
    .line 421
    .line 422
    return-object v7

    .line 423
    :catchall_4
    move-exception v1

    .line 424
    :try_start_f
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 425
    .line 426
    .line 427
    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_c
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 433
    :catchall_6
    move-exception v3

    .line 434
    iget-object v2, v5, LX/3J0;->A03:LX/0Vq;

    .line 435
    .line 436
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    sub-long v0, v0, v17

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :catchall_7
    move-exception v3

    .line 444
    iget-object v2, v5, LX/3J0;->A03:LX/0Vq;

    .line 445
    .line 446
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    sub-long/2addr v0, v12

    .line 451
    :goto_d
    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 452
    .line 453
    .line 454
    throw v3
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
