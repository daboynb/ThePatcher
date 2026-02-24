.class public LX/IbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jmd;

.field public A01:Ljava/lang/String;

.field public final A02:LX/IUv;

.field public final A03:LX/IWj;

.field public volatile A04:Ljava/util/UUID;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/IWj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/IbQ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IbQ;->A02:LX/IUv;

    .line 12
    .line 13
    iput-object p1, p0, LX/IbQ;->A03:LX/IWj;

    .line 14
    .line 15
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v2, "SessionManager"

    .line 1
    .line 2
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " has been evicted. "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " now owns the camera device"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, LX/IcR;->A00:I

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/IbQ;->A02:LX/IUv;

    .line 32
    .line 33
    iget-object v6, v7, LX/IUv;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/IbQ;->A03:LX/IWj;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/JHT;

    .line 50
    .line 51
    invoke-direct {v1, v3, p1, p2, v0}, LX/JHT;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v0, v2, LX/IWj;->A00:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v1}, LX/IcH;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    monitor-exit v2

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-virtual {v7}, LX/IUv;->A01()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/IbQ;->A00:LX/Jmd;

    .line 78
    .line 79
    return-void
.end method

.method private A01()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/IbQ;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/IbQ;->A03:LX/IWj;

    .line 5
    .line 6
    iget-object v5, p0, LX/IbQ;->A04:Ljava/util/UUID;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v0, v6, LX/IWj;->A01:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v6, LX/IWj;->A03:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/IWj;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v3, v0

    .line 37
    iget-object v0, v6, LX/IWj;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-class v2, LX/IcH;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v1, LX/IcH;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    monitor-exit v2

    .line 56
    or-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :goto_0
    monitor-exit v6

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    throw v0

    .line 65
    :goto_1
    monitor-exit v6

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/IbQ;->A04:Ljava/util/UUID;

    .line 72
    .line 73
    iget-object v1, p0, LX/IbQ;->A03:LX/IWj;

    .line 74
    .line 75
    iget-object v0, p0, LX/IbQ;->A04:Ljava/util/UUID;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_6
    iput-object v0, v1, LX/IWj;->A01:Ljava/util/UUID;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return v3

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    throw v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IbQ;->A03:LX/IWj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IbQ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public A03()Ljava/util/UUID;
    .locals 1

    .line 0
    instance-of v0, p0, LX/H43;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H43;

    .line 6
    .line 7
    iget-object v0, v0, LX/H43;->A00:LX/Gna;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gna;->A09:LX/IbQ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "baseSessionManager"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/IbQ;->A04:Ljava/util/UUID;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;
    .locals 4

    .line 0
    instance-of v0, p0, LX/H43;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H43;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/H43;->A00:LX/Gna;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/Gna;->A0J:Z

    .line 14
    .line 15
    const-string v1, "baseSessionManager"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v3, v2, LX/Gna;->A0J:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/Gna;->A0K:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/Gna;->A09:LX/IbQ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/IbQ;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-boolean v0, v2, LX/Gna;->A0K:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v3, v2, LX/Gna;->A0K:Z

    .line 38
    .line 39
    iget-object v0, v2, LX/Gna;->A09:LX/IbQ;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    iget-object v1, p0, LX/IbQ;->A03:LX/IWj;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v0, p0, LX/IbQ;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/IbQ;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0, p2}, LX/IbQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, LX/IbQ;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, LX/IbQ;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v0, p2}, LX/IbQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iput-object p1, v1, LX/IWj;->A00:Landroid/os/Handler;

    .line 77
    .line 78
    iput-object p2, p0, LX/IbQ;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/IbQ;->A05:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/IbQ;->A04:Ljava/util/UUID;

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A05(LX/Jmd;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/H43;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/H43;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/H43;->A00:LX/Gna;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gna;->A09:LX/IbQ;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "baseSessionManager"

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/IbQ;->A03:LX/IWj;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, LX/IbQ;->A02:LX/IUv;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, LX/IbQ;->A05(LX/Jmd;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public A06(LX/Jmd;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IbQ;->A03:LX/IWj;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/IbQ;->A00:LX/Jmd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IbQ;->A02:LX/IUv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LX/IbQ;->A00:LX/Jmd;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/IbQ;->A02:LX/IUv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/H43;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H43;

    .line 6
    .line 7
    iget-object v0, v0, LX/H43;->A00:LX/Gna;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gna;->A09:LX/IbQ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "baseSessionManager"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, LX/IbQ;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/IbQ;->A05:Z

    .line 26
    .line 27
    return v0
    .line 28
.end method

.method public A08(Ljava/util/UUID;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/H43;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H43;

    .line 6
    .line 7
    iget-object v0, v0, LX/H43;->A00:LX/Gna;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gna;->A09:LX/IbQ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "baseSessionManager"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, LX/IbQ;->A08(Ljava/util/UUID;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v4, p0, LX/IbQ;->A03:LX/IWj;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LX/IbQ;->A04:Ljava/util/UUID;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/IbQ;->A04:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, LX/IbQ;->A01()Z

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v4, LX/IWj;->A00:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, LX/IbQ;->A00:LX/Jmd;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/IbQ;->A02:LX/IUv;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/IbQ;->A00:LX/Jmd;

    .line 59
    .line 60
    :cond_2
    iput-boolean v3, p0, LX/IbQ;->A05:Z

    .line 61
    .line 62
    monitor-exit v4

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    monitor-exit v4

    .line 66
    return v3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
    .line 70
.end method
