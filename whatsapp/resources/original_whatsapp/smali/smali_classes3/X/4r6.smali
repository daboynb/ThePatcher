.class public abstract LX/4r6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/5BG;

.field public static A02:Ljava/util/List;

.field public static A03:Ljava/util/List;

.field public static A04:LX/5Ht;

.field public static final A05:LX/IEx;

.field public static final A06:LX/3ar;

.field public static final A07:LX/4jj;

.field public static final A08:Ljava/lang/Object;

.field public static final A09:Lkotlin/jvm/functions/Function1;

.field public static final A0A:Landroidx/compose/runtime/snapshots/Snapshot;

.field public static final A0B:LX/4WS;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v0, LX/5RJ;->A00:LX/5RJ;

    .line 1
    .line 2
    sput-object v0, LX/4r6;->A09:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v0, LX/IEx;

    .line 5
    .line 6
    invoke-direct {v0}, LX/IEx;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4r6;->A05:LX/IEx;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4r6;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, LX/5BG;->A04:LX/5BG;

    .line 19
    .line 20
    sput-object v4, LX/4r6;->A01:LX/5BG;

    .line 21
    .line 22
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    sput-wide v0, LX/4r6;->A00:J

    .line 25
    .line 26
    new-instance v0, LX/4jj;

    .line 27
    .line 28
    invoke-direct {v0}, LX/4jj;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/4r6;->A07:LX/4jj;

    .line 32
    .line 33
    new-instance v0, LX/4WS;

    .line 34
    .line 35
    invoke-direct {v0}, LX/4WS;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/4r6;->A0B:LX/4WS;

    .line 39
    .line 40
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 41
    .line 42
    sput-object v0, LX/4r6;->A02:Ljava/util/List;

    .line 43
    .line 44
    sput-object v0, LX/4r6;->A03:Ljava/util/List;

    .line 45
    .line 46
    const-wide/16 v0, 0x3

    .line 47
    .line 48
    sput-wide v0, LX/4r6;->A00:J

    .line 49
    .line 50
    const-wide/16 v7, 0x2

    .line 51
    .line 52
    sget-object v6, LX/5RI;->A00:LX/5RI;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    new-instance v3, LX/3ar;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/3ax;-><init>(LX/5BG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/4r6;->A01:LX/5BG;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/4r6;->A01:LX/5BG;

    .line 71
    .line 72
    sput-object v3, LX/4r6;->A06:LX/3ar;

    .line 73
    .line 74
    sput-object v3, LX/4r6;->A0A:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/5Ht;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/4r6;->A04:LX/5Ht;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public static final synthetic A00(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/3ax;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    move-object v2, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v0, LX/3at;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/3at;-><init>(LX/3ax;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v1, LX/3ax;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, LX/3aw;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, LX/3aw;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/5cJ;LX/4Kt;)LX/4Kt;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5cJ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2, v1, v2}, LX/4r6;->A04(LX/5BG;LX/4Kt;J)LX/4Kt;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_5

    .line 22
    .line 23
    iget-wide v3, v7, LX/4Kt;->A00:J

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    sget-object v6, LX/4r6;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    invoke-interface {p1}, LX/5cJ;->AZp()LX/4Kt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3, v1, v2}, LX/4r6;->A04(LX/5BG;LX/4Kt;J)LX/4Kt;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-wide v3, v5, LX/4Kt;->A00:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1, v5}, LX/4r6;->A05(LX/5cJ;LX/4Kt;)LX/4Kt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v5}, LX/4Kt;->A01(LX/4Kt;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/4Kt;->A00:J

    .line 69
    .line 70
    move-object v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_2
    monitor-exit v6

    .line 72
    iget-wide v3, v7, LX/4Kt;->A00:J

    .line 73
    .line 74
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5cJ;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v5

    .line 84
    :cond_4
    :try_start_1
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 85
    .line 86
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v6

    .line 93
    throw v0

    .line 94
    :cond_5
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/5cJ;LX/4Kt;LX/4Kt;)LX/4Kt;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5cJ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p3, LX/4Kt;->A00:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_1
    sget-object v2, LX/4r6;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {p1, p2}, LX/4r6;->A05(LX/5cJ;LX/4Kt;)LX/4Kt;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    iput-wide v0, v5, LX/4Kt;->A00:J

    .line 29
    .line 30
    iget-wide v3, p3, LX/4Kt;->A00:J

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/5cJ;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v5

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;
    .locals 2

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/4r6;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_0
    return-object v0
    .line 27
    .line 28
