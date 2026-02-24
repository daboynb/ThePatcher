.class public abstract LX/4pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/095;)LX/4xN;
    .locals 2

    .line 0
    sget-object v0, LX/4r6;->A09:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-static {v0}, LX/4r6;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/4r6;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LX/4r6;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4r6;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    new-instance v0, LX/4xN;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4xN;-><init>(LX/095;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    instance-of v0, p0, LX/3at;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v6

    .line 7
    check-cast v5, LX/3at;

    .line 8
    .line 9
    iget-wide v3, v5, LX/3at;->A02:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v7, v5, LX/3at;->A00:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    instance-of v0, p0, LX/3aw;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v5, v6

    .line 31
    check-cast v5, LX/3aw;

    .line 32
    .line 33
    iget-wide v3, v5, LX/3aw;->A01:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-object v7, v5, LX/3aw;->A00:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_1
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 51
    .line 52
    instance-of v0, p0, LX/3ax;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    new-instance v5, LX/3at;

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    move p0, v9

    .line 64
    invoke-direct/range {v5 .. v10}, LX/3at;-><init>(LX/3ax;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v6, v5

    .line 68
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/IEx;->A00()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, LX/IEx;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    new-instance v5, LX/3aw;

    .line 78
    .line 79
    invoke-direct {v5, p0, v7, v9}, LX/3aw;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v6, LX/3ax;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A02(LX/00h;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v9, p1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v5, LX/4r6;->A05:LX/IEx;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/IEx;->A00()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    instance-of v0, v7, LX/3at;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v6, v7

    .line 23
    check-cast v6, LX/3at;

    .line 24
    .line 25
    iget-wide v3, v6, LX/3at;->A02:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, LX/3ax;->A0N()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    invoke-static {p1, v2}, LX/4r6;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v6, LX/3at;->A00:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object v1, v6, LX/3at;->A01:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iput-object v2, v6, LX/3at;->A00:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object v1, v6, LX/3at;->A01:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    iput-object v2, v6, LX/3at;->A00:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-object v1, v6, LX/3at;->A01:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    if-eqz v7, :cond_2

    .line 71
    .line 72
    instance-of v0, v7, LX/3ax;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, v7, LX/3ax;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    check-cast v8, LX/3ax;

    .line 87
    .line 88
    :cond_3
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    new-instance v7, LX/3at;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, LX/3at;-><init>(LX/3ax;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    :try_start_1
    invoke-virtual {v5}, LX/IEx;->A00()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 100
    .line 101
    invoke-virtual {v5, v7}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :try_start_3
    invoke-virtual {v5, v1}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_4
    invoke-virtual {v5, v1}, LX/IEx;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A03()V
    .locals 3

    .line 0
    sget-object v2, LX/4r6;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3ax;->A0J()LX/3ZY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, LX/4gK;->A01:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/4r6;->A09:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {v0}, LX/4r6;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
    .line 29
.end method

.method public static final A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    if-ne p0, p1, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, LX/3at;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/3at;

    .line 7
    .line 8
    iput-object p2, p0, LX/3at;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LX/3aw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/3aw;

    .line 16
    .line 17
    iput-object p2, p0, LX/3aw;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Non-transparent snapshot was reused: "

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/IEx;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
