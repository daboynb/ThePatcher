.class public LX/3Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gau;


# instance fields
.field public final A00:LX/0Xd;

.field public final A01:LX/0Jp;

.field public final A02:LX/0bW;

.field public final A03:LX/0oI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xd;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Iy;->A00:LX/0Xd;

    .line 12
    .line 13
    const/16 v0, 0x464

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bW;

    .line 20
    .line 21
    iput-object v0, p0, LX/3Iy;->A02:LX/0bW;

    .line 22
    .line 23
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Iy;->A01:LX/0Jp;

    .line 28
    .line 29
    const/16 v0, 0x465

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0oI;

    .line 36
    .line 37
    iput-object v0, p0, LX/3Iy;->A03:LX/0oI;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public Ag3(LX/1JL;LX/13M;)LX/Dc0;
    .locals 12

    .line 0
    iget-object v3, p0, LX/3Iy;->A02:LX/0bW;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0bW;->AaO()J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, LX/3Iy;->A00:LX/0Xd;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, LX/0Xd;->A09(LX/0Fq;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, LX/3Iy;->A01:LX/0Jp;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2}, LX/13L;->A04()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 49
    .line 50
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            links.link_index AS link_index\n          FROM\n            message AS message,\n            (\n              SELECT message_row_id, link_index FROM message_link AS link\n              WHERE\n                link.chat_row_id = ?\n                AND\n                message_row_id IN (\n                  SELECT\n                    docid\n                  FROM\n                    messages_fts AS fts,\n                    available_message_view AS message\n                  WHERE\n                    fts.content MATCH ?\n                    AND\n                    fts.docid = message._id\n                )\n            ) AS links\n            WHERE\n              message._id = links.message_row_id\n            ORDER BY message._id DESC\n        "

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v7, v1, v5

    .line 57
    .line 58
    aput-object v0, v1, v6

    .line 59
    .line 60
    const-string v0, "GET_LINK_MESSAGE_FTS_DEPRECATED_SQL"

    .line 61
    .line 62
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-virtual {p2}, LX/13L;->A0E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v8}, LX/13L;->A09(LX/0Fq;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v6}, LX/13M;->A0O(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, LX/13M;->A0N(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/16 v0, 0x6c

    .line 83
    .line 84
    invoke-virtual {p2, v0}, LX/13L;->A08(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, p1, p2, v0}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    iget-object v0, p0, LX/3Iy;->A03:LX/0oI;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, LX/0oI;->A01(LX/13M;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    const-string v2, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n          ORDER BY sort_id DESC\n        "

    .line 107
    .line 108
    :goto_2
    new-array v1, v6, [Ljava/lang/String;

    .line 109
    .line 110
    aput-object v0, v1, v5

    .line 111
    .line 112
    const-string v0, "GET_LINK_MESSAGE_FTS_SQL"

    .line 113
    .line 114
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v2, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n          ORDER BY sort_id DESC\n        "

    .line 120
    .line 121
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_3
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