.end method

.method public static final A04(LX/5BG;LX/4Kt;J)LX/4Kt;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v5, v6

    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-wide v1, p1, LX/4Kt;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    cmp-long v0, v1, p2

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, LX/5BG;->A05(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-wide v3, v5, LX/4Kt;->A00:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/4Kt;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v5, p1

    .line 33
    :cond_1
    iget-object p1, p1, LX/4Kt;->A01:LX/4Kt;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v5, :cond_3

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_3
    return-object v6
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A05(LX/5cJ;LX/4Kt;)LX/4Kt;
    .locals 11

    .line 0
    invoke-interface {p0}, LX/5cJ;->AZp()LX/4Kt;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v1, LX/4r6;->A07:LX/4jj;

    .line 5
    .line 6
    sget-wide v9, LX/4r6;->A00:J

    .line 7
    .line 8
    iget v0, v1, LX/4jj;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/4jj;->A04:[J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-wide v9, v1, v0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long/2addr v9, v0

    .line 20
    sget-object v8, LX/5BG;->A04:LX/5BG;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v6, v7

    .line 24
    :goto_0
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-wide v1, v5, LX/4Kt;->A00:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-wide v1, v5, LX/4Kt;->A00:J

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    cmp-long v0, v1, v9

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8, v1, v2}, LX/5BG;->A05(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    :cond_1
    iget-object v5, v5, LX/4Kt;->A01:LX/4Kt;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v3, v5, LX/4Kt;->A00:J

    .line 57
    .line 58
    iget-wide v1, v6, LX/4Kt;->A00:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-ltz v0, :cond_4

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v5, v7

    .line 67
    :cond_4
    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iput-wide v0, v5, LX/4Kt;->A00:J

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_5
    invoke-virtual {p1, v0, v1}, LX/4Kt;->A00(J)LX/4Kt;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p0}, LX/5cJ;->AZp()LX/4Kt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/4Kt;->A01:LX/4Kt;

    .line 86
    .line 87
    invoke-interface {p0, v5}, LX/5cJ;->BqN(LX/4Kt;)V

    .line 88
    .line 89
    .line 90
    return-object v5
    .line 91
    .line 92
.end method

.method public static final A06(LX/5cJ;LX/4Kt;)LX/4Kt;
    .locals 4

    .line 0
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/4r6;->A06:LX/3ar;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {v1, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    sget-object v3, LX/4r6;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, LX/4r6;->A06:LX/3ar;

    .line 33
    .line 34
    :cond_2
    invoke-interface {p0}, LX/5cJ;->AZp()LX/4Kt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :goto_0
    monitor-exit v3

    .line 61
    :cond_4
    return-object v0
    .line 62
.end method

.method public static final A07(LX/4Kt;)LX/4Kt;
    .locals 2

    .line 0
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v1, LX/4r6;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_2
    return-object v0
    .line 43
    .line 44
.end method

.method public static final A08(LX/3ar;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-object v0, LX/4r6;->A01:LX/5BG;

    .line 5
    .line 6
    invoke-virtual {v0, v3, v4}, LX/5BG;->A01(J)LX/5BG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-wide v1, LX/4r6;->A00:J

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v5, v1

    .line 19
    sput-wide v5, LX/4r6;->A00:J

    .line 20
    .line 21
    sget-object v0, LX/4r6;->A01:LX/5BG;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, LX/5BG;->A01(J)LX/5BG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/4r6;->A01:LX/5BG;

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/5BG;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, LX/3ax;->A0Q(LX/3ZY;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/4r6;->A0D(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/4r6;->A01:LX/5BG;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LX/5BG;->A02(J)LX/5BG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/4r6;->A01:LX/5BG;

    .line 59
    .line 60
    return-object v7
    .line 61
    .line 62
.end method

.method public static final A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 16

    .line 0
    sget-object v6, LX/4r6;->A06:LX/3ar;

    .line 1
    .line 2
    sget-object v15, LX/4r6;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v15

    .line 5
    :try_start_0
    invoke-virtual {v6}, LX/3ax;->A0J()LX/3ZY;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/4r6;->A04:LX/5Ht;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/4r6;->A08(LX/3ar;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v15

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    :try_start_1
    sget-object v4, LX/4r6;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/095;

    .line 40
    .line 41
    new-instance v0, LX/5Cw;

    .line 42
    .line 43
    invoke-direct {v0, v5}, LX/5Cw;-><init>(LX/4gK;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    sget-object v1, LX/4r6;->A04:LX/5Ht;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    sget-object v1, LX/4r6;->A04:LX/5Ht;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-enter v15

    .line 67
    :try_start_2
    invoke-static {}, LX/4r6;->A0C()V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget-object v11, v5, LX/4gK;->A03:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v5, LX/4gK;->A02:[J

    .line 75
    .line 76
    array-length v0, v10

    .line 77
    add-int/lit8 v9, v0, -0x2

    .line 78
    .line 79
    if-ltz v9, :cond_6

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    aget-wide v12, v10, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    invoke-static {v12, v13}, LX/3WI;->A0k(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v1

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v6, v0, 0x8

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_2
    if-ge v5, v6, :cond_4

    .line 108
    .line 109
    const-wide/16 v3, 0xff

    .line 110
    .line 111
    and-long/2addr v3, v12

    .line 112
    const-wide/16 v1, 0x80

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-gez v0, :cond_3

    .line 117
    .line 118
    :try_start_3
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/5cJ;

    .line 123
    .line 124
    invoke-static {v0}, LX/4r6;->A0G(LX/5cJ;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    shr-long/2addr v12, v7

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-ne v6, v7, :cond_6

    .line 132
    .line 133
    :cond_5
    if-eq v8, v9, :cond_6

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :cond_6
    monitor-exit v15

    .line 139
    return-object v14

    .line 140
    :catchall_1
    move-exception v2

    .line 141
    monitor-exit v15

    .line 142
    throw v2
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final synthetic A0A(LX/3ax;LX/5BG;J)Ljava/util/HashMap;
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, LX/3ax;->A0J()LX/3ZY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/5BG;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v9, LX/3ax;->A02:LX/5BG;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5BG;->A04(LX/5BG;)LX/5BG;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v6, v3, LX/4gK;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v3, LX/4gK;->A02:[J

    .line 30
    .line 31
    array-length v0, v5

    .line 32
    add-int/lit8 v4, v0, -0x2

    .line 33
    .line 34
    if-ltz v4, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    aget-wide v15, v5, v3

    .line 38
    .line 39
    invoke-static/range {v15 .. v16}, LX/3WI;->A0k(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v10, v1

    .line 49
    cmp-long v0, v10, v1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3, v4}, LX/3WF;->A04(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    if-ge v10, v2, :cond_2

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v15

    .line 63
    const-wide/16 v11, 0x80

    .line 64
    .line 65
    cmp-long v0, v13, v11

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v3, v10}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, LX/5cJ;

    .line 74
    .line 75
    invoke-interface {v12}, LX/5cJ;->AZp()LX/4Kt;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    move-wide/from16 v0, p2

    .line 82
    .line 83
    invoke-static {v11, v13, v0, v1}, LX/4r6;->A04(LX/5BG;LX/4Kt;J)LX/4Kt;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-static {v7, v13, v0, v1}, LX/4r6;->A04(LX/5BG;LX/4Kt;J)LX/4Kt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {v9, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v12, v1, v11, v0}, LX/5cJ;->BD6(LX/4Kt;LX/4Kt;LX/4Kt;)LX/4Kt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-nez v8, :cond_0

    .line 114
    .line 115
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_0
    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    const/16 v0, 0x8

    .line 123
    .line 124
    shr-long/2addr v15, v0

    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/16 v0, 0x8

    .line 129
    .line 130
    if-ne v2, v0, :cond_6

    .line 131
    .line 132
    :cond_3
    if-eq v3, v4, :cond_6

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/4 v8, 0x0

    .line 138
    return-object v8

    .line 139
    :cond_5
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 140
    .line 141
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    return-object v8
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static synthetic A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/5TN;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/5TN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    return-object p1
.end method

.method public static final A0C()V
    .locals 8

    .line 0
    sget-object v7, LX/4r6;->A0B:LX/4WS;

    .line 1
    .line 2
    iget v6, v7, LX/4WS;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ge v4, v6, :cond_2

    .line 9
    .line 10
    iget-object v0, v7, LX/4WS;->A02:[LX/5Hd;

    .line 11
    .line 12
    aget-object v1, v0, v4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/5cJ;

    .line 23
    .line 24
    invoke-static {v0}, LX/4r6;->A0H(LX/5cJ;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, LX/4WS;->A02:[LX/5Hd;

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    iget-object v1, v7, LX/4WS;->A01:[I

    .line 37
    .line 38
    aget v0, v1, v4

    .line 39
    .line 40
    aput v0, v1, v3

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_1
    if-ge v1, v6, :cond_3

    .line 49
    .line 50
    iget-object v0, v7, LX/4WS;->A02:[LX/5Hd;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    iget-object v0, v7, LX/4WS;->A01:[I

    .line 55
    .line 56
    aput v5, v0, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eq v3, v6, :cond_4

    .line 62
    .line 63
    iput v3, v7, LX/4WS;->A00:I

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public static final A0D(I)V
    .locals 14

    .line 0
    sget-object v9, LX/4r6;->A07:LX/4jj;

    .line 1
    .line 2
    iget-object v8, v9, LX/4jj;->A02:[I

    .line 3
    .line 4
    aget v10, v8, p0

    .line 5
    .line 6
    iget v0, v9, LX/4jj;->A01:I

    .line 7
    .line 8
    add-int/lit8 v7, v0, -0x1

    .line 9
    .line 10
    invoke-static {v9, v10, v7}, LX/4jj;->A00(LX/4jj;II)V

    .line 11
    .line 12
    .line 13
    iput v7, v9, LX/4jj;->A01:I

    .line 14
    .line 15
    move v11, v10

    .line 16
    iget-object v6, v9, LX/4jj;->A04:[J

    .line 17
    .line 18
    aget-wide v4, v6, v10

    .line 19
    .line 20
    :goto_0
    if-lez v11, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v11, 0x1

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    aget-wide v1, v6, v3

    .line 29
    .line 30
    cmp-long v0, v1, v4

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v9, v3, v11}, LX/4jj;->A00(LX/4jj;II)V

    .line 35
    .line 36
    .line 37
    move v11, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    shr-int/lit8 v5, v7, 0x1

    .line 40
    .line 41
    :goto_1
    if-ge v10, v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v10, 0x1

    .line 44
    .line 45
    shl-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v11, v3, -0x1

    .line 48
    .line 49
    if-ge v3, v7, :cond_1

    .line 50
    .line 51
    aget-wide v12, v6, v3

    .line 52
    .line 53
    aget-wide v1, v6, v11

    .line 54
    .line 55
    cmp-long v0, v12, v1

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    aget-wide v1, v6, v10

    .line 60
    .line 61
    cmp-long v0, v12, v1

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v9, v3, v10}, LX/4jj;->A00(LX/4jj;II)V

    .line 66
    .line 67
    .line 68
    move v10, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-wide v3, v6, v11

    .line 71
    .line 72
    aget-wide v1, v6, v10

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v11, v10}, LX/4jj;->A00(LX/4jj;II)V

    .line 79
    .line 80
    .line 81
    move v10, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v0, v9, LX/4jj;->A00:I

    .line 84
    .line 85
    aput v0, v8, p0

    .line 86
    .line 87
    iput p0, v9, LX/4jj;->A00:I

    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public static final A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 6

    .line 0
    sget-object v2, LX/4r6;->A01:LX/5BG;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, LX/5BG;->A05(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "Snapshot is not open: snapshotId="

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", disposed="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", applied="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    instance-of v0, p0, LX/3ax;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p0, LX/3ax;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, LX/3ax;->A03:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", lowestPin="

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/4r6;->A08:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v0, "read-only"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    sget-object v3, LX/4r6;->A07:LX/4jj;

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    iget v0, v3, LX/4jj;->A01:I

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v3, LX/4jj;->A04:[J

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aget-wide v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :cond_1
    monitor-exit v4

    .line 86
    invoke-static {v5, v1, v2}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v4

    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5cJ;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A0G(LX/5cJ;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/4r6;->A0H(LX/5cJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v3, LX/4r6;->A0B:LX/4WS;

    .line 7
    .line 8
    iget v5, v3, LX/4WS;->A00:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    if-lez v5, :cond_b

    .line 16
    .line 17
    add-int/lit8 v2, v5, -0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    if-gt v1, v2, :cond_a

    .line 23
    .line 24
    add-int v0, v1, v2

    .line 25
    .line 26
    ushr-int/lit8 v9, v0, 0x1

    .line 27
    .line 28
    iget-object v8, v3, LX/4WS;->A01:[I

    .line 29
    .line 30
    aget v0, v8, v9

    .line 31
    .line 32
    if-ge v0, v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v9, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-le v0, v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v9, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v7, v3, LX/4WS;->A02:[LX/5Hd;

    .line 43
    .line 44
    aget-object v0, v7, v9

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    if-eq p0, v0, :cond_5

    .line 53
    .line 54
    add-int/lit8 v2, v9, -0x1

    .line 55
    .line 56
    :goto_2
    const/4 v1, 0x0

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ge v0, v2, :cond_4

    .line 59
    .line 60
    aget v0, v8, v2

    .line 61
    .line 62
    if-ne v0, v4, :cond_4

    .line 63
    .line 64
    aget-object v0, v7, v2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    if-eq v1, p0, :cond_6

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    if-ge v9, v5, :cond_8

    .line 82
    .line 83
    aget v0, v8, v9

    .line 84
    .line 85
    if-ne v0, v4, :cond_9

    .line 86
    .line 87
    aget-object v0, v7, v9

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    if-ne v0, p0, :cond_4

    .line 96
    .line 97
    :cond_5
    :goto_4
    if-ltz v9, :cond_c

    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move v9, v5

    .line 103
    :cond_9
    add-int/lit8 v0, v9, 0x1

    .line 104
    .line 105
    :cond_a
    neg-int v9, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_b
    const/4 v9, -0x1

    .line 108
    :cond_c
    add-int/lit8 v0, v9, 0x1

    .line 109
    .line 110
    neg-int v2, v0

    .line 111
    iget-object v9, v3, LX/4WS;->A02:[LX/5Hd;

    .line 112
    .line 113
    array-length v0, v9

    .line 114
    if-ne v5, v0, :cond_d

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    new-array v8, v0, [LX/5Hd;

    .line 119
    .line 120
    new-array v7, v0, [I

    .line 121
    .line 122
    add-int/lit8 v1, v2, 0x1

    .line 123
    .line 124
    sub-int v0, v5, v2

    .line 125
    .line 126
    invoke-static {v9, v2, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/4WS;->A02:[LX/5Hd;

    .line 130
    .line 131
    invoke-static {v0, v6, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/4WS;->A01:[I

    .line 135
    .line 136
    invoke-static {v1, v2, v5, v0, v7}, LX/025;->A02(III[I[I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/4WS;->A01:[I

    .line 140
    .line 141
    invoke-static {v6, v6, v2, v0, v7}, LX/025;->A02(III[I[I)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v3, LX/4WS;->A02:[LX/5Hd;

    .line 145
    .line 146
    iput-object v7, v3, LX/4WS;->A01:[I

    .line 147
    .line 148
    :goto_5
    iget-object v1, v3, LX/4WS;->A02:[LX/5Hd;

    .line 149
    .line 150
    new-instance v0, LX/5Hd;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aput-object v0, v1, v2

    .line 156
    .line 157
    iget-object v0, v3, LX/4WS;->A01:[I

    .line 158
    .line 159
    aput v4, v0, v2

    .line 160
    .line 161
    iget v0, v3, LX/4WS;->A00:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, v3, LX/4WS;->A00:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_d
    add-int/lit8 v1, v2, 0x1

    .line 169
    .line 170
    sub-int v0, v5, v2

    .line 171
    .line 172
    invoke-static {v9, v2, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/4WS;->A01:[I

    .line 176
    .line 177
    invoke-static {v1, v2, v5, v0, v0}, LX/025;->A02(III[I[I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5
    .line 181
    .line 182
.end method

.method public static final A0H(LX/5cJ;)Z
    .locals 14

    .line 0
    invoke-interface {p0}, LX/5cJ;->AZp()LX/4Kt;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    sget-object v1, LX/4r6;->A07:LX/4jj;

    .line 5
    .line 6
    sget-wide v11, LX/4r6;->A00:J

    .line 7
    .line 8
    iget v0, v1, LX/4jj;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/4jj;->A04:[J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-wide v11, v1, v0

    .line 16
    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v7, v8

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v9, :cond_8

    .line 22
    .line 23
    iget-wide v1, v9, LX/4Kt;->A00:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    cmp-long v0, v1, v11

    .line 32
    .line 33
    if-gez v0, :cond_7

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    move-object v8, v9

    .line 40
    :cond_1
    :goto_1
    iget-object v9, v9, LX/4Kt;->A01:LX/4Kt;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v2, v9, LX/4Kt;->A00:J

    .line 44
    .line 45
    iget-wide v0, v8, LX/4Kt;->A00:J

    .line 46
    .line 47
    cmp-long v4, v2, v0

    .line 48
    .line 49
    move-object v13, v9

    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    move-object v13, v8

    .line 53
    move-object v8, v9

    .line 54
    :cond_3
    if-nez v7, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, LX/5cJ;->AZp()LX/4Kt;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v5, v7

    .line 61
    :goto_2
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-wide v1, v7, LX/4Kt;->A00:J

    .line 64
    .line 65
    cmp-long v0, v1, v11

    .line 66
    .line 67
    if-gez v0, :cond_6

    .line 68
    .line 69
    iget-wide v3, v5, LX/4Kt;->A00:J

    .line 70
    .line 71
    iget-wide v1, v7, LX/4Kt;->A00:J

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    move-object v5, v7

    .line 78
    :cond_4
    iget-object v7, v7, LX/4Kt;->A01:LX/4Kt;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v7, v5

    .line 82
    :cond_6
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, v8, LX/4Kt;->A00:J

    .line 85
    .line 86
    invoke-virtual {v8, v7}, LX/4Kt;->A01(LX/4Kt;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v13

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    if-le v6, v0, :cond_9

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    :cond_9
    return v10
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
