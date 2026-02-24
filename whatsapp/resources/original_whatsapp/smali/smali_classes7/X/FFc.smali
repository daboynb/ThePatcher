.class public LX/FFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07T;


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
    iput-object v0, p0, LX/FFc;->A01:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0x107f

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FFc;->A00:LX/00q;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A00(LX/Eii;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FFc;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0VG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v1, "download_state"

    .line 24
    .line 25
    iget v0, p1, LX/Eii;->value:I

    .line 26
    .line 27
    invoke-static {v8, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 31
    .line 32
    const-string v9, "express_path_download_data"

    .line 33
    .line 34
    const-string v10, "enc_file_hash = ?"

    .line 35
    .line 36
    invoke-static {p2}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const-string v11, "ExpressPathDownloadDataStore/updateDownloadState"

    .line 41
    .line 42
    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v3, v0, v4

    .line 50
    .line 51
    if-gtz v3, :cond_0

    .line 52
    .line 53
    const-string v0, "enc_file_hash"

    .line 54
    .line 55
    invoke-virtual {v8, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ExpressPathDownloadDataStore/insertDownloadState"

    .line 59
    .line 60
    invoke-virtual {v7, v9, v0, v8}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
.end method

.method public declared-synchronized A01(Ljava/lang/String;)Z
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    iget-object v0, p0, LX/FFc;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0aM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 14
    .line 15
    .line 16
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 17
    :try_start_2
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    .line 22
    .line 23
    const-string v4, "express_path_download_data"

    .line 24
    .line 25
    const-string v3, "enc_file_hash = ?"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v1, v2, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object p1, v1, v8

    .line 31
    .line 32
    const-string v0, "ExpressPathDownloadDataStore/delete"

    .line 33
    .line 34
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_5
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_6
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :try_start_8
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_a
    const-string v0, "ExpressPathDownloadDataStore/delete"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v8

    .line 76
    :catchall_4
    move-exception v0

    .line 77
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
