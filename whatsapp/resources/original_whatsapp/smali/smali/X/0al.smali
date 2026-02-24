.class public LX/0al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/0Jp;

.field public final A02:LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Nk;

    .line 10
    .line 11
    iput-object v0, p0, LX/0al;->A02:LX/0Nk;

    .line 12
    .line 13
    const/16 v0, 0x2d2

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Jp;

    .line 20
    .line 21
    iput-object v0, p0, LX/0al;->A01:LX/0Jp;

    .line 22
    .line 23
    const/16 v1, 0x1099

    .line 24
    .line 25
    new-instance v0, LX/07r;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0al;->A00:LX/00q;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/0al;LX/8nG;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1Ve;->A01()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "call_log_row_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "call_id"

    .line 19
    .line 20
    iget-object v0, p1, LX/8nG;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, LX/8nG;->A01:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "joinable_video_call"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/8nG;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/0al;->A02:LX/0Nk;

    .line 41
    .line 42
    iget-object v0, p1, LX/8nG;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "group_jid_row_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "phash_identifier"

    .line 58
    .line 59
    iget-object v0, p1, LX/8nG;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public A01(Landroid/database/Cursor;)LX/8nG;
    .locals 8

    .line 0
    const-string v0, "call_log_row_id"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-string v0, "call_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "joinable_video_call"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    :cond_0
    const-string v0, "group_jid_row_id"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, LX/0al;->A02:LX/0Nk;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 60
    .line 61
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "phash_identifier"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v1, LX/8nG;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, LX/8nG;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    return-object v1
    .line 83
    .line 84
    .line 85
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8nG;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0al;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1W8;

    .line 7
    .line 8
    iget-object v1, v0, LX/1W8;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8nG;

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8nG;
    .locals 7

    .line 0
    iget-object v5, p0, LX/0al;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1W8;

    .line 7
    .line 8
    iget-object v1, v0, LX/1W8;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    .line 18
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1W8;

    .line 23
    .line 24
    iget-object v1, v0, LX/1W8;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8nG;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/0al;->A01:LX/0Jp;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_2
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 45
    .line 46
    const-string v4, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier\n          FROM\n            joinable_call_log\n          WHERE\n            group_jid_row_id = ?\n        "

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v2, v0, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/0al;->A02:LX/0Nk;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const-string v0, "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_GROUP_JID"

    .line 65
    .line 66
    invoke-virtual {v6, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 70
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v2}, LX/0al;->A01(Landroid/database/Cursor;)LX/8nG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1W8;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/1W8;->A00(LX/8nG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    :try_start_5
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1W8;

    .line 103
    .line 104
    iget-object v1, v0, LX/1W8;->A01:Ljava/util/HashMap;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :try_start_6
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_1
    :try_start_8
    move-exception v0

    .line 120
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 121
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 134
    :catchall_4
    move-exception v1

    .line 135
    :try_start_c
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_6
    :try_start_d
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A04(Ljava/lang/String;)LX/8nG;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v6, p0, LX/0al;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1W8;

    .line 10
    .line 11
    iget-object v1, v0, LX/1W8;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 20
    .line 21
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1W8;

    .line 26
    .line 27
    iget-object v1, v0, LX/1W8;->A00:Ljava/util/HashMap;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8nG;

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, LX/0al;->A01:LX/0Jp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_2
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 48
    .line 49
    const-string v2, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier\n          FROM\n            joinable_call_log\n          WHERE\n            call_id = ?\n          "

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object p1, v1, v0

    .line 56
    .line 57
    const-string v0, "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_CALL_ID"

    .line 58
    .line 59
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 63
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v2}, LX/0al;->A01(Landroid/database/Cursor;)LX/8nG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1W8;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/1W8;->A00(LX/8nG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    :try_start_5
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1W8;

    .line 96
    .line 97
    iget-object v1, v0, LX/1W8;->A00:Ljava/util/HashMap;

    .line 98
    .line 99
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :catchall_1
    :try_start_8
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 113
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 126
    :catchall_4
    move-exception v1

    .line 127
    :try_start_c
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catchall_5
    move-exception v0

    .line 132
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_6
    :try_start_d
    move-exception v0

    .line 137
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 138
    throw v0

    .line 139
    :cond_3
    return-object v5
    .line 140
    .line 141
.end method

.method public A05(Ljava/lang/String;)LX/8nG;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0al;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1W8;

    .line 7
    .line 8
    iget-object v1, v0, LX/1W8;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    .line 18
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1W8;

    .line 23
    .line 24
    iget-object v1, v0, LX/1W8;->A02:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8nG;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/0al;->A01:LX/0Jp;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_2
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 45
    .line 46
    const-string v2, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier\n          FROM\n            joinable_call_log\n          WHERE\n            phash_identifier = ?\n        "

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    const-string v0, "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_PHASH_IDENTIFIER"

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 60
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v2}, LX/0al;->A01(Landroid/database/Cursor;)LX/8nG;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1W8;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/1W8;->A00(LX/8nG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    :try_start_5
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1W8;

    .line 93
    .line 94
    iget-object v1, v0, LX/1W8;->A02:Ljava/util/HashMap;

    .line 95
    .line 96
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :try_start_6
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_1
    :try_start_8
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 124
    :catchall_4
    move-exception v1

    .line 125
    :try_start_c
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catchall_5
    move-exception v0

    .line 130
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :catchall_6
    :try_start_d
    move-exception v0

    .line 135
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public A06()Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0al;->A01:LX/0Jp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    const-string v2, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier\n          FROM\n            joinable_call_log\n        "

    .line 14
    .line 15
    const-string v1, "joinable_call_log_store/GET_ALL_JOINABLE_CALL_LOG"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "call_id"

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
.end method

.method public A07(LX/8nG;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0al;->A01:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {p1}, LX/1Ve;->A04()Z

    .line 12
    .line 13
    .line 14
    iget v5, p1, LX/1Ve;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    :try_start_3
    monitor-exit p1

    .line 17
    invoke-static {p0, p1}, LX/0al;->A00(LX/0al;LX/8nG;)Landroid/content/ContentValues;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 22
    .line 23
    const-string v1, "joinable_call_log"

    .line 24
    .line 25
    const-string v0, "joinable_call_log_store/insert"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0al;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1W8;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/1W8;->A00(LX/8nG;)V

    .line 39
    .line 40
    .line 41
    monitor-enter p1

    .line 42
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :try_start_4
    iget v0, p1, LX/1Ve;->A01:I

    .line 44
    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    iput-boolean v1, p1, LX/1Ve;->A02:Z

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p1, LX/1Ve;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    :cond_0
    :try_start_5
    monitor-exit p1

    .line 54
    invoke-virtual {v6}, LX/1CX;->A00()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "JoinableCallLogStore/insertOnCurrentThread/inserted; joinableCallLog.callId="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/8nG;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_7
    monitor-exit p1

    .line 88
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 91
    :goto_0
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    :try_start_a
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 102
    :catchall_4
    move-exception v1

    .line 103
    :try_start_c
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catchall_5
    move-exception v0

    .line 108
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0al;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1W8;

    .line 7
    .line 8
    iget-object v1, v0, LX/1W8;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
