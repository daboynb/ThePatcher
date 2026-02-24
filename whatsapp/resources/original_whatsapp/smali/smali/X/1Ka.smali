.class public abstract LX/1Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/01w;

.field public final A06:LX/0QP;

.field public final A07:LX/0MV;

.field public final A08:LX/0MU;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x162f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ka;->A09:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1b74

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ka;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1630

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Ka;->A0A:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/01w;

    .line 34
    .line 35
    iput-object v0, p0, LX/1Ka;->A05:LX/01w;

    .line 36
    .line 37
    const/16 v0, 0x1b76

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1Ka;->A03:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x1245

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1Ka;->A00:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x7e9

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1Ka;->A01:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x3d

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0QP;

    .line 68
    .line 69
    iput-object v0, p0, LX/1Ka;->A06:LX/0QP;

    .line 70
    .line 71
    const/16 v0, 0x2d2

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1Ka;->A02:LX/05V;

    .line 78
    .line 79
    sget-object v1, LX/1Ke;->A04:LX/1Ke;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, LX/1Kf;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, v0}, LX/1Kf;-><init>(LX/1Ke;II)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/1Ka;->A07:LX/0MV;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/1Kg;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/1Ka;->A08:LX/0MU;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A01()LX/3Fo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ka;->A09:LX/05V;

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
    check-cast v0, LX/3Fo;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A02()LX/2Ew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ka;->A0A:LX/05V;

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
    check-cast v0, LX/2Ew;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A03(LX/1J0;)LX/1VW;
    .locals 4

    .line 0
    invoke-static {p1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, LX/3AI;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 10
    .line 11
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/1Ks;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1Ka;->A04(LX/1Ks;)LX/1VW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final A04(LX/1Ks;)LX/1VW;
    .locals 1

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, LX/1Ka;->A05(LX/2mI;)LX/1VW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A05(LX/2mI;)LX/1VW;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Ka;->A02()LX/2Ew;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Ew;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1Ka;->A02()LX/2Ew;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/326;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/326;->A03:LX/1VW;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/3Fo;->A03(LX/2mI;)LX/326;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/1Ka;->A02()LX/2Ew;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, p1}, LX/2Ew;->A0G(LX/326;LX/2mI;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, LX/326;->A03:LX/1VW;

    .line 46
    .line 47
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "AiThreadsManager/getAiThreadInfoByThreadId: Failed to get AI thread info: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v3
.end method

.method public final A06(LX/0Fq;LX/0Fq;)LX/326;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v6, v2, LX/3Fo;->A06:LX/0Xd;

    .line 13
    .line 14
    invoke-virtual {v6, p2}, LX/0Xd;->A09(LX/0Fq;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v2}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 31
    .line 32
    const-string v2, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            key_id,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          LEFT JOIN thread_id ON thread_id_row_id = _id\n          WHERE\n            origin_chat_row_id = ?\n          AND deleted = 0\n          ORDER BY last_message_timestamp DESC;\n        "

    .line 33
    .line 34
    new-array v1, v7, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object v5, v1, v8

    .line 37
    .line 38
    const-string v0, "SELECT_AI_THREAD_INFO_FOR_ORIGIN_CHAT_JID"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/326;->A08:LX/2sA;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1, v6}, LX/2sA;->A01(Landroid/database/Cursor;LX/0Fq;LX/0Xd;)LX/326;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/326;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final A07(Ljava/util/List;)LX/2oJ;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ka;->A02:LX/05V;

    .line 2
    .line 3
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    iget-object v0, p0, LX/1Ka;->A03:LX/05V;

    .line 20
    .line 21
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2fv;

    .line 28
    .line 29
    iget-object v0, v0, LX/2fv;->A02:LX/05V;

    .line 30
    .line 31
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/3Fp;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 47
    .line 48
    new-instance v6, LX/2oJ;

    .line 49
    .line 50
    invoke-direct {v6, v0, v3, v3}, LX/2oJ;-><init>(Ljava/util/List;II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget v2, v6, LX/2oJ;->A00:I

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "AiThreadsManager/deleteThreads: Failed to delete "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " threads from database"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v6, LX/2oJ;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x28

    .line 93
    .line 94
    new-instance v0, LX/3MF;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/1CX;->A00()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v2, p1, v1, v3}, LX/3Fp;->A01(LX/3Fp;Ljava/util/List;IZ)LX/2oJ;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v0, v6, LX/2oJ;->A00:I

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v6, LX/2oJ;->A02:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v2, v0, v1, v3}, LX/3Fp;->A01(LX/3Fp;Ljava/util/List;IZ)LX/2oJ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, v6, LX/2oJ;->A01:I

    .line 121
    .line 122
    iget v0, v1, LX/2oJ;->A01:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    iget-object v1, v1, LX/2oJ;->A02:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v6, LX/2oJ;

    .line 132
    .line 133
    invoke-direct {v6, v1, v2, v0}, LX/2oJ;-><init>(Ljava/util/List;II)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v6}, LX/3Fp;->A02(LX/2oJ;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_1
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 144
    .line 145
    .line 146
    return-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "AiThreadsManager/deleteThreads: Failed to delete threads: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v6, LX/2oJ;

    .line 191
    .line 192
    invoke-direct {v6, p1, v3, v0}, LX/2oJ;-><init>(Ljava/util/List;II)V

    .line 193
    .line 194
    .line 195
    return-object v6
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A08(Ljava/util/List;)LX/2oJ;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 22
    :try_start_2
    iget-object v0, p0, LX/1Ka;->A03:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2fv;

    .line 31
    .line 32
    iget-object v0, v0, LX/2fv;->A02:LX/05V;

    .line 33
    .line 34
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/3Fp;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 49
    .line 50
    new-instance v8, LX/2oJ;

    .line 51
    .line 52
    invoke-direct {v8, v0, v3, v3}, LX/2oJ;-><init>(Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v5, v8, LX/2oJ;->A00:I

    .line 56
    .line 57
    if-lez v5, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "AiThreadsManager/markThreadsAsDeleted: Failed to mark "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " threads as deleted in database"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v8, LX/2oJ;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v1, 0x29

    .line 95
    .line 96
    new-instance v0, LX/3MF;

    .line 97
    .line 98
    invoke-direct {v0, p0, v5, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/1CX;->A00()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    iget-object v0, v1, LX/3Fp;->A03:LX/05V;

    .line 110
    .line 111
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0Jp;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 123
    :try_start_3
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :try_start_4
    new-instance v9, Landroid/content/ContentValues;

    .line 128
    .line 129
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "deleted"

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    const-string v7, ","

    .line 143
    .line 144
    const/16 v0, 0x2c

    .line 145
    .line 146
    new-instance v1, LX/AIs;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/AIs;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    invoke-static {v7, v0, v0, p1, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "_id IN ("

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x29

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    invoke-static {p1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/2mI;

    .line 205
    .line 206
    iget-wide v0, v0, LX/2mI;->A00:J

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, [Ljava/lang/String;

    .line 223
    .line 224
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    .line 225
    .line 226
    const-string v10, "thread_id"

    .line 227
    .line 228
    const-string v12, "ThreadIDTable/markThreadsAsDeleted"

    .line 229
    .line 230
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v6}, LX/1CX;->A00()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-int/2addr v1, v7

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v7, v0, :cond_3

    .line 247
    .line 248
    move-object v0, p1

    .line 249
    goto :goto_2

    .line 250
    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 251
    .line 252
    :goto_2
    new-instance v8, LX/2oJ;

    .line 253
    .line 254
    invoke-direct {v8, v0, v7, v1}, LX/2oJ;-><init>(Ljava/util/List;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, LX/3Fp;->A02(LX/2oJ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_5
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 271
    :catch_0
    move-exception v6

    .line 272
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v0, "ThreadIDStore/markThreadsAsDeleted: Transaction failed: "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    new-instance v8, LX/2oJ;

    .line 301
    .line 302
    invoke-direct {v8, p1, v3, v0}, LX/2oJ;-><init>(Ljava/util/List;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 303
    .line 304
    .line 305
    :goto_3
    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 309
    .line 310
    :goto_4
    :try_start_a
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 311
    .line 312
    .line 313
    :try_start_b
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 314
    .line 315
    .line 316
    return-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 317
    :catchall_2
    move-exception v1

    .line 318
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 319
    :catchall_3
    :try_start_d
    move-exception v0

    .line 320
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 324
    :catchall_4
    move-exception v1

    .line 325
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    :try_start_f
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 331
    :catchall_6
    move-exception v1

    .line 332
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 333
    :catchall_7
    move-exception v0

    .line 334
    :try_start_11
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 338
    :catch_1
    move-exception v2

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, "AiThreadsManager/markThreadsAsDeleted: Failed to mark threads as deleted: "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v8, LX/2oJ;

    .line 368
    .line 369
    invoke-direct {v8, p1, v3, v0}, LX/2oJ;-><init>(Ljava/util/List;II)V

    .line 370
    .line 371
    .line 372
    return-object v8
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final A09(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/1Ka;->A05:LX/01w;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v1, LX/7ud;

    .line 7
    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v1 .. v6}, LX/7ud;-><init>(Ljava/lang/Object;LX/0gH;IIZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0A(JZ)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/3Fo;->A08(J)LX/09R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/2mI;

    .line 13
    .line 14
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1VW;

    .line 17
    .line 18
    iget-object v4, v0, LX/1VW;->A03:LX/2n1;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1Ka;->A02()LX/2Ew;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/326;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/3Fo;->A03(LX/2mI;)LX/326;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    :cond_0
    iget-object v4, v0, LX/326;->A05:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, LX/1Ka;->A04:LX/05V;

    .line 47
    .line 48
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1d1;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-static {v0}, LX/1d1;->A02(LX/1d1;)LX/0Jp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :try_start_0
    iget-object v9, v8, LX/0t1;->A02:LX/0L3;

    .line 69
    .line 70
    const-string v7, "\n    SELECT message_row_id\n    FROM thread_messages\n    WHERE _id = ?\n"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v6, v0, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v4, v6, v0

    .line 81
    .line 82
    const-string v0, "GET_MESSAGE_ROW_ID_BY_ID"

    .line 83
    .line 84
    invoke-virtual {v9, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 88
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    const-string v0, "message_row_id"

    .line 96
    .line 97
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 109
    :cond_1
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    cmp-long v0, v6, p1

    .line 122
    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    if-gez v0, :cond_7

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    :try_start_3
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 151
    :try_start_4
    iget-object v0, v6, LX/3Fo;->A04:LX/05V;

    .line 152
    .line 153
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1d1;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static {v0}, LX/1d1;->A02(LX/1d1;)LX/0Jp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 167
    .line 168
    .line 169
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170
    :try_start_5
    iget-object v10, v7, LX/0t1;->A02:LX/0L3;

    .line 171
    .line 172
    const-string v9, "\n        SELECT\n            thread_messages._id AS _id,\n            message.timestamp AS timestamp\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        ON\n            thread_messages.message_row_id = message._id\n        WHERE\n            thread_id = ?\n        ORDER BY\n            message.sort_id DESC\n        LIMIT 1\n    "

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    new-array v8, v0, [Ljava/lang/String;

    .line 176
    .line 177
    iget-wide v0, v3, LX/2mI;->A00:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    aput-object v11, v8, v12

    .line 184
    .line 185
    const-string v0, "GET_LAST_THREAD_MESSAGE_INFO"

    .line 186
    .line 187
    invoke-virtual {v10, v9, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v10, 0x0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const-string v0, "_id"

    .line 199
    .line 200
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v0, "timestamp"

    .line 213
    .line 214
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v10, LX/09R;

    .line 227
    .line 228
    invoke-direct {v10, v8, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_3
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    .line 233
    .line 234
    :try_start_8
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 235
    .line 236
    .line 237
    new-instance v8, Landroid/content/ContentValues;

    .line 238
    .line 239
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 240
    .line 241
    .line 242
    const-string v7, "last_message_timestamp"

    .line 243
    .line 244
    const-string v1, "last_thread_messages_row_id"

    .line 245
    .line 246
    if-eqz v10, :cond_4

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    :try_start_9
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_2
    iget-object v0, v10, LX/09R;->first:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v10, LX/09R;->second:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    .line 271
    .line 272
    const-string v9, "ai_thread_info"

    .line 273
    .line 274
    const-string v10, "thread_id_row_id=?"

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    new-array v0, v0, [Ljava/lang/String;

    .line 278
    .line 279
    aput-object v11, v0, v12

    .line 280
    .line 281
    const-string v11, "AiThreadInfoTable/updateAiThreadLastMessageInfoOnDelete"

    .line 282
    .line 283
    move-object v12, v0

    .line 284
    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_5

    .line 289
    .line 290
    invoke-virtual {v2}, LX/1CX;->A00()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v3}, LX/3Fo;->A03(LX/2mI;)LX/326;

    .line 294
    .line 295
    .line 296
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 297
    :try_start_a
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    invoke-virtual {p0}, LX/1Ka;->A02()LX/2Ew;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1, v3}, LX/2Ew;->A0G(LX/326;LX/2mI;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    :try_start_b
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 314
    .line 315
    .line 316
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 317
    :catchall_0
    move-exception v1

    .line 318
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_d
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 324
    :catchall_2
    move-exception v1

    .line 325
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 326
    :catchall_3
    :try_start_f
    move-exception v0

    .line 327
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 331
    :catchall_4
    move-exception v1

    .line 332
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 333
    :catchall_5
    move-exception v0

    .line 334
    :try_start_11
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 338
    :catch_0
    move-exception v2

    .line 339
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, "AiThreadInfoStore/updateAiThreadLastMessageInfoOnDelete: failed "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 364
    .line 365
    .line 366
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v0, "AiThreadsManager/updateAiThreadLastMessageInfoOnDeleteIfNeeded/failed update lastMessage for threadId="

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_6
    move-exception v0

    .line 388
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 389
    :catchall_7
    move-exception v1

    .line 390
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :catchall_8
    move-exception v1

    .line 395
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 396
    :catchall_9
    move-exception v0

    .line 397
    :try_start_15
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 401
    :catchall_a
    move-exception v0

    .line 402
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 403
    :catchall_b
    move-exception v1

    .line 404
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_7
    return-void
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
.end method

.method public final A0B(LX/1J0;LX/2mI;)V
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/1Ka;->A02:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Jp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 20
    :try_start_2
    invoke-virtual {v6}, LX/1Ka;->A01()LX/3Fo;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-static {v13}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 35
    :try_start_3
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-static {v11}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 45
    :try_start_4
    invoke-static {v13}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 50
    .line 51
    .line 52
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 53
    :try_start_5
    iget-object v15, v9, LX/0t1;->A02:LX/0L3;

    .line 54
    .line 55
    const-string v14, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        "

    .line 56
    .line 57
    new-array v12, v8, [Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    iget-wide v0, v7, LX/2mI;->A00:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    aput-object v17, v12, v18

    .line 68
    .line 69
    const-string v0, "AiThreadInfoTable/getCurrentTitle"

    .line 70
    .line 71
    invoke-virtual {v15, v14, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "title"

    .line 83
    .line 84
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    move-object v1, v12

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    const-string v0, "title_source"

    .line 101
    .line 102
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-interface {v14, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v15, 0x0

    .line 124
    :goto_1
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-static {v15}, LX/2Xf;->A00(I)LX/2Ut;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v12, LX/2mO;

    .line 131
    .line 132
    invoke-direct {v12, v0, v1}, LX/2mO;-><init>(LX/2Ut;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 139
    .line 140
    .line 141
    iget-wide v0, v11, LX/1J0;->A0i:J

    .line 142
    .line 143
    new-instance v9, LX/2pV;

    .line 144
    .line 145
    invoke-direct {v9, v7, v0, v1}, LX/2pV;-><init>(LX/2mI;J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v13, LX/3Fo;->A04:LX/05V;

    .line 149
    .line 150
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1d1;

    .line 157
    .line 158
    invoke-virtual {v0, v9}, LX/1d1;->A05(LX/2pV;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    cmp-long v0, v15, v13

    .line 165
    .line 166
    if-ltz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v11}, LX/1J0;->A0R()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    new-instance v9, Landroid/content/ContentValues;

    .line 175
    .line 176
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "last_thread_messages_row_id"

    .line 180
    .line 181
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-wide v0, v11, LX/1J0;->A0E:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "last_message_timestamp"

    .line 195
    .line 196
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_4

    .line 200
    .line 201
    iget-object v13, v10, LX/1VW;->A00:LX/2mO;

    .line 202
    .line 203
    if-eqz v13, :cond_4

    .line 204
    .line 205
    if-eqz v12, :cond_3

    .line 206
    .line 207
    iget-object v0, v12, LX/2mO;->A00:LX/2Ut;

    .line 208
    .line 209
    iget v1, v0, LX/2Ut;->value:I

    .line 210
    .line 211
    iget-object v0, v13, LX/2mO;->A00:LX/2Ut;

    .line 212
    .line 213
    iget v0, v0, LX/2Ut;->value:I

    .line 214
    .line 215
    if-ge v1, v0, :cond_4

    .line 216
    .line 217
    :cond_3
    const-string v1, "title"

    .line 218
    .line 219
    iget-object v0, v13, LX/2mO;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v13, LX/2mO;->A00:LX/2Ut;

    .line 225
    .line 226
    iget v0, v0, LX/2Ut;->value:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "title_source"

    .line 233
    .line 234
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v0, v11, LX/1J0;->A0h:LX/1Ks;

    .line 238
    .line 239
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v10, :cond_5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-object v0, v1

    .line 248
    goto :goto_3

    .line 249
    :goto_2
    iget-object v0, v10, LX/1VW;->A01:LX/5kI;

    .line 250
    .line 251
    :goto_3
    instance-of v0, v0, LX/6OV;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    if-eqz v10, :cond_6

    .line 256
    .line 257
    iget-object v1, v10, LX/1VW;->A01:LX/5kI;

    .line 258
    .line 259
    :cond_6
    sget-object v0, LX/6OW;->A00:LX/6OW;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    if-eqz v10, :cond_7

    .line 270
    .line 271
    iget-object v0, v10, LX/1VW;->A01:LX/5kI;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/88n;->A01(Ljava/util/List;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "selected_modes"

    .line 285
    .line 286
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v1, v5, LX/0t1;->A02:LX/0L3;

    .line 290
    .line 291
    const-string v10, "ai_thread_info"

    .line 292
    .line 293
    const-string v11, "thread_id_row_id=?"

    .line 294
    .line 295
    new-array v0, v8, [Ljava/lang/String;

    .line 296
    .line 297
    aput-object v17, v0, v18

    .line 298
    .line 299
    const-string v12, "AiThreadInfoTable/updateAiThread"

    .line 300
    .line 301
    move-object v8, v1

    .line 302
    move-object v13, v0

    .line 303
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-gtz v0, :cond_8

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 311
    .line 312
    .line 313
    :try_start_9
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 314
    .line 315
    .line 316
    :try_start_a
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, LX/1Ka;->A01()LX/3Fo;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v7}, LX/3Fo;->A03(LX/2mI;)LX/326;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    const/4 v1, 0x7

    .line 330
    new-instance v0, LX/3MN;

    .line 331
    .line 332
    invoke-direct {v0, v2, v7, v6, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 339
    :cond_9
    :goto_4
    :try_start_b
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 343
    :catchall_0
    move-exception v1

    .line 344
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :try_start_d
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 350
    :catchall_2
    move-exception v1

    .line 351
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 352
    :catchall_3
    :try_start_f
    move-exception v0

    .line 353
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 357
    :catchall_4
    move-exception v1

    .line 358
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    :try_start_11
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 364
    :catch_0
    move-exception v2

    .line 365
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v0, "AiThreadInfoStore/updateAiThread: failed to update "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 387
    .line 388
    .line 389
    :goto_5
    :try_start_13
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_6
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 393
    .line 394
    .line 395
    :try_start_14
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 396
    .line 397
    .line 398
    :try_start_15
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 399
    .line 400
    .line 401
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 402
    :catchall_6
    move-exception v1

    .line 403
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 404
    :catchall_7
    :try_start_17
    move-exception v0

    .line 405
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 409
    :catchall_8
    move-exception v1

    .line 410
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 411
    :catchall_9
    move-exception v0

    .line 412
    :try_start_19
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 416
    :catchall_a
    move-exception v1

    .line 417
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 418
    :catchall_b
    move-exception v0

    .line 419
    :try_start_1b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    .line 423
    :catch_1
    move-exception v2

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v0, "AiThreadsManager/updateAiThread: Failed to update AI thread: "

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
