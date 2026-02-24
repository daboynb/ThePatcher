.class public LX/9hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9bB;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9bB;Ljava/lang/String;JJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9hc;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/9hc;->A04:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/9hc;->A00:J

    .line 8
    .line 9
    iput-boolean p7, p0, LX/9hc;->A03:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/9hc;->A02:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/9hc;->A01:LX/9bB;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/9hc;
    .locals 10

    .line 0
    const-string v1, "account_name"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v0, "encryption_metadata"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/9bw;->A01(Lorg/json/JSONObject;)LX/9bB;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v2, "last_modified"

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-string v2, "total_backup_size"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-string v0, "overwrite_local_files"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v0, "is_download_size_zero"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v2, LX/9hc;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v10}, LX/9hc;-><init>(LX/9bB;Ljava/lang/String;JJZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "gdrive-activity/create-restore-data-from-bundle/ "

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v1, "Failed to parse encryption metadata"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    const-string v0, "account_name cannot be null."

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()Landroid/os/Bundle;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v1, "account_name"

    .line 6
    .line 7
    iget-object v0, p0, LX/9hc;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "total_backup_size"

    .line 13
    .line 14
    iget-wide v0, p0, LX/9hc;->A00:J

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v2, "last_modified"

    .line 20
    .line 21
    iget-wide v0, p0, LX/9hc;->A04:J

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "overwrite_local_files"

    .line 27
    .line 28
    iget-boolean v0, p0, LX/9hc;->A03:Z

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "is_download_size_zero"

    .line 34
    .line 35
    iget-boolean v0, p0, LX/9hc;->A02:Z

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v2, "encryption_metadata"

    .line 41
    .line 42
    iget-object v0, p0, LX/9hc;->A01:LX/9bB;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/9bB;->A01()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/A4R;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/A4R;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/9BJ;->A00(LX/AZM;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v3, "Account:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d isPasswordProtected: %s"

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/9hc;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/9hc;->A03:Z

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/9hc;->A02:Z

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/9hc;->A04:J

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LX/9hc;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    iget-object v1, p0, LX/9hc;->A01:LX/9bB;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v1, v3, v4, v2, v0}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
.end method
