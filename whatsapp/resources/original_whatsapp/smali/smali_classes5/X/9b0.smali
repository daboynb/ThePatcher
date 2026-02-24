.class public final LX/9b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05f;

.field public final A03:LX/0IH;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/06w;

.field public volatile A08:Ljava/lang/String;

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7dc

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0IH;

    .line 10
    .line 11
    iput-object v0, p0, LX/9b0;->A03:LX/0IH;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9b0;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9b0;->A02:LX/05f;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9b0;->A07:LX/06w;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9b0;->A00:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/AR1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9b0;->A06:LX/00j;

    .line 44
    .line 45
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/AR1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9b0;->A04:LX/00j;

    .line 52
    .line 53
    const/16 v0, 0x28

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/AR1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9b0;->A05:LX/00j;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, LX/9b0;->A08:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/9b0;->A09:Ljava/lang/String;

    .line 66
    .line 67
    return-void
    .line 68
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9b0;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9b0;->A08:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LX/9b0;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Qg;->A08(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9b0;->A08:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LX/9b0;->A08:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, LX/9b0;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v3, "time-series-dir-failure"

    .line 46
    .line 47
    const-string v2, "getTimeSeriesDirectory base time series directory is null"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v4, v3, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9b0;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9b0;->A09:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LX/9b0;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string v0, "voip"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/9b0;->A01:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, "voip-cache-dir-failure"

    .line 51
    .line 52
    const-string v2, "getVoipCacheDirectory could not init directory"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v4, v3, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, LX/9b0;->A09:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v1}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9b0;->A09:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "getVoipCacheDirectory Cache Directory is null"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9b0;->A03:LX/0IH;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0IH;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0JN;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    if-lt v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/9b0;->A02:LX/05f;

    .line 21
    .line 22
    iget-object v0, v0, LX/05f;->A0P:LX/00q;

    .line 23
    .line 24
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "detect_device_foldable_bookmode"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/9b0;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, LX/0IH;->A01(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x6fa

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/16 v0, 0x644

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    invoke-static {}, LX/06m;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/9b0;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x57fc

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/0Ed;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/9b0;->A04:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/9b0;->A03:LX/0IH;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0IH;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    iget-object v0, p0, LX/9b0;->A06:LX/00j;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
