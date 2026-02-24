.class public abstract LX/FNt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/07C;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/06w;

.field public final A05:LX/0HA;

.field public final A06:LX/0Hb;

.field public final A07:LX/0HC;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/06w;LX/07C;LX/0HA;LX/0Hb;LX/0HC;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FNt;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/FNt;->A08:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/FNt;->A04:LX/06w;

    .line 10
    .line 11
    iput-object p2, p0, LX/FNt;->A02:LX/07C;

    .line 12
    .line 13
    iput-object p3, p0, LX/FNt;->A05:LX/0HA;

    .line 14
    .line 15
    iput-object p5, p0, LX/FNt;->A07:LX/0HC;

    .line 16
    .line 17
    iput-object p4, p0, LX/FNt;->A06:LX/0Hb;

    .line 18
    .line 19
    iput-object p6, p0, LX/FNt;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iput v0, p0, LX/FNt;->A00:I

    .line 22
    .line 23
    iput v0, p0, LX/FNt;->A01:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "SimpleAssetDownloader/getAssetDir/Could not make directory "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public A03()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/EMD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/EMD;

    .line 6
    .line 7
    iget-object v0, v2, LX/EMD;->A08:LX/05f;

    .line 8
    .line 9
    iget-object v0, v0, LX/05f;->A08:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "2.26.7.70"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/EMD;->A04:LX/0Kp;

    .line 25
    .line 26
    iget-object v0, v0, LX/0Kp;->A00:LX/05f;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/EMD;->A09:LX/00V;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "bloks_version"

    .line 57
    .line 58
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public A04(LX/Gcw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/FNt;->A09:Z

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/Gcw;->BEh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/FNt;->A09:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/FNt;->A08:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/FNt;->A02:LX/07C;

    .line 19
    .line 20
    iget-object v3, p0, LX/FNt;->A05:LX/0HA;

    .line 21
    .line 22
    iget-object v7, p0, LX/FNt;->A07:LX/0HC;

    .line 23
    .line 24
    iget-object v6, p0, LX/FNt;->A06:LX/0Hb;

    .line 25
    .line 26
    iget-object v8, p0, LX/FNt;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v2, LX/ELu;

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    move-object v10, p3

    .line 32
    invoke-direct/range {v2 .. v10}, LX/ELu;-><init>(LX/0HA;LX/Gcw;LX/FNt;LX/0Hb;LX/0HC;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A05()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/EMD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A06(Ljava/io/File;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
    .line 19
.end method

.method public A07()Ljava/lang/String;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/EMD;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v0, LX/EMD;->A08:LX/05f;

    .line 5
    .line 6
    iget-object v0, v0, LX/05f;->A08:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "bloks_local_tag"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/EMD;

    .line 2
    .line 3
    iget-object v0, v0, LX/EMD;->A08:LX/05f;

    .line 4
    .line 5
    iget-object v0, v0, LX/05f;->A08:LX/00q;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bloks_local_tag"

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method

.method public A09()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/EMD;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/EMD;->A0D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0A(Ljava/io/InputStream;Ljava/lang/Object;)Z
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v0, LX/EMD;->A0F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/FNt;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/EMD;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/FNt;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    sget-object v0, LX/EMD;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/FNt;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v12, :cond_6

    .line 26
    .line 27
    if-eqz v11, :cond_6

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v10, :cond_5

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/87s;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "."

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v0, "png"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v4, LX/HXV;->A03:LX/HXV;

    .line 87
    .line 88
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/HXV;->A00(Landroid/content/Context;)LX/H4H;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v1, v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_2
    new-instance v0, LX/Egq;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v8}, LX/Egq;-><init>(LX/F03;Ljava/io/File;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    :try_start_4
    new-instance v1, LX/Egp;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0, v0}, LX/Egp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v7}, LX/FOA;->A00(LX/Egp;LX/EvK;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "BloksAssetManager/store/malicious zip file: "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-static {v0}, LX/87X;->A1J(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, LX/HXV;->A00(Landroid/content/Context;)LX/H4H;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LX/Egr;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, LX/Egr;-><init>(LX/F03;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-string v0, "json"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v4, LX/HXV;->A03:LX/HXV;

    .line 188
    .line 189
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, LX/HXV;->A00(Landroid/content/Context;)LX/H4H;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/io/File;

    .line 204
    .line 205
    invoke-direct {v1, v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    .line 207
    .line 208
    :try_start_6
    new-instance v0, LX/Egq;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1, v8}, LX/Egq;-><init>(LX/F03;Ljava/io/File;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    :try_start_7
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    .line 222
    :try_start_8
    new-instance v1, LX/Egp;

    .line 223
    .line 224
    invoke-direct {v1, v2, v0, v0}, LX/Egp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v7}, LX/FOA;->A00(LX/Egp;LX/EvK;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, LX/HXV;->A00(Landroid/content/Context;)LX/H4H;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, LX/Egr;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, LX/Egr;-><init>(LX/F03;Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 241
    .line 242
    .line 243
    :goto_1
    :try_start_a
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 250
    .line 251
    :goto_2
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 255
    :catch_0
    :try_start_d
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/SecurityException;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 262
    :catchall_0
    move-exception v1

    .line 263
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    :try_start_f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catch_1
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/SecurityException;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catch_2
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/SecurityException;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_3
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/SecurityException;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 293
    :cond_5
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    return v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 298
    :catchall_2
    move-exception v1

    .line 299
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 300
    .line 301
    .line 302
    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    .line 308
    :catch_4
    move-exception v1

    .line 309
    const-string v0, "BloksAssetManager/store/Failed!"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    return v0

    .line 316
    :cond_6
    const-string v0, "BloksAssetManager/store/Could not prepare resource subdirectory"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    const/4 v0, 0x0

    .line 322
    return v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public A0B(Ljava/lang/String;[B)Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/EMD;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "SHA256withRSA"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxj0ym0SqSduZYfRk73qv\nj3WfGfzt76TUqcSDwDURn4Qlw4mMIgmI+WOGASQw8A97Q9SeohkZzL29HPuOPceV\n+pkmBl7LQ+BnyxvifXkohvzITpWFEwkDLlrf4lVSm7mizW8tYq1M+b65TRXFQZPO\nhdowDrdrAwR1K/T+1yppCL1zrE8YOBQf3/gFGrdKRWmGiaq+/5Zf9NKT0b5+FFBu\nP+rKp/t9aMITn9JBOI9OxP6lALyibqgf8Lbe91dT0NZOZKF1Ps5foLBsURVr40v+\nG08E8ovPO7k64OPSW8CUsmlPU0yesEiU99YLMac8oWJAwbjlV/g9SmqmkHLRcq7w\nrwIDAQAB\n"

    .line 21
    .line 22
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/87Z;->A0h([B)Ljava/security/PublicKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "BloksAssetManager/verifySignature: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/EMD;->A01(LX/EMD;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "Exception:"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return v3
    .line 67
    .line 68
    .line 69
.end method
