.class public final LX/3BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U6;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3BU;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xf47

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3BU;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xf48

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3BU;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3BU;->A03:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public BqY(LX/1J0;LX/3Sn;IZ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3BU;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2pJ;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, p1, v4}, LX/2pJ;->A02(LX/1J0;Z)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x20

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    invoke-static {p1}, LX/1ae;->A1R(LX/1J0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/3BU;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "IgnoredMessageWithComments"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const-class v0, LX/3BU;

    .line 46
    .line 47
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    or-int/lit8 v5, p3, 0x20

    .line 53
    .line 54
    iget-object v0, p0, LX/3BU;->A03:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object v0, p0, LX/3BU;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0ZV;

    .line 67
    .line 68
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v2, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 81
    .line 82
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM \n            message_comment\n          JOIN \n            available_message_view AS message \n          WHERE\n              message_comment.message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n          ORDER BY sort_id DESC\n        "

    .line 83
    .line 84
    const-string v0, "SELECT_ALL_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v4, LX/0ZV;->A01:LX/05V;

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/1al;->A0J(Landroid/database/Cursor;LX/05V;)LX/1J0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, v4, LX/0ZV;->A00:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1, v5, p4}, LX/0BD;->A0V(LX/1J0;IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    :try_start_4
    move-exception v0

    .line 125
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
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
