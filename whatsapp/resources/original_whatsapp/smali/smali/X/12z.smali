.class public abstract LX/12z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/16j;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "null cannot be cast to non-null type java.lang.Integer"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v5}, LX/16j;->Ald(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    :cond_0
    if-nez v0, :cond_6

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_0
    iget-object v0, p0, LX/16j;->A00:LX/0NR;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/0NR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :cond_1
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-static {}, LX/05q;->A00()LX/05q;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/05m;->A00:LX/05k;

    .line 52
    .line 53
    invoke-interface {v2}, LX/05j;->AcL()LX/06U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/06U;->A00()LX/05o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, LX/05n;->ALY()LX/06U;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v2}, LX/05j;->Anx()LX/05s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0, p0}, LX/1Ms;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    monitor-enter p0

    .line 79
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p0, v5, v0}, LX/16j;->C2h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit p0

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :try_start_4
    invoke-static {}, LX/00X;->A06()V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1, v4}, LX/05n;->AMC(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {}, LX/00X;->A06()V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v1, v4}, LX/05n;->AMC(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    monitor-exit v5

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_1
    monitor-exit v5

    .line 112
    :cond_6
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
