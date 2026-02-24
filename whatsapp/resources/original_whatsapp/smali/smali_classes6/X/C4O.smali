.class public LX/C4O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C4O;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/DTJ;)LX/D2b;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C4O;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/D2b;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {v5}, LX/D2b;->A05(LX/D2b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v4, LX/C4O;

    .line 25
    .line 26
    const-string v3, "Found closed reference %d for key %s (%d)"

    .line 27
    .line 28
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/DTJ;->AuG()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2}, LX/065;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v5}, LX/D2b;->A09()LX/D2b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-exit v5

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    throw v0

    .line 69
    :goto_0
    move-object v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-object v5

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0
.end method

.method public declared-synchronized A01(LX/DTJ;LX/D2b;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/D2b;->A05(LX/D2b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/C4O;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/D2b;

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget-object v0, v4, LX/D2b;->A0B:LX/D2f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/D2f;->A04()LX/D2f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    iget-object v0, p2, LX/D2b;->A0B:LX/D2f;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/D2f;->A04()LX/D2f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v3}, LX/D2f;->A05()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, LX/D2f;->A05()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v2}, LX/D2f;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/D2b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-virtual {v2}, LX/D2f;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/D2b;->close()V

    .line 85
    .line 86
    .line 87
    :goto_2
    throw v0

    .line 88
    :cond_2
    if-eqz v2, :cond_5

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, LX/D2f;->close()V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v4}, LX/D2b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    monitor-exit v6

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
.end method
