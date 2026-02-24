.class public abstract LX/Hi9;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03(Ljava/lang/Long;)LX/J13;
    .locals 6

    .line 0
    instance-of v0, p0, LX/H5A;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/H5A;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-object v0, v5, LX/H5A;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/J13;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    monitor-exit v5

    .line 19
    const/4 v4, 0x0

    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-static {v5, p1}, LX/H5A;->A00(LX/H5A;Ljava/lang/Long;)LX/JEj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v5, LX/H5A;->A03:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/JEj;->A01:LX/HYN;

    .line 33
    .line 34
    new-instance v2, LX/JEj;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, LX/JEj;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v0, v2, LX/JEj;->A01:LX/HYN;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, LX/JEj;->A00:J

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v5

    .line 53
    return-object v4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    move-object v0, p0

    .line 58
    check-cast v0, LX/H59;

    .line 59
    .line 60
    iget-object v0, v0, LX/H59;->A02:Landroid/util/LruCache;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/J13;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method public A04()Ljava/util/Map;
    .locals 3

    .line 0
    instance-of v0, p0, LX/H5A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H5A;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v1, v2, LX/H5A;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/H59;

    .line 22
    .line 23
    iget-object v0, v0, LX/H59;->A02:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public A05(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/H5A;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H5A;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {v2}, LX/H5A;->A02(LX/H5A;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/H5A;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/J13;

    .line 18
    .line 19
    invoke-static {v2, p2}, LX/H5A;->A00(LX/H5A;Ljava/lang/Long;)LX/JEj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/H5A;->A03:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v2, v2, LX/H5A;->A01:LX/IVu;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v3, v2, p1, v0}, LX/H5A;->A01(LX/HYN;LX/J13;LX/IVu;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, v1, LX/JEj;->A01:LX/HYN;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    move-object v0, p0

    .line 50
    check-cast v0, LX/H59;

    .line 51
    .line 52
    iget-object v0, v0, LX/H59;->A02:Landroid/util/LruCache;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public abstract toString()Ljava/lang/String;
.end method
