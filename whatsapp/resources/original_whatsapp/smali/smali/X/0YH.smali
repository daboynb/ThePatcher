.class public LX/0YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YG;


# instance fields
.field public final A00:LX/0ZO;

.field public final A01:LX/0YZ;

.field public final A02:LX/0YJ;

.field public final A03:LX/0ZK;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0xe8d

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0YJ;

    .line 7
    .line 8
    const/16 v0, 0xe8c

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0YZ;

    .line 15
    .line 16
    const/16 v0, 0xe8e

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0ZK;

    .line 23
    .line 24
    const/16 v0, 0xe8b

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0ZO;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/0YH;->A02:LX/0YJ;

    .line 52
    .line 53
    iput-object v3, p0, LX/0YH;->A01:LX/0YZ;

    .line 54
    .line 55
    iput-object v2, p0, LX/0YH;->A03:LX/0ZK;

    .line 56
    .line 57
    iput-object v1, p0, LX/0YH;->A00:LX/0ZO;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public A00(J)LX/1J0;
    .locals 10

    .line 0
    iget-object v5, p0, LX/0YH;->A02:LX/0YJ;

    .line 1
    .line 2
    const-string v4, "CachedMessageStore/getMessageBySortId/sortId"

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    :try_start_0
    iget-object v0, v5, LX/0YJ;->A08:LX/0Jp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    .line 15
    .line 16
    const-string v3, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view WHERE sort_id = ?"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "GET_MESSAGE_BY_SORT_ID_SQL"

    .line 29
    .line 30
    invoke-virtual {v7, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "chat_row_id"

    .line 42
    .line 43
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v0, v5, LX/0YJ;->A07:LX/0Xd;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v7, v0}, LX/0YJ;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, LX/0YJ;->A09:LX/0Vq;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long/2addr v0, v8

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
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    :catchall_4
    move-exception v3

    .line 95
    iget-object v2, v5, LX/0YJ;->A09:LX/0Vq;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr v0, v8

    .line 102
    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    throw v3
    .line 106
    .line 107
    .line 108
.end method

