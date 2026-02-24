.class public final LX/9jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9jU;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x13a3

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9jU;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xa9f

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9jU;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x13a1

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9jU;->A07:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x13a0

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9jU;->A06:LX/05V;

    .line 40
    .line 41
    const v0, 0x101dc

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9jU;->A01:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0x57a

    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9jU;->A03:LX/05V;

    .line 57
    .line 58
    const/16 v0, 0x57b

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9jU;->A05:LX/05V;

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9jU;->A08:Ljava/util/Map;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/AR1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9jU;->A0D:LX/00j;

    .line 79
    .line 80
    invoke-static {}, LX/3WE;->A0y()Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9jU;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-static {p0, v0}, LX/AR1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9jU;->A0A:LX/00j;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/AR1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9jU;->A0B:LX/00j;

    .line 100
    .line 101
    sget-object v0, LX/APy;->A00:LX/APy;

    .line 102
    .line 103
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/9jU;->A0C:LX/00j;

    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public static final A00(LX/9jM;LX/9jU;)LX/9ZE;
    .locals 9

    .line 0
    iget-object v6, p1, LX/9jU;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9XE;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/9XE;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/9jM;->A06:LX/9oz;

    .line 14
    .line 15
    iget-object v5, v0, LX/9oz;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/9XE;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/9jM;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/9XE;->A00:LX/9ZE;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object v1, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p1, LX/9jU;->A02:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/A8o;

    .line 45
    .line 46
    iget-object v7, p0, LX/9jM;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v0, v0, LX/A8o;->A00:LX/8mB;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 56
    .line 57
    const-string v2, "SELECT\n             id,\n             account_name,\n             jid_user,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             account_name = ?\n             AND jid_user = ?\n           "

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v5, v7, v0, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "GET_BACKUP_BY_ACCOUNT_AND_JID"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LX/A8o;->A00(Landroid/database/Cursor;)LX/9ZE;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/9XE;

    .line 90
    .line 91
    invoke-direct {v0, v1, v5, v7}, LX/9XE;-><init>(LX/9ZE;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    return-object v8

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method


# virtual methods
.method public final A01(LX/9jM;Ljava/lang/String;)LX/9jB;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/9jU;->A0D:LX/00j;

    .line 8
    .line 9
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/9jU;->A00(LX/9jM;LX/9jU;)LX/9ZE;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/9jU;->A07:LX/05V;

    .line 22
    .line 23
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/A8p;

    .line 28
    .line 29
    iget-wide v3, v2, LX/9ZE;->A00:J

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    iget-object v1, v9, LX/A8p;->A00:LX/8mB;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :try_start_0
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    .line 39
    .line 40
    const-string v5, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      "

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    aput-object p2, v2, v8

    .line 50
    .line 51
    const-string v1, "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME"

    .line 52
    .line 53
    invoke-virtual {v7, v5, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v3, v9}, LX/A8p;->A01(Landroid/database/Cursor;LX/A8p;)LX/9Ze;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, LX/9Ze;->A00:LX/9jB;

    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, LX/9jU;->A08:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/9jB;

    .line 100
    .line 101
    :cond_2
    return-object v0
.end method

.method public final A02(LX/9jB;)LX/92y;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9jU;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0NT;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/9jB;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/9jU;->A0C:LX/00j;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v6, LX/92y;->A02:LX/92y;

    .line 66
    .line 67
    :cond_0
    return-object v6

    .line 68
    :cond_1
    iget-object v0, p0, LX/9jU;->A06:LX/05V;

    .line 69
    .line 70
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 71
    .line 72
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/A42;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/A42;->A00(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v6, LX/92y;->A07:LX/92y;

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/A42;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    :try_start_0
    iget-object v0, v0, LX/A42;->A05:LX/00j;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    sget-object v6, LX/92y;->A03:LX/92y;

    .line 110
    .line 111
    return-object v6

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v0, "gdrive-util/is-in-image-folder/failed to get canonical path"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/A42;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/A42;->B4t(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v6, LX/92y;->A04:LX/92y;

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_4
    iget-object v0, p0, LX/9jU;->A0B:LX/00j;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    sget-object v6, LX/92y;->A06:LX/92y;

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_5
    sget-object v6, LX/92y;->A05:LX/92y;

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "gdrive/backup-file-list-manager/get-file-type/file-size-is-negative "

    .line 158
    .line 159
    invoke-static {v5, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    return-object v6
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9jU;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9jU;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9jU;->A0D:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/9jU;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/A8o;

    .line 26
    .line 27
    iget-object v0, v0, LX/A8o;->A00:LX/8mB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 34
    .line 35
    const-string v1, "backups"

    .line 36
    .line 37
    const-string v0, "BACKUP_STORE_CLEAR_ALL"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final A04(LX/9jM;LX/9jB;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9jU;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, LX/9jM;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v0, "gdrive/backup-file-list-manager/mark-as-uploaded without transaction"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p0}, LX/9jU;->A00(LX/9jM;LX/9jU;)LX/9ZE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "gdrive/backup-file-list-manager/mark-as-uploaded with unknown backup"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, LX/9jU;->A02(LX/9jB;)LX/92y;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    sget-object v4, LX/92y;->A05:LX/92y;

    .line 36
    .line 37
    :cond_2
    invoke-static {p2}, LX/9qH;->A0C(LX/9jB;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/9jU;->A07:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/A8p;

    .line 48
    .line 49
    iget-wide v0, v1, LX/9ZE;->A00:J

    .line 50
    .line 51
    invoke-static {p2, v4, v0, v1, v3}, LX/A8p;->A00(LX/9jB;LX/92y;JZ)Landroid/content/ContentValues;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v0, LX/92q;->A06:LX/92q;

    .line 56
    .line 57
    iget v0, v0, LX/92q;->value:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "state"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "transaction_id"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/A8p;->A00:LX/8mB;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 80
    .line 81
    const-string v2, "remote_files"

    .line 82
    .line 83
    const-string v1, "REMOTE_FILE_STORE_SAVE_UPLOADED_FILE"

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    iget-object v1, p0, LX/9jU;->A08:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {p2}, LX/9jB;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final A05(LX/9jM;LX/9jB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9jU;->A0D:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/9jU;->A00(LX/9jM;LX/9jU;)LX/9ZE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "gdrive/backup-file-list-manager/mark-for-deletion with unknown backup"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/9jU;->A07:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/A8p;

    .line 31
    .line 32
    iget-wide v0, v1, LX/9ZE;->A00:J

    .line 33
    .line 34
    invoke-virtual {v2, p2, v0, v1}, LX/A8p;->A06(LX/9jB;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/9jU;->A08:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p2}, LX/9jB;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A06(LX/9jM;LX/9bM;Ljava/util/List;)Z
    .locals 26

    .line 0
    const/4 v10, 0x2

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/9jU;->A0D:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    move-object/from16 v25, p2

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v7, v4}, LX/9jU;->A00(LX/9jM;LX/9jU;)LX/9ZE;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/9jU;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/A8o;

    .line 33
    .line 34
    iget-object v0, v7, LX/9jM;->A06:LX/9oz;

    .line 35
    .line 36
    iget-object v9, v0, LX/9oz;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v7, LX/9jM;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x4

    .line 44
    new-instance v3, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "account_name"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "jid_user"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "update_time"

    .line 60
    .line 61
    invoke-static {v3, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string v0, "duplicates_calculated"

    .line 65
    .line 66
    invoke-static {v3, v0, v6}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v11, LX/A8o;->A00:LX/8mB;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :try_start_0
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 76
    .line 77
    const-string v1, "backups"

    .line 78
    .line 79
    const-string v0, "BACKUP_STORE_INSERT_BACKUP"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v4}, LX/9jU;->A00(LX/9jM;LX/9jU;)LX/9ZE;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :cond_0
    iget-object v0, v4, LX/9jU;->A02:LX/05V;

    .line 99
    .line 100
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/A8o;

    .line 109
    .line 110
    iget-wide v2, v6, LX/9ZE;->A00:J

    .line 111
    .line 112
    iget-object v0, v0, LX/A8o;->A00:LX/8mB;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :try_start_1
    iget-object v12, v11, LX/0t1;->A02:LX/0L3;

    .line 119
    .line 120
    const-string v18, "backups"

    .line 121
    .line 122
    const-string v9, "id != ?"

    .line 123
    .line 124
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    const/4 v0, 0x0

    .line 133
    aput-object v17, v8, v0

    .line 134
    .line 135
    const-string v1, "BACKUP_STORE_CLEAR"

    .line 136
    .line 137
    move-object/from16 v0, v18

    .line 138
    .line 139
    invoke-virtual {v12, v0, v9, v1, v8}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 143
    .line 144
    .line 145
    iget-wide v8, v6, LX/9ZE;->A01:J

    .line 146
    .line 147
    iget-wide v0, v7, LX/9jM;->A05:J

    .line 148
    .line 149
    cmp-long v11, v8, v0

    .line 150
    .line 151
    if-eqz v11, :cond_17

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    :cond_1
    new-instance v11, LX/8jG;

    .line 156
    .line 157
    invoke-direct {v11, v7, v15, v9}, LX/8jG;-><init>(LX/9jM;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v8, "gdrive/backup-file-list-manager/load-files-to-db"

    .line 161
    .line 162
    move-object/from16 v6, v25

    .line 163
    .line 164
    invoke-static {v6, v11, v8}, LX/87W;->A0v(LX/9bM;LX/97j;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/09R;

    .line 169
    .line 170
    if-eqz v6, :cond_15

    .line 171
    .line 172
    iget-object v15, v6, LX/09R;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, v6, LX/09R;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, LX/87U;->A0c(Ljava/util/Iterator;)LX/9jB;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v4, v12}, LX/9jU;->A02(LX/9jB;)LX/92y;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v8, :cond_2

    .line 199
    .line 200
    sget-object v8, LX/92y;->A05:LX/92y;

    .line 201
    .line 202
    :cond_2
    invoke-static {v12}, LX/9qH;->A0C(LX/9jB;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v11, v4, LX/9jU;->A07:LX/05V;

    .line 207
    .line 208
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, LX/A8p;

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v11, v13, LX/A8p;->A00:LX/8mB;

    .line 219
    .line 220
    invoke-virtual {v11}, LX/0VG;->A07()LX/0t1;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :try_start_2
    iget-object v14, v11, LX/0t1;->A02:LX/0L3;

    .line 225
    .line 226
    const-string v13, "remote_files"

    .line 227
    .line 228
    invoke-static {v12, v8, v2, v3, v6}, LX/A8p;->A00(LX/9jB;LX/92y;JZ)Landroid/content/ContentValues;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const-string v8, "REMOTE_FILE_STORE_INSERT_REMOTE_FILE"

    .line 233
    .line 234
    const/4 v6, 0x5

    .line 235
    invoke-virtual {v14, v13, v8, v12, v6}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    if-nez v15, :cond_1

    .line 243
    .line 244
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/A8o;

    .line 249
    .line 250
    iget-object v8, v2, LX/A8o;->A00:LX/8mB;

    .line 251
    .line 252
    invoke-virtual {v8}, LX/0VG;->A07()LX/0t1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :try_start_3
    new-instance v6, Landroid/content/ContentValues;

    .line 257
    .line 258
    invoke-direct {v6, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v3, "update_time"

    .line 262
    .line 263
    invoke-static {v6, v3, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    const-string v0, "duplicates_calculated"

    .line 267
    .line 268
    invoke-static {v6, v0, v9}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 272
    .line 273
    const-string v14, "id = ?"

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    new-array v0, v1, [Ljava/lang/String;

    .line 277
    .line 278
    aput-object v17, v0, v9

    .line 279
    .line 280
    const-string v15, "BACKUP_STORE_UPDATE_BACKUP"

    .line 281
    .line 282
    move-object v11, v3

    .line 283
    move-object v12, v6

    .line 284
    move-object/from16 v13, v18

    .line 285
    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v6, 0x0

    .line 293
    if-ne v0, v1, :cond_14

    .line 294
    .line 295
    invoke-virtual {v8}, LX/0VG;->A06()LX/0t1;

    .line 296
    .line 297
    .line 298
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 299
    :try_start_4
    iget-object v11, v8, LX/0t1;->A02:LX/0L3;

    .line 300
    .line 301
    const-string v3, "SELECT\n             id,\n             account_name,\n             jid_user,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             id = ?\n           "

    .line 302
    .line 303
    new-array v1, v1, [Ljava/lang/String;

    .line 304
    .line 305
    aput-object v17, v1, v9

    .line 306
    .line 307
    const-string v0, "GET_BACKUP_BY_ID"

    .line 308
    .line 309
    invoke-virtual {v11, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 310
    .line 311
    .line 312
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 313
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-static {v3}, LX/A8o;->A00(Landroid/database/Cursor;)LX/9ZE;

    .line 320
    .line 321
    .line 322
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    :cond_4
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_7
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 330
    .line 331
    :catchall_0
    move-exception v1

    .line 332
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_9
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 338
    :catchall_2
    move-exception v1

    .line 339
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 340
    :catchall_3
    :try_start_b
    move-exception v0

    .line 341
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 347
    :catchall_5
    move-exception v1

    .line 348
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :catchall_6
    move-exception v0

    .line 353
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 354
    :catchall_7
    move-exception v1

    .line 355
    invoke-static {v11, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_5
    iget-object v0, v4, LX/9jU;->A08:Ljava/util/Map;

    .line 360
    .line 361
    move-object/from16 v24, v0

    .line 362
    .line 363
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->clear()V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x3e8

    .line 367
    .line 368
    new-instance v9, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, LX/9jU;->A04:LX/05V;

    .line 374
    .line 375
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, LX/0NT;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    const/4 v0, 0x0

    .line 387
    :cond_6
    const-string v3, "gdrive/backup-file-list-manager/load-files-to-memory"

    .line 388
    .line 389
    invoke-static {}, LX/9pQ;->A00()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const-string v15, "gdrive-retry-task/execute/attempt-"

    .line 394
    .line 395
    new-instance v17, Ljava/util/Random;

    .line 396
    .line 397
    invoke-direct/range {v17 .. v17}, Ljava/util/Random;-><init>()V

    .line 398
    .line 399
    .line 400
    int-to-long v1, v1

    .line 401
    const-wide/32 v20, 0x36ee80

    .line 402
    .line 403
    .line 404
    const-wide/16 v22, 0x3e8

    .line 405
    .line 406
    new-instance v16, LX/10i;

    .line 407
    .line 408
    move-wide/from16 v18, v1

    .line 409
    .line 410
    invoke-direct/range {v16 .. v23}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    .line 411
    .line 412
    .line 413
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    sget-object v2, LX/9pQ;->A01:Ljava/util/Set;

    .line 418
    .line 419
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 420
    :try_start_f
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 424
    :try_start_10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 425
    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    :goto_1
    invoke-virtual/range {v25 .. v25}, LX/9bM;->A02()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_7

    .line 433
    .line 434
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v1, "gdrive-retry-task/condition-failed/"

    .line 439
    .line 440
    move-object/from16 v0, v25

    .line 441
    .line 442
    invoke-static {v0, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 446
    .line 447
    :cond_7
    :try_start_11
    invoke-virtual/range {v16 .. v16}, LX/10i;->A00()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    iget-object v13, v7, LX/9jM;->A06:LX/9oz;

    .line 452
    .line 453
    iget-object v10, v7, LX/9jM;->A07:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v7}, LX/9jM;->A03()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/16 v1, 0x1388

    .line 460
    .line 461
    invoke-virtual {v13, v10, v0, v2, v1}, LX/9oz;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/09R;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_8

    .line 466
    .line 467
    if-lez v14, :cond_a

    .line 468
    .line 469
    invoke-static {v14, v15}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v1, "/success: "

    .line 474
    .line 475
    invoke-static {v2, v1, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_8
    const/4 v2, -0x1

    .line 480
    goto :goto_2
    :try_end_11
    .catch LX/8j0; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 481
    :catch_0
    move-exception v2

    .line 482
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    :try_start_12
    const-string v1, "gdrive-retry-task/execute"

    .line 485
    .line 486
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    iget v2, v2, LX/8j0;->retryAfter:I

    .line 490
    .line 491
    :goto_2
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual/range {v16 .. v16}, LX/10i;->A00()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, "/failed: "

    .line 503
    .line 504
    invoke-static {v10, v1, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, LX/10i;->A01()Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_12

    .line 512
    .line 513
    if-lez v2, :cond_9

    .line 514
    .line 515
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 516
    .line 517
    int-to-long v1, v2

    .line 518
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 526
    :cond_9
    :try_start_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v1, "gdrive/gdrive-retry-task backoff for "

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v1, " milliseconds"

    .line 539
    .line 540
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 548
    .line 549
    .line 550
    goto :goto_1
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 551
    :cond_a
    :goto_3
    invoke-static {v12}, LX/9pQ;->A04(Ljava/lang/Thread;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v10, LX/09R;->second:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v1, v10, LX/09R;->first:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Iterable;

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_22

    .line 571
    .line 572
    invoke-static {v12}, LX/87U;->A0c(Ljava/util/Iterator;)LX/9jB;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, LX/9jB;->A01()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v11, v2

    .line 584
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v2}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_c

    .line 592
    .line 593
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v8, v1, v6}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_c

    .line 602
    .line 603
    move-object v2, v1

    .line 604
    :cond_c
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    move-object v2, v11

    .line 609
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v8, v11}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v8, v1, v4}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_d

    .line 627
    .line 628
    move-object v2, v1

    .line 629
    :cond_d
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-nez v10, :cond_e

    .line 634
    .line 635
    if-nez v2, :cond_e

    .line 636
    .line 637
    invoke-virtual {v9, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_e
    new-array v1, v4, [LX/9jB;

    .line 642
    .line 643
    invoke-static {v3, v1, v6}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz v10, :cond_f

    .line 648
    .line 649
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_f
    if-eqz v2, :cond_10

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-le v1, v4, :cond_11

    .line 662
    .line 663
    new-instance v1, LX/AHW;

    .line 664
    .line 665
    invoke-direct {v1, v4}, LX/AHW;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v1}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 669
    .line 670
    .line 671
    :cond_11
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/9jB;

    .line 676
    .line 677
    invoke-virtual {v1}, LX/9jB;->A01()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v4}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_b

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :catch_1
    move-exception v1

    .line 714
    :try_start_14
    const-string v0, "gdrive-retry-task/interrupted"

    .line 715
    .line 716
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_12
    if-lez v11, :cond_13

    .line 721
    .line 722
    goto/16 :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 723
    .line 724
    :cond_13
    :goto_6
    invoke-static {v12}, LX/9pQ;->A04(Ljava/lang/Thread;)V

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_14
    :goto_7
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 729
    .line 730
    .line 731
    if-nez v6, :cond_17

    .line 732
    .line 733
    :cond_15
    :goto_8
    const/4 v3, 0x0

    .line 734
    :cond_16
    return v3

    .line 735
    :cond_17
    iget-boolean v0, v6, LX/9ZE;->A02:Z

    .line 736
    .line 737
    xor-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    if-eqz v0, :cond_21

    .line 740
    .line 741
    iget-object v7, v4, LX/9jU;->A07:LX/05V;

    .line 742
    .line 743
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LX/A8p;

    .line 748
    .line 749
    iget-wide v0, v6, LX/9ZE;->A00:J

    .line 750
    .line 751
    iget-object v2, v2, LX/A8p;->A00:LX/8mB;

    .line 752
    .line 753
    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    :try_start_15
    iget-object v11, v9, LX/0t1;->A02:LX/0L3;

    .line 758
    .line 759
    const-string v6, "\n      SELECT\n        plain_file_name\n      FROM remote_files\n      WHERE backup_id = ?\n      GROUP BY plain_file_name\n      HAVING count(*) > 1\n      "

    .line 760
    .line 761
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const/4 v2, 0x0

    .line 770
    aput-object v8, v3, v2

    .line 771
    .line 772
    const-string v2, "REMOTE_FILE_STORE_SELECT_DUPLICATED_PLAIN_FILE_NAMES"

    .line 773
    .line 774
    invoke-virtual {v11, v6, v2, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 775
    .line 776
    .line 777
    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 778
    :try_start_16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    const-string v2, "plain_file_name"

    .line 783
    .line 784
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_18

    .line 793
    .line 794
    invoke-static {v11, v3}, LX/87U;->A0y(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 802
    :cond_18
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    :cond_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_1d

    .line 817
    .line 818
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    check-cast v12, LX/A8p;

    .line 827
    .line 828
    const/4 v6, 0x1

    .line 829
    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v12, LX/A8p;->A00:LX/8mB;

    .line 833
    .line 834
    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    :try_start_18
    iget-object v13, v9, LX/0t1;->A02:LX/0L3;

    .line 839
    .line 840
    const-string v11, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      "

    .line 841
    .line 842
    new-array v3, v10, [Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v8, v14, v3}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const-string v2, "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME"

    .line 848
    .line 849
    invoke-virtual {v13, v11, v2, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 850
    .line 851
    .line 852
    move-result-object v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 853
    :try_start_19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :goto_a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_1a

    .line 862
    .line 863
    invoke-static {v11, v12}, LX/A8p;->A01(Landroid/database/Cursor;LX/A8p;)LX/9Ze;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 871
    :cond_1a
    :try_start_1a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 875
    .line 876
    .line 877
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_1b

    .line 890
    .line 891
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, LX/9Ze;

    .line 896
    .line 897
    iget-object v2, v2, LX/9Ze;->A00:LX/9jB;

    .line 898
    .line 899
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_1b
    invoke-static {v9}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-le v2, v6, :cond_19

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-le v2, v6, :cond_1c

    .line 918
    .line 919
    new-instance v2, LX/AHW;

    .line 920
    .line 921
    invoke-direct {v2, v6}, LX/AHW;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v3, v2}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 925
    .line 926
    .line 927
    :cond_1c
    invoke-static {v3, v6}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_19

    .line 940
    .line 941
    invoke-static {v6}, LX/87U;->A0c(Ljava/util/Iterator;)LX/9jB;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, LX/A8p;

    .line 953
    .line 954
    invoke-virtual {v2, v3, v0, v1}, LX/A8p;->A06(LX/9jB;J)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_1d
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, LX/A8o;

    .line 963
    .line 964
    iget-object v2, v2, LX/A8o;->A00:LX/8mB;

    .line 965
    .line 966
    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    :try_start_1b
    const/4 v3, 0x1

    .line 971
    new-instance v7, Landroid/content/ContentValues;

    .line 972
    .line 973
    invoke-direct {v7, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 974
    .line 975
    .line 976
    const-string v2, "duplicates_calculated"

    .line 977
    .line 978
    invoke-static {v7, v2, v3}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 979
    .line 980
    .line 981
    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    .line 982
    .line 983
    const-string v12, "id = ?"

    .line 984
    .line 985
    new-array v5, v3, [Ljava/lang/String;

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    aput-object v8, v5, v2

    .line 989
    .line 990
    const-string v13, "BACKUP_STORE_UPDATE_BACKUP"

    .line 991
    .line 992
    move-object v10, v7

    .line 993
    move-object/from16 v11, v18

    .line 994
    .line 995
    move-object v14, v5

    .line 996
    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eq v2, v3, :cond_1e

    .line 1001
    .line 1002
    const/4 v3, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1003
    :cond_1e
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1004
    .line 1005
    .line 1006
    const/4 v7, 0x0

    .line 1007
    if-nez v3, :cond_1f

    .line 1008
    .line 1009
    iget-object v0, v4, LX/9jU;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1010
    .line 1011
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    return v3

    .line 1015
    :cond_1f
    iget-object v6, v4, LX/9jU;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1016
    .line 1017
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, LX/9XE;

    .line 1022
    .line 1023
    if-eqz v5, :cond_16

    .line 1024
    .line 1025
    iget-object v4, v5, LX/9XE;->A00:LX/9ZE;

    .line 1026
    .line 1027
    iget-wide v11, v4, LX/9ZE;->A00:J

    .line 1028
    .line 1029
    cmp-long v2, v11, v0

    .line 1030
    .line 1031
    if-nez v2, :cond_20

    .line 1032
    .line 1033
    iget-object v9, v5, LX/9XE;->A01:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v10, v5, LX/9XE;->A02:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-wide v13, v4, LX/9ZE;->A01:J

    .line 1038
    .line 1039
    const/4 v15, 0x1

    .line 1040
    new-instance v8, LX/9ZE;

    .line 1041
    .line 1042
    invoke-direct/range {v8 .. v15}, LX/9ZE;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v7, LX/9XE;

    .line 1046
    .line 1047
    invoke-direct {v7, v8, v9, v10}, LX/9XE;-><init>(LX/9ZE;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_20
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    return v3

    .line 1054
    :cond_21
    iget-object v0, v4, LX/9jU;->A07:LX/05V;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, LX/A8p;

    .line 1061
    .line 1062
    iget-wide v1, v6, LX/9ZE;->A00:J

    .line 1063
    .line 1064
    invoke-virtual {v7}, LX/9jM;->A03()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v3, v0, v1, v2}, LX/A8p;->A05(Ljava/lang/String;J)Ljava/util/Set;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_22
    if-nez v0, :cond_6

    .line 1077
    .line 1078
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const-string v0, "gdrive/backup-file-list-manager/load-files-to-memory result "

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v24

    .line 1095
    .line 1096
    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_d
    const/4 v3, 0x1

    .line 1100
    return v3

    .line 1101
    :catchall_8
    move-exception v0

    .line 1102
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1103
    :catchall_9
    move-exception v1

    .line 1104
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    throw v1

    .line 1108
    :catchall_a
    move-exception v1

    .line 1109
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1110
    :catchall_b
    move-exception v0

    .line 1111
    :try_start_1e
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1115
    :catchall_c
    move-exception v0

    .line 1116
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1117
    :catchall_d
    move-exception v1

    .line 1118
    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    throw v1

    .line 1122
    :catchall_e
    move-exception v1

    .line 1123
    :try_start_20
    monitor-exit v2

    .line 1124
    goto :goto_f
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1125
    :goto_e
    :try_start_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "Google Drive failures/total attempts: "

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v0, "/"

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v16 .. v16}, LX/10i;->A00()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v1, LX/8ip;

    .line 1151
    .line 1152
    invoke-direct {v1, v0}, LX/8ip;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_f
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1156
    :catchall_f
    move-exception v1

    .line 1157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, LX/9pQ;->A04(Ljava/lang/Thread;)V

    .line 1162
    .line 1163
    .line 1164
    throw v1
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
.end method
