.class public final LX/1Kb;
.super LX/1Ka;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ka;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2da

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Kb;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Kb;->A00:LX/05V;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1Kb;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0x14e7

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Kb;->A04:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x1632

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1Kb;->A02:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x1b75

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Kb;->A05:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0xe92

    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Kb;->A01:LX/05V;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/5kI;)LX/1VW;
    .locals 3

    .line 0
    sget-object v1, LX/0sg;->A01:LX/0sg;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/2Uu;->A02:LX/2Uu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v2, v0, p0}, LX/1Kc;->A00(LX/2Uu;LX/0Fq;LX/0Fq;LX/5kI;)LX/1VW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method


# virtual methods
.method public final A0C()LX/1VW;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0sg;->A01:LX/0sg;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget-object v10, LX/2Uu;->A02:LX/2Uu;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v6, v2, LX/3Fo;->A06:LX/0Xd;

    .line 19
    .line 20
    invoke-virtual {v6, v7}, LX/0Xd;->A09(LX/0Fq;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 37
    .line 38
    const-string v2, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            key_id,\n            origin_chat_row_id,\n            unseen_message_count,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          LEFT JOIN thread_id ON thread_id_row_id = _id\n          WHERE chat_row_id = ? AND thread_type = 2 AND variant = ? AND deleted = 0\n          ORDER BY last_message_timestamp DESC\n          LIMIT 1;\n      "

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    .line 42
    .line 43
    aput-object v4, v1, v9

    .line 44
    .line 45
    iget v0, v10, LX/2Uu;->value:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v8

    .line 52
    .line 53
    const-string v0, "SELECT_MOST_RECENT_AI_THREAD_INFO_FOR_VARIANT"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/326;->A08:LX/2sA;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v7, v6}, LX/2sA;->A01(Landroid/database/Cursor;LX/0Fq;LX/0Xd;)LX/326;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-wide v2, v4, LX/326;->A02:J

    .line 81
    .line 82
    new-instance v1, LX/2mI;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, LX/2mI;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/1Ka;->A02()LX/2Ew;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4, v1}, LX/2Ew;->A0G(LX/326;LX/2mI;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "MetaAiThreadsManager/getLatestMetaAiThreadInfo: Successfully updated cache for AI thread key: "

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/326;->A03:LX/1VW;

    .line 105
    .line 106
    iget-object v0, v1, LX/1VW;->A03:LX/2n1;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    return-object v1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0D(LX/1Ks;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3Fo;->A05(LX/1Ks;)LX/2mI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1Ka;->A05(LX/2mI;)LX/1VW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/1VW;->A03:LX/2n1;

    .line 18
    .line 19
    iget-object v0, v0, LX/2n1;->A00:LX/7HR;

    .line 20
    .line 21
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 22
    .line 23
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
.end method

.method public final A0E(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/2mI;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/1Ka;->A02()LX/2Ew;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/2Ew;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2n1;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/1Kb;->A05:LX/05V;

    .line 44
    .line 45
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3Fp;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/3Fp;->A03(LX/2mI;)LX/2n1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, LX/2n1;->A00:LX/7HR;

    .line 60
    .line 61
    iget-object v1, v0, LX/7HR;->A01:LX/1Ks;

    .line 62
    .line 63
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, LX/09R;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v3
    .line 83
    .line 84
    .line 85
.end method

.method public final A0F()LX/09R;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/1Kb;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, LX/1Kb;->A03:LX/05V;

    .line 6
    .line 7
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0W7;

    .line 14
    .line 15
    const-string v4, "historical_meta_ai_messages_thread_id"

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2, v3}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    cmp-long v10, v0, v2

    .line 28
    .line 29
    if-eqz v10, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/2mI;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LX/2mI;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/3Fo;->A02(LX/2mI;)LX/1VW;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0W7;

    .line 51
    .line 52
    const-wide/16 v0, -0x2

    .line 53
    .line 54
    invoke-virtual {v2, v4, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v2, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: The Thread ID from prop does not exist in DB"

    .line 58
    .line 59
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/09R;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: Thread ID already exists: "

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v10, LX/1VW;->A03:LX/2n1;

    .line 98
    .line 99
    iget-object v2, v2, LX/2n1;->A00:LX/7HR;

    .line 100
    .line 101
    iget-object v2, v2, LX/7HR;->A01:LX/1Ks;

    .line 102
    .line 103
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    new-instance v3, LX/2mI;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, LX/2mI;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1Ka;->A04:LX/05V;

    .line 113
    .line 114
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1d1;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/1d1;->A0C(LX/0Fq;)LX/09R;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-object v2, v2, LX/09R;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v3}, LX/3Fo;->A03(LX/2mI;)LX/326;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    iget-object v2, v2, LX/326;->A04:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    :goto_0
    cmp-long v2, v12, v10

    .line 166
    .line 167
    if-lez v2, :cond_2

    .line 168
    .line 169
    iget-object v2, p0, LX/1Kb;->A01:LX/05V;

    .line 170
    .line 171
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 172
    .line 173
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/0YH;

    .line 178
    .line 179
    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0, v0, v3}, LX/1Ka;->A0B(LX/1J0;LX/2mI;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LX/09R;

    .line 195
    .line 196
    invoke-direct {v1, v9, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_3
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/1Kb;->A02:LX/05V;

    .line 212
    .line 213
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/2bZ;

    .line 220
    .line 221
    const v1, 0x7f1206cf

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, LX/2bZ;->A00:Landroid/app/Application;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, LX/2Xd;->A00(LX/0Fq;Ljava/lang/String;)LX/1VW;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v0, p0, LX/1Ka;->A04:LX/05V;

    .line 238
    .line 239
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1d1;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, LX/1d1;->A0C(LX/0Fq;)LX/09R;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual/range {v9 .. v14}, LX/3Fo;->A04(LX/1VW;JJ)LX/2mI;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_4

    .line 278
    .line 279
    iget-wide v0, v9, LX/2mI;->A00:J

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_4

    .line 286
    .line 287
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/0W7;

    .line 292
    .line 293
    invoke-virtual {v3, v4, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    :goto_1
    iget-wide v0, v9, LX/2mI;->A00:J

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v0, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: Successfully created new thread ID: "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, LX/09R;

    .line 329
    .line 330
    invoke-direct {v1, v3, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    iget-object v0, p0, LX/1Kb;->A00:LX/05V;

    .line 335
    .line 336
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 337
    .line 338
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LX/075;

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    const-string v1, "MetaAiThreadsManager/tryCreateNewThreadIdForExistingMetaAiMessages"

    .line 346
    .line 347
    const-string v0, "fail to create thread id for existing Meta Ai Messages (\'older chat\' thread)"

    .line 348
    .line 349
    invoke-virtual {v4, v1, v0, v3, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 350
    .line 351
    .line 352
    if-eqz v9, :cond_5

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_5
    const-string v0, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: Failed to create new thread ID"

    .line 356
    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, LX/09R;

    .line 365
    .line 366
    invoke-direct {v1, v6, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    :goto_2
    :try_start_2
    monitor-exit v5

    .line 370
    return-object v1

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit v5

    .line 373
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 374
    :catch_0
    move-exception v2

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v0, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: Exception while ensuring thread ID: "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, LX/09R;

    .line 404
    .line 405
    invoke-direct {v1, v6, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v1
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final A0G(LX/0Fq;IJ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/1Ka;->A02:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0, p2}, LX/3Fo;->A01(LX/3Fo;LX/0Fq;Ljava/util/List;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v3, LX/2mI;

    .line 44
    .line 45
    invoke-direct {v3, p3, p4}, LX/2mI;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, LX/3Fo;->A03(LX/2mI;)LX/326;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    new-instance v0, LX/3MN;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, p0, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "MetaAiThreadsManager/updateAiThreadUnseenCount: Failed to update AI thread unseen count: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/1Ka;->A00:LX/05V;

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
    check-cast v0, LX/0ec;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ec;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/1Kb;->A04:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1jE;

    .line 31
    .line 32
    iget-object v2, v1, LX/1jE;->A02:LX/0VE;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0VE;->A0b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, LX/1jE;->A01:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9VC;

    .line 47
    .line 48
    sget-object v0, LX/2F5;->A05:LX/1Gj;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/24I;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/09R;

    .line 83
    .line 84
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v0, LX/09R;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/24I;->A03:LX/05V;

    .line 105
    .line 106
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/07T;

    .line 113
    .line 114
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    const/4 v8, 0x0

    .line 119
    sget-object v7, LX/IVO;->A03:LX/IVO;

    .line 120
    .line 121
    new-instance v6, LX/2F5;

    .line 122
    .line 123
    move-object v11, v8

    .line 124
    invoke-direct/range {v6 .. v13}, LX/2F5;-><init>(LX/IVO;LX/7FM;LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/0VE;->A0N()V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string v0, "MetaAiThreadsManager/syncThreadDeletions: No thread keys provided for syncing"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A0I(JLjava/lang/String;)Z
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/1Ka;->A02:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Jp;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 24
    :try_start_2
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    :try_start_3
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 39
    .line 40
    .line 41
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :try_start_4
    new-instance v9, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "title"

    .line 48
    .line 49
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "title_source"

    .line 53
    .line 54
    sget-object v0, LX/2Ut;->A04:LX/2Ut;

    .line 55
    .line 56
    iget v0, v0, LX/2Ut;->value:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    .line 66
    .line 67
    const-string v10, "ai_thread_info"

    .line 68
    .line 69
    const-string v11, "thread_id_row_id=?"

    .line 70
    .line 71
    new-array v13, v5, [Ljava/lang/String;

    .line 72
    .line 73
    move-wide v0, p1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v13, v7

    .line 79
    .line 80
    const-string v12, "AiThreadInfoTable/updateAiThreadTitle"

    .line 81
    .line 82
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-gtz v5, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :cond_0
    :try_start_6
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_7
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 110
    :catch_0
    move-exception v5

    .line 111
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "AiThreadInfoStore/updateAiThreadTitle: failed to update title "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 133
    .line 134
    .line 135
    :goto_0
    :try_start_c
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    new-instance v5, LX/2mI;

    .line 141
    .line 142
    invoke-direct {v5, v0, v1}, LX/2mI;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, LX/3Fo;->A03(LX/2mI;)LX/326;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    new-instance v0, LX/3MN;

    .line 158
    .line 159
    invoke-direct {v0, v4, v5, p0, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_d
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 169
    .line 170
    .line 171
    :try_start_e
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 172
    .line 173
    .line 174
    return v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 177
    :catchall_3
    :try_start_10
    move-exception v0

    .line 178
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 182
    :catchall_4
    move-exception v1

    .line 183
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 184
    :catchall_5
    move-exception v0

    .line 185
    :try_start_12
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 189
    :catchall_6
    move-exception v1

    .line 190
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 191
    :catchall_7
    move-exception v0

    .line 192
    :try_start_14
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 196
    :catch_1
    move-exception v2

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "MetaAiThreadsManager/updateAiThreadTitle: Failed to update AI thread title: "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    return v6
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
