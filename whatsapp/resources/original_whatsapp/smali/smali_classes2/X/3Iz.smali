.class public LX/3Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gau;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Jp;

.field public final A03:LX/0Vq;

.field public final A04:LX/0bW;


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
    iput-object v0, p0, LX/3Iz;->A00:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Iz;->A02:LX/0Jp;

    .line 14
    .line 15
    const/16 v0, 0x464

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0bW;

    .line 22
    .line 23
    iput-object v0, p0, LX/3Iz;->A04:LX/0bW;

    .line 24
    .line 25
    const/16 v0, 0x2c7

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Xd;

    .line 32
    .line 33
    iput-object v0, p0, LX/3Iz;->A01:LX/0Xd;

    .line 34
    .line 35
    const/16 v0, 0xa9b

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Vq;

    .line 42
    .line 43
    iput-object v0, p0, LX/3Iz;->A03:LX/0Vq;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public Ag3(LX/1JL;LX/13M;)LX/Dc0;
    .locals 10

    .line 0
    const-string v4, "KeptMessageStore/getKeptMessagesForJid"

    .line 1
    .line 2
    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    :try_start_0
    iget-object v0, p0, LX/3Iz;->A02:LX/0Jp;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {p2}, LX/13L;->A0E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/3Iz;->A04:LX/0bW;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v2}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 35
    .line 36
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            available_message_view AS message\n          WHERE\n            sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2 AS messages_fts,\n                message AS message\n              WHERE\n                message_ftsv2 MATCH ?\n                AND\n                messages_fts.docid = message.sort_id\n            )\n            AND\n            message.keep_in_chat = 1\n            AND\n            (message_type IS NOT \'7\')\n          ORDER BY sort_id DESC\n        "

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object v0, v1, v6

    .line 41
    .line 42
    const-string v0, "SEARCH_KEPT_MESSAGES_FOR_JID_FTS_SQL"

    .line 43
    .line 44
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 50
    .line 51
    const-string v2, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                _id IN\n                    (\n            SELECT\n                message_row_id\n            FROM\n                message_ephemeral\n            WHERE\n                keep_in_chat = 1\n        )\n         ORDER BY sort_id DESC\n        "

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/3Iz;->A01:LX/0Xd;

    .line 56
    .line 57
    invoke-static {v9, v0, v1, v6}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "GET_ALL_KEPT_MESSAGES_FOR_JID_START_SQL"

    .line 61
    .line 62
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/3Iz;->A03:LX/0Vq;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long/2addr v0, v7

    .line 76
    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    move-exception v3

    .line 91
    iget-object v2, p0, LX/3Iz;->A03:LX/0Vq;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr v0, v7

    .line 98
    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    throw v3
.end method
