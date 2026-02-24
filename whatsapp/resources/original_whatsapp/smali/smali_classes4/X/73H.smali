.class public final LX/73H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/73H;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/73H;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/73H;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xbbb

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/73H;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xe9a

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/73H;->A02:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public A00(LX/1Ks;)LX/6Lw;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/73H;->A00:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 14
    .line 15
    iget-object v2, p0, LX/73H;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {v2}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 22
    .line 23
    const-string v2, "\n          SELECT\n            sidecar,\n            chunk_lengths\n          FROM\n            message_streaming_sidecar\n          WHERE\n            message_row_id = ?\n        "

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "GET_MESSAGE_STREAMING_SIDECAR_SQL"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "sidecar"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "chunk_lengths"

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/79n;->A01([B)[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/6Lw;

    .line 58
    .line 59
    invoke-direct {v0, v5, v2, v1}, LX/6uX;-><init>(Ljava/lang/Long;[B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    return-object v5
    .line 91
    .line 92
.end method

.method public A01(LX/1Vz;J)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/1Vz;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    .line 5
    monitor-exit p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1Vz;->ApY()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/1Vz;->AT0()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_1
    iget-object v0, p0, LX/73H;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :try_start_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "message_row_id"

    .line 27
    .line 28
    invoke-static {v5, v0, p2, p3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sidecar"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    const-string v1, "chunk_lengths"

    .line 37
    .line 38
    invoke-static {v2}, LX/79n;->A00([I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    const-string v2, "timestamp"

    .line 46
    .line 47
    iget-object v0, p0, LX/73H;->A04:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v5, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 57
    .line 58
    const-string v2, "message_streaming_sidecar"

    .line 59
    .line 60
    const-string v1, "INSERT_MESSAGE_STREAMING_SIDECAR_SQL"

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    monitor-enter p1

    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_4
    iput-boolean v0, p1, LX/1Vz;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    throw v0

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "SidecarMessageStore/insertStreamingSidecar/"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 94
    throw v0

    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
