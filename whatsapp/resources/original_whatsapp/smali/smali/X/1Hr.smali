.class public final LX/1Hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0oO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe92

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Hr;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/075;

    .line 18
    .line 19
    iput-object v0, p0, LX/1Hr;->A01:LX/075;

    .line 20
    .line 21
    const/16 v0, 0x306

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0oO;

    .line 28
    .line 29
    iput-object v0, p0, LX/1Hr;->A02:LX/0oO;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/1Ks;)LX/1J0;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/1Hr;->A02:LX/0oO;

    .line 2
    .line 3
    iget-object v1, p1, LX/1Ks;->A00:LX/0Fq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, v6, LX/0oO;->A01:LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_edit_info\n            JOIN message\n              ON message._id = message_edit_info.message_row_id\n          WHERE\n            original_key_id = ?\n            AND \n            chat_row_id = ?\n            AND\n            from_me = ?\n        "

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v7

    .line 28
    .line 29
    iget-object v0, v6, LX/0oO;->A00:LX/0Xd;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iget-boolean v0, p1, LX/1Ks;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x2

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-string v0, "SELECT_LAST_EDIT_MESSAGE_BY_MESSAGE_KEY"

    .line 52
    .line 53
    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v1, "0"

    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :goto_2
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/1Hr;->A00:LX/05V;

    .line 72
    .line 73
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0YH;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v1

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_3
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A01(J)LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hr;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0YH;

    .line 9
    .line 10
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/0YJ;->A01(J)LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1Hr;->A03(LX/1Ks;)LX/1Ks;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final A02(LX/1Ks;)LX/1Ks;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/1Hr;->A00:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0YH;

    .line 12
    .line 13
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/1Hr;->A00(LX/1Ks;)LX/1J0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
    .line 31
    .line 32
.end method

.method public final A03(LX/1Ks;)LX/1Ks;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Hr;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0YH;

    .line 9
    .line 10
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const-wide/32 v0, 0x20000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {v2}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/1Hr;->A02:LX/0oO;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/0oO;->A00(LX/1J0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v2, "ReferentialKeyUtil/getOriginalKey/editInfo is null for an edited message"

    .line 47
    .line 48
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/1Hr;->A01:LX/075;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v2, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    invoke-static {v2}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v3, v0, LX/3A4;->A02:LX/1Ks;

    .line 65
    .line 66
    :cond_3
    return-object v3
    .line 67
    .line 68
.end method