.method public A01(Landroid/database/Cursor;)LX/1J0;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0YH;->A02:LX/0YJ;

    .line 2
    .line 3
    iget-object v0, v2, LX/0YJ;->A07:LX/0Xd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, p1, v1, v3, v0}, LX/0YJ;->A03(Landroid/database/Cursor;LX/0Fq;ZZ)LX/1J0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0YH;->A02:LX/0YJ;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0YJ;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A03(LX/0Fq;J)LX/1J0;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/0YH;->A02:LX/0YJ;

    .line 5
    .line 6
    const-string v4, "CachedMessageStore/getMessageBySortIdForChat/sortId"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    :try_start_0
    iget-object v0, v6, LX/0YJ;->A08:LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    iget-object v7, v5, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    const-string v3, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                sort_id = ?\n                AND\n                chat_row_id = ?\n        "

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    iget-object v0, v6, LX/0YJ;->A07:LX/0Xd;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-string v0, "GET_MESSAGE_BY_SORT_ID_SQL_FOR_CHAT"

    .line 45
    .line 46
    invoke-virtual {v7, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v2, p1}, LX/0YJ;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65
    .line 66
    .line 67
    iget-object v2, v6, LX/0YJ;->A09:LX/0Vq;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr v0, v8

    .line 74
    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 92
    :catchall_4
    move-exception v3

    .line 93
    iget-object v2, v6, LX/0YJ;->A09:LX/0Vq;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v0, v8

    .line 100
    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    throw v3
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A04(LX/1Ks;)LX/1J0;
    .locals 11

    .line 0
    iget-object v5, p0, LX/0YH;->A02:LX/0YJ;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    iget-object v3, p1, LX/1Ks;->A00:LX/0Fq;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v5}, LX/0YJ;->A00(LX/1Ks;LX/0YJ;)LX/1J0;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-nez v10, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/0YJ;->A08:LX/0Jp;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    .line 24
    .line 25
    const-string v6, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = ?\n                AND\n                key_id = ?\n        "

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v5, LX/0YJ;->A07:LX/0Xd;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/0Xd;->A09(LX/0Fq;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-boolean v0, p1, LX/1Ks;->A02:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    iget-object v1, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "GET_AVAILABLE_MESSAGE_BY_KEY_SQL"

    .line 58
    .line 59
    invoke-virtual {v7, v6, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v2, v3}, LX/0YJ;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 70
    .line 71
    .line 72
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v5, LX/0YJ;->A09:LX/0Vq;

    .line 77
    .line 78
    const-string v2, "CachedMessageStore/getAvailableMessage/key"

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v0, v8

    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 89
    .line 90
    .line 91
    return-object v10

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    return-object v10
    .line 107
    .line 108
.end method

.method public A05(LX/1J0;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/0YH;->A01:LX/0YZ;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v9

    .line 6
    instance-of v0, p1, LX/1OC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "FMessageDatabaseInsertMethods/skip storing transient message: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v6, v4, LX/0YZ;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Ub;

    .line 40
    .line 41
    iget v2, p1, LX/1J0;->A0g:I

    .line 42
    .line 43
    iget-object v1, v0, LX/1Ub;->A0D:LX/00j;

    .line 44
    .line 45
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1L2;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/1L2;->A02(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1L2;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/1L2;->A00(I)LX/1Ky;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, LX/1Uc;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v4, LX/0YZ;->A04:LX/0Jp;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/1Ub;

    .line 86
    .line 87
    const/16 v0, 0x2a

    .line 88
    .line 89
    new-instance v8, LX/3RA;

    .line 90
    .line 91
    invoke-direct {v8, v4, p1, v0}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, LX/1Ub;->A0D:LX/00j;

    .line 95
    .line 96
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1L2;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/1L2;->A02(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1L2;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/1L2;->A00(I)LX/1Ky;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, LX/1Uc;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1L2;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LX/1L2;->A00(I)LX/1Ky;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.insertion.FMessageDatabaseInserter"

    .line 133
    .line 134
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v7, LX/1Uc;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/094;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iget-object v0, v6, LX/1Ub;->A03:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1Ug;

    .line 175
    .line 176
    invoke-interface {v0, p1, v2}, LX/1Ug;->BqV(LX/1J0;LX/3Sn;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v8}, LX/3RA;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, p1}, LX/1Uc;->B23(LX/1J0;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, LX/1Ub;->A02:LX/00q;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1Ug;

    .line 212
    .line 213
    invoke-interface {v0, p1, v2}, LX/1Ug;->BqV(LX/1J0;LX/3Sn;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    const-string v2, "update"

    .line 218
    .line 219
    const-string v1, "fmessage-database-inserting-not-supported"

    .line 220
    .line 221
    const-string v0, "message cannot be inserted into the database"

    .line 222
    .line 223
    invoke-static {p1, v6, v0, v2, v1}, LX/1Ub;->A00(LX/1J0;LX/1Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v4, LX/0YZ;->A01:LX/0Ah;

    .line 236
    .line 237
    iget-object v2, v3, LX/0Ah;->A01:LX/07n;

    .line 238
    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    new-instance v0, LX/3MA;

    .line 242
    .line 243
    invoke-direct {v0, v3, p1, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v4, LX/0YZ;->A05:LX/0Vq;

    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    sub-long/2addr v1, v9

    .line 256
    const-string v0, "CoreMessageStore/insertMessage"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1, v2}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v1

    .line 263
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    :catchall_2
    move-exception v1

    .line 270
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v0, "Unsupported message type "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public A06(LX/1J0;I)Z
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/0YH;->A03:LX/0ZK;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    iget-object v0, v5, LX/0ZK;->A01:LX/05V;

    .line 11
    .line 12
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ub;

    .line 19
    .line 20
    iget v2, p1, LX/1J0;->A0g:I

    .line 21
    .line 22
    iget-object v1, v0, LX/1Ub;->A0D:LX/00j;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1L2;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/1L2;->A02(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1L2;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/1L2;->A00(I)LX/1Ky;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/1Ue;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v5, LX/0ZK;->A04:LX/0Jp;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/1Ub;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v8, LX/APK;

    .line 68
    .line 69
    invoke-direct {v8, p1, p2, v0, v5}, LX/APK;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, LX/1Ub;->A0D:LX/00j;

    .line 73
    .line 74
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1L2;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/1L2;->A02(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1L2;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/1L2;->A00(I)LX/1Ky;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, LX/1Ue;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1L2;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/1L2;->A00(I)LX/1Ky;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.update.FMessageDatabaseUpdater"

    .line 111
    .line 112
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v7, LX/1Ue;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/094;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iget-object v0, v6, LX/1Ub;->A06:LX/00q;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3U8;

    .line 153
    .line 154
    invoke-interface {v0, p1, v2, p2}, LX/3U8;->BqZ(LX/1J0;LX/3Sn;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v8}, LX/APK;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, p1}, LX/1Ue;->CCT(LX/1J0;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, LX/1Ub;->A05:LX/00q;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/3U7;

    .line 190
    .line 191
    invoke-interface {v0, p1, v2, p2}, LX/3U7;->BqZ(LX/1J0;LX/3Sn;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const-string v2, "insert"

    .line 196
    .line 197
    const-string v1, "fmessage-database-updating-not-supported"

    .line 198
    .line 199
    const-string v0, "message cannot be updated into the database"

    .line 200
    .line 201
    invoke-static {p1, v6, v0, v2, v1}, LX/1Ub;->A00(LX/1J0;LX/1Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {v4}, LX/1CX;->A00()V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x2d

    .line 208
    .line 209
    new-instance v0, LX/3MA;

    .line 210
    .line 211
    invoke-direct {v0, v5, p1, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v5, LX/0ZK;->A05:LX/0Vq;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    sub-long/2addr v1, v9

    .line 230
    const-string v0, "CoreMessageStore/updateMessageOnCurrentThread"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1, v2}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    return v0

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    :catchall_2
    move-exception v1

    .line 245
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v0, "Unsupported message type "

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public Afr(LX/1Ks;)LX/1J0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YH;->A02:LX/0YJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
