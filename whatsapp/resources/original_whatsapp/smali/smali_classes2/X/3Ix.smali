.class public LX/3Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gau;


# instance fields
.field public final A00:LX/0Xd;

.field public final A01:LX/0Jp;

.field public final A02:LX/0bW;


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
    iput-object v0, p0, LX/3Ix;->A00:LX/0Xd;

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
    iput-object v0, p0, LX/3Ix;->A02:LX/0bW;

    .line 22
    .line 23
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Ix;->A01:LX/0Jp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Ag3(LX/1JL;LX/13M;)LX/Dc0;
    .locals 11

    .line 0
    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    return-object v8

    .line 8
    :cond_0
    iget-object v3, p0, LX/3Ix;->A02:LX/0bW;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/0bW;->AaO()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    iget-object v0, p0, LX/3Ix;->A01:LX/0Jp;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {p2}, LX/13L;->A0E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, LX/13L;->A04()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    cmp-long v0, v9, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, LX/13L;->A04()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 46
    .line 47
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts as fts,\n                available_message_view AS message\n                WHERE\n                  fts.content MATCH ?\n                  AND\n                  fts.docid = message._id\n                  AND\n                  message.message_type IN (\n                    \'9\',\n                    \'26\',\n                    \'63\'\n                  )\n                  AND\n                  message.chat_row_id = ?\n            )\n          ORDER BY sort_id DESC\n        "

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v0, v1, v5

    .line 54
    .line 55
    iget-object v0, p0, LX/3Ix;->A00:LX/0Xd;

    .line 56
    .line 57
    invoke-static {v7, v0, v1, v6}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "GET_DOCUMENT_MESSAGES_FTS_DEPRECATED_SQL"

    .line 61
    .line 62
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    const-wide/16 v1, 0x5

    .line 68
    .line 69
    cmp-long v0, v9, v1

    .line 70
    .line 71
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :try_start_1
    const-string v0, "unknown fts version"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    invoke-virtual {p2, v0}, LX/13L;->A08(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1, p2, v8}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 90
    .line 91
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            sort_id IN (\n              SELECT\n                docid\n              FROM\n                message_ftsv2 AS message_ftsv2,\n                available_message_view AS message\n              WHERE\n                message_ftsv2 MATCH ?\n                AND\n                message_ftsv2.docid = message.sort_id\n            )\n          ORDER BY sort_id DESC\n      "

    .line 92
    .line 93
    new-array v1, v6, [Ljava/lang/String;

    .line 94
    .line 95
    aput-object v0, v1, v5

    .line 96
    .line 97
    const-string v0, "GET_MATCH_TYPE_MESSAGES_FTS_SQL"

    .line 98
    .line 99
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 105
    .line 106
    const-string v2, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                message_type IN (\n                    \'9\',\n                    \'26\',\n                    \'63\'\n                )\n                AND\n                origin IS NOT 7\n                AND\n                chat_row_id = ?\n            ORDER BY sort_id DESC\n        "

    .line 107
    .line 108
    new-array v1, v6, [Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LX/3Ix;->A00:LX/0Xd;

    .line 111
    .line 112
    invoke-static {v7, v0, v1, v5}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "GET_DOCUMENT_MESSAGES"

    .line 116
    .line 117
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_0
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
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
