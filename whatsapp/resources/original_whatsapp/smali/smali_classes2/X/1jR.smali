.class public LX/1jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final A01:LX/0ko;

.field public final A02:LX/0Ao;

.field public final A03:LX/0BD;

.field public final A04:LX/0ap;

.field public final A05:LX/0Yd;

.field public final A06:LX/0ba;

.field public final A07:LX/1hd;

.field public final A08:LX/0c2;

.field public final A09:LX/07T;

.field public final A0A:LX/1jS;

.field public final A0B:I

.field public final A0C:LX/1jT;

.field public final A0D:LX/0YH;

.field public final A0E:LX/0Xd;


# direct methods
.method public constructor <init>(LX/0ko;LX/0Ao;LX/0BD;LX/1jT;LX/0ap;LX/0Yd;LX/0ba;LX/1hd;LX/0c2;LX/07T;LX/0YH;LX/0Xd;LX/1jS;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1jR;->A00:J

    .line 6
    .line 7
    iput-object p10, p0, LX/1jR;->A09:LX/07T;

    .line 8
    .line 9
    iput-object p12, p0, LX/1jR;->A0E:LX/0Xd;

    .line 10
    .line 11
    iput-object p5, p0, LX/1jR;->A04:LX/0ap;

    .line 12
    .line 13
    iput-object p3, p0, LX/1jR;->A03:LX/0BD;

    .line 14
    .line 15
    iput-object p11, p0, LX/1jR;->A0D:LX/0YH;

    .line 16
    .line 17
    iput-object p2, p0, LX/1jR;->A02:LX/0Ao;

    .line 18
    .line 19
    iput-object p1, p0, LX/1jR;->A01:LX/0ko;

    .line 20
    .line 21
    iput-object p9, p0, LX/1jR;->A08:LX/0c2;

    .line 22
    .line 23
    iput-object p8, p0, LX/1jR;->A07:LX/1hd;

    .line 24
    .line 25
    iput-object p6, p0, LX/1jR;->A05:LX/0Yd;

    .line 26
    .line 27
    iput-object p7, p0, LX/1jR;->A06:LX/0ba;

    .line 28
    .line 29
    iput-object p13, p0, LX/1jR;->A0A:LX/1jS;

    .line 30
    .line 31
    iput-object p4, p0, LX/1jR;->A0C:LX/1jT;

    .line 32
    .line 33
    move/from16 v0, p14

    .line 34
    .line 35
    iput v0, p0, LX/1jR;->A0B:I

    .line 36
    .line 37
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public A00(JI)I
    .locals 21

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EphemeralUpdateRunnable/processMessages type: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v9, p3

    .line 10
    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " time: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide/from16 v2, p1

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    iget v6, v7, LX/1jR;->A0B:I

    .line 27
    .line 28
    if-eqz p3, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v9, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v9, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v9, v0, :cond_25

    .line 38
    .line 39
    iget-object v0, v7, LX/1jR;->A02:LX/0Ao;

    .line 40
    .line 41
    iget-object v0, v0, LX/0Ao;->A03:LX/0Jp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :try_start_0
    iget-object v5, v8, LX/0t1;->A02:LX/0L3;

    .line 48
    .line 49
    const-string v4, "\n        SELECT DISTINCT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n        FROM\n          message_add_on\n        JOIN\n          message\n          ON message_add_on.parent_message_row_id =\n            message._id\n        WHERE\n        message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL\n        LIMIT ?\n      "

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2, v3}, LX/1aj;->A1O([Ljava/lang/Object;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v6}, LX/1ai;->A1R([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "GET_EXPIRED_MESSAGE_ADDON_PARENT_KEY_SQL"

    .line 62
    .line 63
    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_0
    iget-object v1, v7, LX/1jR;->A07:LX/1hd;

    .line 75
    .line 76
    iget-object v0, v1, LX/1hd;->A02:LX/0Jp;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :try_start_2
    iget-object v5, v8, LX/0t1;->A02:LX/0L3;

    .line 83
    .line 84
    iget-object v1, v1, LX/1hd;->A01:LX/07B;

    .line 85
    .line 86
    const/16 v0, 0x1875

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    const-string v4, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message_media.message_row_id = message._id\n            AND\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        "

    .line 96
    .line 97
    :goto_0
    new-array v1, v0, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v6}, LX/1ai;->A1Q([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    .line 103
    .line 104
    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    const-string v4, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        "

    .line 110
    .line 111
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 112
    :cond_2
    iget-object v10, v7, LX/1jR;->A07:LX/1hd;

    .line 113
    .line 114
    iget-object v0, v10, LX/1hd;->A00:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 117
    .line 118
    .line 119
    const-wide/32 v4, 0x48190800

    .line 120
    .line 121
    .line 122
    sub-long v0, p1, v4

    .line 123
    .line 124
    iget-object v4, v10, LX/1hd;->A02:LX/0Jp;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/0Jp;->A03()LX/0t1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :try_start_3
    iget-object v11, v8, LX/0t1;->A02:LX/0L3;

    .line 131
    .line 132
    iget-object v5, v10, LX/1hd;->A01:LX/07B;

    .line 133
    .line 134
    const/16 v4, 0x1875

    .line 135
    .line 136
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/16 v4, 0x542f

    .line 141
    .line 142
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v4, 0x1

    .line 147
    if-ne v5, v4, :cond_3

    .line 148
    .line 149
    if-ne v10, v4, :cond_5

    .line 150
    .line 151
    const-string v5, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        "

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-nez v5, :cond_6

    .line 155
    .line 156
    if-ne v10, v4, :cond_4

    .line 157
    .line 158
    const-string v5, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        "

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v5, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        "

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string v5, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        "

    .line 165
    .line 166
    :goto_1
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v6}, LX/1ai;->A1R([Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    .line 177
    .line 178
    invoke-virtual {v11, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 188
    :cond_7
    iget-object v1, v7, LX/1jR;->A05:LX/0Yd;

    .line 189
    .line 190
    iget-object v0, v1, LX/0Yd;->A0D:LX/0Jp;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :try_start_4
    iget-object v5, v8, LX/0t1;->A02:LX/0L3;

    .line 197
    .line 198
    iget-object v1, v1, LX/0Yd;->A07:LX/07B;

    .line 199
    .line 200
    const/16 v0, 0x1875

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const-string v4, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN available_message_view AS message\n          WHERE\n            ephemeral.message_row_id = message._id\n            AND\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND\n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      "

    .line 209
    .line 210
    :goto_2
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v2, v3}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v6}, LX/1ai;->A1R([Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "GET_EXPIRED_EPHEMERAL_MESSAGES_SQL"

    .line 221
    .line 222
    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const-string v4, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN message AS messages\n              ON ephemeral.message_row_id = messages._id\n          WHERE\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND \n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      "

    .line 228
    .line 229
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 230
    :goto_3
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 231
    .line 232
    .line 233
    :try_start_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    :cond_9
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v12, v7, LX/1jR;->A0E:LX/0Xd;

    .line 249
    .line 250
    const-string v0, "chat_row_id"

    .line 251
    .line 252
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {v12, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-nez v12, :cond_a

    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x1

    .line 263
    .line 264
    iget-object v0, v7, LX/1jR;->A06:LX/0ba;

    .line 265
    .line 266
    iget-object v0, v0, LX/0ba;->A02:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v12, v7, LX/1jR;->A0D:LX/0YH;

    .line 275
    .line 276
    const-string v0, "_id"

    .line 277
    .line 278
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v12, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    iget-object v0, v7, LX/1jR;->A06:LX/0ba;

    .line 292
    .line 293
    iget-object v1, v0, LX/0ba;->A02:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    iget-object v0, v7, LX/1jR;->A0D:LX/0YH;

    .line 309
    .line 310
    invoke-virtual {v0, v5, v12}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const-string v0, "EphemeralUpdateRunnable/failed to get message"

    .line 323
    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    const/16 v20, 0x2

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    if-lez v11, :cond_e

    .line 332
    .line 333
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "EphemeralUpdateRunnable/processMessages/null_jid count: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, "; type: "

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "; foundMsg: "

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v10}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_23

    .line 366
    .line 367
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "EphemeralUpdateRunnable/performJobAction: jobType:"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, " num:"

    .line 380
    .line 381
    invoke-static {v0, v1, v4}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 382
    .line 383
    .line 384
    if-eqz p3, :cond_22

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    if-eq v9, v0, :cond_23

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    if-eq v9, v0, :cond_1f

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    if-eq v9, v0, :cond_1e

    .line 394
    .line 395
    iget-object v9, v7, LX/1jR;->A01:LX/0ko;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const/4 v10, 0x0

    .line 408
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ge v10, v0, :cond_f

    .line 413
    .line 414
    add-int/lit8 v1, v10, 0x64

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-interface {v4, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move v10, v1

    .line 432
    goto :goto_6

    .line 433
    :cond_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    :cond_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-static {v11}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v10}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v0, v18

    .line 472
    .line 473
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_11
    iget-object v14, v9, LX/0ko;->A08:LX/0Ao;

    .line 478
    .line 479
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    add-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    new-array v11, v0, [Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    const/4 v13, 0x0

    .line 500
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    add-int/lit8 v12, v13, 0x1

    .line 517
    .line 518
    invoke-static {v11, v13, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 519
    .line 520
    .line 521
    move v13, v12

    .line 522
    goto :goto_8

    .line 523
    :cond_12
    invoke-static {v11, v13, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v14, LX/0Ao;->A03:LX/0Jp;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 529
    .line 530
    .line 531
    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 532
    :try_start_6
    move-object/from16 v0, v16

    .line 533
    .line 534
    iget-object v12, v0, LX/0t1;->A02:LX/0L3;

    .line 535
    .line 536
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    sget-object v0, LX/1IB;->A03:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "\n      SELECT \n        parent_message_row_id,\n        message_add_on_type,\n        COUNT(1) as \'count\'\n      FROM\n        message_add_on \n      WHERE \n        parent_message_row_id IN \n          "

    .line 547
    .line 548
    invoke-static {v0, v1, v13}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 549
    .line 550
    .line 551
    const-string v0, "\n        AND \n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      GROUP BY \n        parent_message_row_id,\n        message_add_on_type\n      HAVING count > 0\n    "

    .line 552
    .line 553
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE"

    .line 558
    .line 559
    invoke-virtual {v12, v1, v0, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 560
    .line 561
    .line 562
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 563
    :try_start_7
    const-string v0, "parent_message_row_id"

    .line 564
    .line 565
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    const-string v0, "message_add_on_type"

    .line 570
    .line 571
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    :cond_13
    :goto_9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    invoke-static {v13, v14}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v15, 0x1

    .line 590
    new-instance v0, LX/1aP;

    .line 591
    .line 592
    invoke-direct {v0, v15}, LX/1aP;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    new-instance v0, LX/1aP;

    .line 606
    .line 607
    invoke-direct {v0, v15}, LX/1aP;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    or-int/2addr v1, v0

    .line 637
    :cond_14
    invoke-static {v11, v10, v1}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 641
    :cond_15
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 642
    .line 643
    .line 644
    :try_start_9
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    .line 645
    .line 646
    .line 647
    invoke-static/range {v18 .. v18}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    :cond_16
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_10

    .line 656
    .line 657
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    check-cast v11, LX/1J0;

    .line 670
    .line 671
    iget v12, v11, LX/1J0;->A04:I

    .line 672
    .line 673
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_17

    .line 678
    .line 679
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    :goto_b
    xor-int/lit8 v0, v0, -0x1

    .line 690
    .line 691
    iget v1, v11, LX/1J0;->A04:I

    .line 692
    .line 693
    xor-int/lit8 v0, v0, -0x1

    .line 694
    .line 695
    and-int/2addr v0, v1

    .line 696
    iput v0, v11, LX/1J0;->A04:I

    .line 697
    .line 698
    if-eq v12, v0, :cond_16

    .line 699
    .line 700
    iget-object v0, v9, LX/0ko;->A00:LX/00q;

    .line 701
    .line 702
    invoke-static {v0}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v11}, LX/0BD;->A0O(LX/1J0;)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_17
    const/4 v0, 0x0

    .line 711
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 712
    :catchall_1
    move-exception v1

    .line 713
    if-eqz v13, :cond_18

    .line 714
    .line 715
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 716
    .line 717
    .line 718
    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 719
    :catchall_2
    move-exception v0

    .line 720
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :cond_18
    :goto_c
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 724
    :catchall_3
    move-exception v1

    .line 725
    :try_start_c
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 729
    .line 730
    :cond_19
    :try_start_d
    iget-object v13, v7, LX/1jR;->A02:LX/0Ao;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1c

    .line 737
    .line 738
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    const/4 v12, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    :goto_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-ge v9, v0, :cond_1a

    .line 749
    .line 750
    add-int/lit8 v1, v9, 0x64

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-interface {v4, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move v9, v1

    .line 768
    goto :goto_d

    .line 769
    :cond_1a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v17

    .line 773
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    check-cast v9, Ljava/util/List;

    .line 784
    .line 785
    iget-object v0, v13, LX/0Ao;->A03:LX/0Jp;

    .line 786
    .line 787
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 788
    .line 789
    .line 790
    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 791
    :try_start_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    add-int/lit8 v0, v0, 0x1

    .line 796
    .line 797
    new-array v10, v0, [Ljava/lang/String;

    .line 798
    .line 799
    const/4 v15, 0x1

    .line 800
    invoke-static {v10, v12, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1b

    .line 812
    .line 813
    invoke-static/range {v16 .. v16}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    add-int/lit8 v14, v15, 0x1

    .line 818
    .line 819
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 820
    .line 821
    invoke-static {v10, v15, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 822
    .line 823
    .line 824
    move v15, v14

    .line 825
    goto :goto_f

    .line 826
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL AND parent_message_row_id IN "

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    iget-object v9, v11, LX/0t1;->A02:LX/0L3;

    .line 848
    .line 849
    const-string v1, "message_add_on"

    .line 850
    .line 851
    const-string v0, "MessageAddOnStore/deleteExpiredMessageAddOn"

    .line 852
    .line 853
    invoke-virtual {v9, v1, v14, v0, v10}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 854
    .line 855
    .line 856
    :try_start_f
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 857
    .line 858
    .line 859
    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 860
    :catchall_4
    move-exception v1

    .line 861
    :try_start_10
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 862
    .line 863
    .line 864
    goto :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 865
    :catchall_5
    :try_start_11
    move-exception v0

    .line 866
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    :goto_10
    throw v1

    .line 870
    :cond_1c
    iget-object v7, v7, LX/1jR;->A03:LX/0BD;

    .line 871
    .line 872
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1d

    .line 885
    .line 886
    invoke-static {v2}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 891
    .line 892
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    iget-object v0, v7, LX/0BD;->A0m:LX/0YT;

    .line 896
    .line 897
    invoke-virtual {v0, v1}, LX/0YT;->A03(LX/1Ks;)V

    .line 898
    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_1d
    iget-object v0, v7, LX/0BD;->A0Z:LX/0ap;

    .line 902
    .line 903
    iget-object v2, v0, LX/0ap;->A01:Landroid/os/Handler;

    .line 904
    .line 905
    const/4 v1, 0x5

    .line 906
    new-instance v0, LX/3KY;

    .line 907
    .line 908
    invoke-direct {v0, v3, v7, v1}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 912
    .line 913
    .line 914
    goto/16 :goto_14

    .line 915
    .line 916
    :cond_1e
    iget-object v0, v7, LX/1jR;->A03:LX/0BD;

    .line 917
    .line 918
    invoke-virtual {v0, v4}, LX/0BD;->A0b(Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_14

    .line 922
    .line 923
    :cond_1f
    iget-object v11, v7, LX/1jR;->A07:LX/1hd;

    .line 924
    .line 925
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "ViewOnceMessageStore/expireMessages/"

    .line 930
    .line 931
    invoke-static {v0, v1, v4}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 932
    .line 933
    .line 934
    const/16 v0, 0x2f

    .line 935
    .line 936
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    new-instance v10, LX/0Ee;

    .line 941
    .line 942
    invoke-direct {v10, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v11, LX/1hd;->A02:LX/0Jp;

    .line 946
    .line 947
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 948
    .line 949
    .line 950
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 951
    :try_start_12
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 952
    .line 953
    .line 954
    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 955
    :try_start_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    const/4 v3, 0x0

    .line 960
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_21

    .line 965
    .line 966
    invoke-static {v14}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    add-int/lit8 v3, v3, 0x1

    .line 971
    .line 972
    instance-of v0, v12, LX/1OK;

    .line 973
    .line 974
    if-eqz v0, :cond_20

    .line 975
    .line 976
    const/4 v1, 0x2

    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    move-object v13, v12

    .line 982
    check-cast v13, LX/1OK;

    .line 983
    .line 984
    invoke-interface {v13, v1}, LX/1OK;->C4Q(I)V

    .line 985
    .line 986
    .line 987
    iget-wide v0, v12, LX/1J0;->A0i:J

    .line 988
    .line 989
    invoke-interface {v13}, LX/1OK;->AvE()I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    invoke-static {v11, v12, v0, v1}, LX/1hd;->A00(LX/1hd;IJ)V

    .line 994
    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_20
    const/4 v13, 0x2

    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-wide v0, v12, LX/1J0;->A0i:J

    .line 1003
    .line 1004
    invoke-static {v11, v13, v0, v1}, LX/1hd;->A00(LX/1hd;IJ)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "ViewOnceMessageStore/expireMessages/updating state of non view-once message: "

    .line 1012
    .line 1013
    invoke-static {v12, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_21
    invoke-virtual {v9}, LX/1CX;->A00()V

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "success"

    .line 1021
    .line 1022
    invoke-virtual {v10, v0}, LX/0Ee;->A03(Ljava/lang/String;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1023
    .line 1024
    .line 1025
    :try_start_14
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1026
    .line 1027
    .line 1028
    :try_start_15
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10}, LX/0Ee;->A02()J

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "ViewOnceMessageStore/expireMessages numExpired:"

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v0, " numTotal:"

    .line 1047
    .line 1048
    invoke-static {v0, v1, v4}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v7, LX/1jR;->A03:LX/0BD;

    .line 1052
    .line 1053
    invoke-virtual {v0, v4}, LX/0BD;->A0b(Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_23

    .line 1065
    .line 1066
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v1, v7, LX/1jR;->A04:LX/0ap;

    .line 1071
    .line 1072
    const/4 v0, -0x1

    .line 1073
    invoke-virtual {v1, v2, v0}, LX/0ap;->A01(LX/1J0;I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1077
    :catchall_6
    move-exception v1

    .line 1078
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1079
    :catchall_7
    move-exception v0

    .line 1080
    :try_start_17
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1084
    :catchall_8
    move-exception v1

    .line 1085
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1086
    :catchall_9
    :try_start_19
    move-exception v0

    .line 1087
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :cond_22
    iget-object v1, v7, LX/1jR;->A03:LX/0BD;

    .line 1092
    .line 1093
    const/16 v0, 0x1d

    .line 1094
    .line 1095
    invoke-virtual {v1, v4, v0}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_23
    :goto_14
    if-ne v8, v6, :cond_24

    .line 1099
    .line 1100
    const/16 v20, 0x1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1101
    .line 1102
    :cond_24
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1103
    .line 1104
    .line 1105
    return v20

    .line 1106
    :catchall_a
    move-exception v1

    .line 1107
    if-eqz v5, :cond_26

    .line 1108
    .line 1109
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1110
    .line 1111
    .line 1112
    throw v1

    .line 1113
    :catchall_b
    move-exception v0

    .line 1114
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    throw v1

    .line 1118
    :cond_25
    const-string v0, "Invalid job type"

    .line 1119
    .line 1120
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    :cond_26
    throw v1

    .line 1125
    :catchall_c
    move-exception v0

    .line 1126
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1127
    :catchall_d
    move-exception v1

    .line 1128
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    throw v1
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
.end method

.method public run()V
    .locals 19

    .line 0
    const-string v0, "EphemeralUpdateRunnable/run"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/0Ee;

    .line 6
    .line 7
    invoke-direct {v5, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v6, v4, LX/1jR;->A09:LX/07T;

    .line 13
    .line 14
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v1, v2, v0}, LX/1jR;->A00(JI)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v4, v1, v2, v0}, LX/1jR;->A00(JI)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v4, v1, v2, v0}, LX/1jR;->A00(JI)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v4, v1, v2, v0}, LX/1jR;->A00(JI)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v9, v0, :cond_10

    .line 42
    .line 43
    if-eq v7, v0, :cond_10

    .line 44
    .line 45
    if-eq v8, v0, :cond_10

    .line 46
    .line 47
    if-eq v3, v0, :cond_10

    .line 48
    .line 49
    if-nez v9, :cond_12

    .line 50
    .line 51
    if-nez v7, :cond_12

    .line 52
    .line 53
    if-nez v8, :cond_12

    .line 54
    .line 55
    if-nez v3, :cond_12

    .line 56
    .line 57
    iget-wide v9, v4, LX/1jR;->A00:J

    .line 58
    .line 59
    cmp-long v0, v9, v15

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sub-long/2addr v7, v9

    .line 70
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v0, v7, v15

    .line 75
    .line 76
    if-lez v0, :cond_a

    .line 77
    .line 78
    :cond_0
    const/16 v11, 0x64

    .line 79
    .line 80
    const-string v0, "EphemeralUpdateRunnable/deleteSharedSecrets"

    .line 81
    .line 82
    new-instance v10, LX/0Ee;

    .line 83
    .line 84
    invoke-direct {v10, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v14, v4, LX/1jR;->A0A:LX/1jS;

    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v0, 0x1

    .line 98
    :try_start_0
    iget-object v3, v14, LX/1jS;->A00:LX/0Jp;

    .line 99
    .line 100
    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    .line 101
    .line 102
    .line 103
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    .line 105
    .line 106
    const-string v7, "\n          SELECT\n            message_row_id\n          FROM\n            message_broadcast_ephemeral\n          ORDER BY message_row_id ASC\n          LIMIT ?\n        "

    .line 107
    .line 108
    new-array v3, v0, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const/4 v0, 0x0

    .line 115
    aput-object v17, v3, v0

    .line 116
    .line 117
    const-string v0, "GET_ALL_MESSAGE_ROW_ID"

    .line 118
    .line 119
    invoke-virtual {v8, v7, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    :try_start_2
    const-string v0, "message_row_id"

    .line 124
    .line 125
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v7, v13, v3}, LX/1ak;->A0x(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catchall_0
    move-exception v3

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_6
    invoke-static {v3, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    :catchall_2
    move-exception v3

    .line 159
    :try_start_7
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    :try_start_8
    invoke-static {v3, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 168
    :catch_0
    move-exception v7

    .line 169
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v0, "Unable to get message_row_id from message_broadcast_ephemeral batchSize="

    .line 174
    .line 175
    invoke-static {v0, v3, v11}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    :cond_4
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v0, v4, LX/1jR;->A08:LX/0c2;

    .line 197
    .line 198
    iget-object v9, v0, LX/0c2;->A04:LX/0c5;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v13, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v9, v0}, LX/0c5;->A00(LX/0c5;Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/72R;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    new-instance v0, LX/72R;

    .line 218
    .line 219
    invoke-direct {v0}, LX/72R;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    :cond_6
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LX/6kW;

    .line 256
    .line 257
    iget-object v3, v9, LX/0c5;->A01:LX/07t;

    .line 258
    .line 259
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-wide v7, v7, LX/6kW;->A00:J

    .line 274
    .line 275
    cmp-long v0, v7, v15

    .line 276
    .line 277
    if-lez v0, :cond_4

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    :try_start_9
    iget-object v0, v14, LX/1jS;->A00:LX/0Jp;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 297
    .line 298
    .line 299
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 300
    :try_start_a
    iget-object v13, v9, LX/0t1;->A02:LX/0L3;

    .line 301
    .line 302
    const-string v8, "message_broadcast_ephemeral"

    .line 303
    .line 304
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v0, "message_row_id IN "

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v0, 0x0

    .line 326
    new-array v0, v0, [Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v12, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, [Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "deleteSharedSecretByMessageRowIds"

    .line 335
    .line 336
    invoke-virtual {v13, v8, v7, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 340
    :try_start_b
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 341
    .line 342
    .line 343
    if-eq v0, v11, :cond_1

    .line 344
    .line 345
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 346
    :catchall_4
    move-exception v3

    .line 347
    :try_start_c
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 348
    .line 349
    .line 350
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    :try_start_d
    invoke-static {v3, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 356
    :catch_1
    move-exception v3

    .line 357
    const-string v0, "Unable to delete shared secrets"

    .line 358
    .line 359
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_7
    invoke-virtual {v10}, LX/0Ee;->A02()J

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    iput-wide v7, v4, LX/1jR;->A00:J

    .line 370
    .line 371
    :cond_a
    iget-object v0, v4, LX/1jR;->A05:LX/0Yd;

    .line 372
    .line 373
    iget-object v0, v0, LX/0Yd;->A0D:LX/0Jp;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :try_start_e
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 380
    .line 381
    const-string v7, "\n          SELECT\n            expire_timestamp\n          FROM\n            message_ephemeral\n          WHERE\n            expire_timestamp >= ?\n            AND\n            keep_in_chat IS NOT NULL\n            AND\n            keep_in_chat IS NOT 1\n          ORDER BY expire_timestamp\n          LIMIT 1\n        "

    .line 382
    .line 383
    invoke-static {v1, v2}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v11, "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL"

    .line 388
    .line 389
    invoke-virtual {v8, v7, v11, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 390
    .line 391
    .line 392
    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 393
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v14, 0x0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    const-string v0, "expire_timestamp"

    .line 401
    .line 402
    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 410
    :cond_b
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 414
    .line 415
    .line 416
    iget-object v13, v4, LX/1jR;->A07:LX/1hd;

    .line 417
    .line 418
    iget-object v0, v13, LX/1hd;->A00:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const-wide/32 v9, 0x48190800

    .line 425
    .line 426
    .line 427
    sub-long v7, v1, v9

    .line 428
    .line 429
    iget-object v0, v13, LX/1hd;->A02:LX/0Jp;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :try_start_11
    iget-object v10, v3, LX/0t1;->A02:LX/0L3;

    .line 436
    .line 437
    iget-object v9, v13, LX/1hd;->A01:LX/07B;

    .line 438
    .line 439
    const/16 v0, 0x1875

    .line 440
    .line 441
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const/4 v0, 0x1

    .line 446
    if-ne v9, v0, :cond_c

    .line 447
    .line 448
    const-string v9, "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        "

    .line 449
    .line 450
    :goto_8
    new-array v0, v0, [Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0, v7, v8}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v9, v11, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    goto :goto_9

    .line 460
    :cond_c
    const-string v9, "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        "

    .line 461
    .line 462
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 463
    :goto_9
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v10, 0x0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    const-string v0, "timestamp"

    .line 471
    .line 472
    invoke-static {v11, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-wide/32 v7, 0x48190800

    .line 480
    .line 481
    .line 482
    add-long/2addr v9, v7

    .line 483
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 487
    :cond_d
    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v4, LX/1jR;->A02:LX/0Ao;

    .line 494
    .line 495
    iget-object v0, v0, LX/0Ao;->A03:LX/0Jp;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :try_start_14
    iget-object v9, v3, LX/0t1;->A02:LX/0L3;

    .line 502
    .line 503
    sget-object v0, LX/1IB;->A03:Ljava/lang/String;

    .line 504
    .line 505
    const-string v8, "\n        SELECT\n          expiry_timestamp\n        FROM\n          message_add_on\n        WHERE\n          expiry_timestamp > ?\n        ORDER BY expiry_timestamp\n        LIMIT 1\n      "

    .line 506
    .line 507
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v7, v1, v2}, LX/1aj;->A1O([Ljava/lang/Object;J)V

    .line 512
    .line 513
    .line 514
    const-string v0, "GET_MESSAGE_ADD_ON_NEXT_EXPIRE_TIMESTAMP_SQL"

    .line 515
    .line 516
    invoke-virtual {v9, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 517
    .line 518
    .line 519
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 520
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    const-string v0, "expiry_timestamp"

    .line 527
    .line 528
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 536
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_e
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    goto :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 547
    :catchall_6
    move-exception v1

    .line 548
    if-eqz v2, :cond_f

    .line 549
    .line 550
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 551
    .line 552
    .line 553
    goto :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 554
    :catchall_7
    move-exception v0

    .line 555
    :try_start_19
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :cond_f
    :goto_a
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 559
    :catchall_8
    move-exception v1

    .line 560
    :try_start_1a
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :catchall_9
    move-exception v0

    .line 565
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :catchall_a
    move-exception v1

    .line 570
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 571
    :catchall_b
    move-exception v0

    .line 572
    goto :goto_b

    .line 573
    :catchall_c
    move-exception v1

    .line 574
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 575
    :catchall_d
    move-exception v0

    .line 576
    :try_start_1d
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :goto_b
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :goto_c
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 584
    :catchall_e
    move-exception v0

    .line 585
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 586
    :catchall_f
    move-exception v1

    .line 587
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_10
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    goto :goto_10

    .line 596
    :goto_d
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 597
    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    :goto_e
    if-nez v14, :cond_17

    .line 601
    .line 602
    move-object v14, v10

    .line 603
    if-nez v10, :cond_11

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    :cond_11
    :goto_f
    if-nez v7, :cond_14

    .line 607
    .line 608
    if-nez v14, :cond_16

    .line 609
    .line 610
    :cond_12
    const/4 v6, 0x0

    .line 611
    :goto_10
    iget-object v2, v4, LX/1jR;->A0C:LX/1jT;

    .line 612
    .line 613
    if-eqz v2, :cond_13

    .line 614
    .line 615
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "EphemeralUpdateRunnable/timeToNextRun: "

    .line 620
    .line 621
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v2, LX/1jT;->A00:LX/1jU;

    .line 625
    .line 626
    if-eqz v6, :cond_13

    .line 627
    .line 628
    iget-object v2, v3, LX/1jU;->A0B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 629
    .line 630
    const/16 v1, 0xd

    .line 631
    .line 632
    new-instance v0, LX/3KY;

    .line 633
    .line 634
    invoke-direct {v0, v6, v3, v1}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    :cond_13
    invoke-virtual {v5}, LX/0Ee;->A02()J

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_14
    if-eqz v14, :cond_15

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :cond_15
    move-object v14, v7

    .line 663
    if-eqz v7, :cond_12

    .line 664
    .line 665
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    sub-long/2addr v2, v0

    .line 674
    cmp-long v0, v2, v15

    .line 675
    .line 676
    if-lez v0, :cond_10

    .line 677
    .line 678
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    goto :goto_10

    .line 683
    :cond_17
    if-eqz v10, :cond_11

    .line 684
    .line 685
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    goto :goto_f
    .line 702
    .line 703
.end method
