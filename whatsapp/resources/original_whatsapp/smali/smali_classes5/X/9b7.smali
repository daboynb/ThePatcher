.class public final LX/9b7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/9hE;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:LX/9U5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1000c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9b7;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x101f8

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9U5;

    .line 20
    .line 21
    iput-object v0, p0, LX/9b7;->A03:LX/9U5;

    .line 22
    .line 23
    const v0, 0x101f9

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9hE;

    .line 31
    .line 32
    iput-object v0, p0, LX/9b7;->A01:LX/9hE;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/9b7;->A02:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/9b7;->A01:LX/9hE;

    .line 1
    .line 2
    const-string v1, "migration/messages_export.zip"

    .line 3
    .line 4
    iget-object v0, v0, LX/9hE;->A00:LX/9U5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9U5;->A00()LX/0sz;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    move-object v0, v4

    .line 11
    check-cast v0, LX/0t1;

    .line 12
    .line 13
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 14
    .line 15
    const-string v2, "\n          SELECT\n            f.file_size AS exported_file_size\n            FROM exported_files_metadata AS f\n            WHERE f.exported_path = ?\n        "

    .line 16
    .line 17
    invoke-static {v1}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "XPM_EXPORT_DB_SIZE"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LX/0sz;->close()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_0
    :try_start_3
    const-string v0, "exported_file_size"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, LX/0sz;->close()V

    .line 52
    .line 53
    .line 54
    return-wide v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final A01()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/9b7;->A01:LX/9hE;

    .line 1
    .line 2
    iget-object v0, v0, LX/9hE;->A00:LX/9U5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9U5;->A00()LX/0sz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    move-object v0, v3

    .line 9
    check-cast v0, LX/0t1;

    .line 10
    .line 11
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    const-string v1, "\n          SELECT\n            SUM(f.file_size) AS media_size\n            FROM exported_files_metadata AS f\n            WHERE f.required = 0\n        "

    .line 14
    .line 15
    const-string v0, "XPM_EXPORT_TOTAL_MEDIA_SIZE"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, LX/0sz;->close()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    :try_start_3
    const-string v0, "media_size"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/0sz;->close()V

    .line 46
    .line 47
    .line 48
    return-wide v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final A02()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/9b7;->A01:LX/9hE;

    .line 1
    .line 2
    iget-object v0, v0, LX/9hE;->A00:LX/9U5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9U5;->A00()LX/0sz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    move-object v0, v3

    .line 9
    check-cast v0, LX/0t1;

    .line 10
    .line 11
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    const-string v1, "\n          SELECT\n             SUM(files.file_size) AS total_size\n          FROM exported_files_metadata AS files\n        "

    .line 14
    .line 15
    const-string v0, "XPM_EXPORT_TOTAL_SIZE"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, LX/0sz;->close()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    :try_start_3
    const-string v0, "total_size"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/0sz;->close()V

    .line 46
    .line 47
    .line 48
    return-wide v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;Z)J
    .locals 10

    .line 0
    iget-object v3, p0, LX/9b7;->A01:LX/9hE;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object v2, p0, LX/9b7;->A02:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/9b7;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9GY;

    .line 37
    .line 38
    iget-object v0, v0, LX/9GY;->A00:Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/5it;->A13([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, p2

    .line 51
    move v9, p3

    .line 52
    invoke-virtual/range {v3 .. v9}, LX/9hE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final declared-synchronized A04()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9b7;->A01:LX/9hE;

    .line 2
    .line 3
    iget-object v0, v0, LX/9hE;->A00:LX/9U5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/9U5;->A01()LX/0t0;

    .line 6
    .line 7
    .line 8
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    :try_start_1
    move-object v0, v4

    .line 10
    check-cast v0, LX/0t1;

    .line 11
    .line 12
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const-string v2, "exported_files_metadata"

    .line 15
    .line 16
    const-string v1, "XPM_EXPORT_METADATA_DELETE_ALL"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-interface {v4}, LX/0sz;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    :try_start_4
    move-exception v0

    .line 29
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_5
    const-string v0, "ExportMetadataManager/Failed to delete metadata, database might already be closed"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, LX/9b7;->A03:LX/9U5;

    .line 40
    .line 41
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 42
    :try_start_6
    iget-object v0, v2, LX/9U5;->A00:LX/8m3;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/9U5;->A00:LX/8m3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    .line 52
    :try_start_7
    iget-object v1, v2, LX/9U5;->A01:Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "migration_export_metadata.db"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    const-string v0, "ExportMetadataDbManager/removeDatabase/deleted"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 62
    .line 63
    .line 64
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 71
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 72
    :catchall_4
    move-exception v0

    .line 73
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 74
    throw v0
    .line 75
    .line 76
.end method
