.class public final LX/0bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zn;

.field public final A01:LX/0bK;

.field public final A02:LX/0VH;

.field public final A03:LX/0Xd;

.field public final A04:LX/0Jp;

.field public final A05:LX/0YN;

.field public final A06:LX/07n;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde1

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Zn;

    .line 10
    .line 11
    iput-object v0, p0, LX/0bF;->A00:LX/0Zn;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/07C;

    .line 20
    .line 21
    iput-object v2, p0, LX/0bF;->A07:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0xc92

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0VH;

    .line 30
    .line 31
    iput-object v0, p0, LX/0bF;->A02:LX/0VH;

    .line 32
    .line 33
    new-instance v0, LX/0bK;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0bF;->A01:LX/0bK;

    .line 39
    .line 40
    const/16 v0, 0x2d2

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Jp;

    .line 47
    .line 48
    iput-object v0, p0, LX/0bF;->A04:LX/0Jp;

    .line 49
    .line 50
    const/16 v0, 0x2e0

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0YN;

    .line 57
    .line 58
    iput-object v0, p0, LX/0bF;->A05:LX/0YN;

    .line 59
    .line 60
    const/16 v0, 0x2c7

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Xd;

    .line 67
    .line 68
    iput-object v0, p0, LX/0bF;->A03:LX/0Xd;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/07n;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0bF;->A06:LX/07n;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0bF;->A02:LX/0VH;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    const-string v5, "SELECT device_id, status FROM msg_history_sync WHERE device_id=? AND status=? LIMIT 1"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID"

    .line 30
    .line 31
    invoke-virtual {v6, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/0bF;->A06:LX/07n;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    new-instance v0, LX/AEp;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0, v1, v3}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static final A01(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0sz;)V
    .locals 2

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/0t1;

    .line 2
    .line 3
    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    .line 4
    .line 5
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    new-instance v0, LX/AGn;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, LX/0sz;->AJR(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1}, LX/0bF;->A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02(IJJ)Landroid/database/Cursor;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v4, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    iget-object v0, p0, LX/0bF;->A04:LX/0Jp;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 31
    .line 32
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view as message\n                JOIN (\n                    SELECT chat_view._id AS chat_view_table_id\n                    FROM chat_view AS chat_view\n                    LEFT JOIN jid AS jid\n                    ON chat_view.jid_row_id = jid._id\n                    WHERE jid.type NOT IN (\n                        1,\n                        16,\n                        3,\n                        5,\n                        6\n                    )\n                ) AS chat\n                ON message.chat_row_id = chat.chat_view_table_id\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n                AND\n                (expire_timestamp IS NULL)\n                AND\n                message_type NOT IN (\n                    42,\n                    43,\n                    78,\n                    82\n                    )\n                AND\n                broadcast IS NOT NULL\n                AND\n                broadcast IS NOT 1\n            ORDER BY _id DESC\n            LIMIT ?\n        "

    .line 33
    .line 34
    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_FOR_HOSTED_SYNC_SQL"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public final A03(IJJJ)Landroid/database/Cursor;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v4, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    iget-object v0, p0, LX/0bF;->A04:LX/0Jp;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 38
    .line 39
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        \n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id DESC\n            LIMIT ?\n        "

    .line 40
    .line 41
    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final A04()LX/9aY;
    .locals 36

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, LX/00N;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/0bF;->A02:LX/0VH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const-string v1, "SELECT _id, device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, oldest_message_to_sync_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp, status, peer_msg_row_id, session_id, md_reg_attempt_id, size_limit_bytes, full_history_on_demand_request_id FROM msg_history_sync WHERE status=1 OR status=3 ORDER BY sync_type ASC, chunk_order ASC, last_chunk_timestamp ASC LIMIT 1"

    .line 15
    .line 16
    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_TO_PROCESS"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    :try_start_3
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 37
    .line 38
    const-string v1, "device_id"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    if-nez v13, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    :try_start_5
    const-string v1, "sync_type"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const-string v1, "session_id"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v1, "md_reg_attempt_id"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v12, LX/97u;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v12, LX/97u;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v12, LX/97u;->A00:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    const-string v1, "_id"

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    const-string v1, "last_processed_msg_row_id"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v20

    .line 124
    const-string v1, "oldest_msg_row_id"

    .line 125
    .line 126
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v22

    .line 134
    const-string v1, "oldest_message_to_sync_row_id"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v24

    .line 144
    const-string v1, "sent_msgs_count"

    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v26

    .line 154
    const-string v1, "chunk_order"

    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    const-string v1, "sent_bytes"

    .line 165
    .line 166
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-long v8, v1

    .line 175
    const-string v1, "last_chunk_timestamp"

    .line 176
    .line 177
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-long v6, v1

    .line 186
    const-string v1, "status"

    .line 187
    .line 188
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    const-string v1, "peer_msg_row_id"

    .line 197
    .line 198
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v32

    .line 206
    invoke-static {v13}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 207
    .line 208
    .line 209
    const-string v1, "size_limit_bytes"

    .line 210
    .line 211
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_3

    .line 220
    .line 221
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    :goto_0
    const-string v3, "full_history_on_demand_request_id"

    .line 226
    .line 227
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    new-instance v11, LX/9aY;

    .line 236
    .line 237
    move-wide/from16 v28, v8

    .line 238
    .line 239
    move-wide/from16 v30, v6

    .line 240
    .line 241
    move-wide/from16 v34, v1

    .line 242
    .line 243
    invoke-direct/range {v11 .. v35}, LX/9aY;-><init>(LX/97u;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IIIJJJJJJJJJ)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    iget-object v3, v2, LX/0bF;->A00:LX/0Zn;

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    const-wide/32 v10, 0xf4240

    .line 251
    .line 252
    .line 253
    const-wide/16 v1, -0x1

    .line 254
    .line 255
    if-eq v15, v4, :cond_5

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    if-eq v15, v4, :cond_4

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "HistorySyncUtil/getSizeLimitBytes unexpected sync type "

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_4
    iget-object v2, v3, LX/0Zn;->A00:LX/07B;

    .line 282
    .line 283
    const/16 v1, 0x3893

    .line 284
    .line 285
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v1, v1

    .line 290
    mul-long/2addr v1, v10

    .line 291
    goto :goto_0

    .line 292
    :cond_5
    iget-object v4, v3, LX/0Zn;->A00:LX/07B;

    .line 293
    .line 294
    const/16 v3, 0xa55

    .line 295
    .line 296
    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    .line 297
    .line 298
    .line 299
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    :goto_1
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 304
    .line 305
    .line 306
    return-object v11

    .line 307
    :catchall_0
    move-exception v2

    .line 308
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 309
    :catchall_1
    move-exception v1

    .line 310
    :try_start_8
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    :catchall_2
    move-exception v1

    .line 315
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public final A05(LX/9aY;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0bF;->A02:LX/0VH;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "device_id"

    .line 16
    .line 17
    iget-object v4, p1, LX/9aY;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "sync_type"

    .line 27
    .line 28
    iget v0, p1, LX/9aY;->A02:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "last_processed_msg_row_id"

    .line 38
    .line 39
    iget-wide v0, p1, LX/9aY;->A04:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "oldest_msg_row_id"

    .line 49
    .line 50
    iget-wide v0, p1, LX/9aY;->A0A:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "sent_msgs_count"

    .line 60
    .line 61
    iget-wide v0, p1, LX/9aY;->A08:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "chunk_order"

    .line 71
    .line 72
    iget v0, p1, LX/9aY;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "sent_bytes"

    .line 82
    .line 83
    iget-wide v0, p1, LX/9aY;->A07:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "last_chunk_timestamp"

    .line 93
    .line 94
    iget-wide v0, p1, LX/9aY;->A03:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "status"

    .line 104
    .line 105
    iget v0, p1, LX/9aY;->A01:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "peer_msg_row_id"

    .line 115
    .line 116
    iget-wide v0, p1, LX/9aY;->A05:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "oldest_message_to_sync_row_id"

    .line 126
    .line 127
    iget-wide v0, p1, LX/9aY;->A0B:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p1, LX/9aY;->A0C:LX/97u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    const-string v2, "md_reg_attempt_id"

    .line 139
    .line 140
    const-string v1, "session_id"

    .line 141
    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_0
    iget-object v0, v6, LX/97u;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/97u;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v1, p1, LX/9aY;->A0E:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    const-string v0, "full_history_on_demand_request_id"

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    const-string v2, "size_limit_bytes"

    .line 177
    .line 178
    iget-wide v0, p1, LX/9aY;->A09:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 188
    .line 189
    const-string v1, "msg_history_sync"

    .line 190
    .line 191
    const-string v0, "MessageHistorySyncTable.INSERT_SYNC_STATE"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v4, v3}, LX/0bF;->A01(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0sz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    .line 210
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0bF;->A02:LX/0VH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    const-string v3, "DELETE FROM msg_history_sync WHERE device_id=? AND sync_type=?"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_DEVICE_AND_TYPE"

    .line 32
    .line 33
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, LX/0bF;->A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A07(LX/0bJ;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0bF;->A06:LX/07n;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    new-instance v0, LX/AHF;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p0, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
