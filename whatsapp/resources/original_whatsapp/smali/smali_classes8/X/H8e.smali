.class public final LX/H8e;
.super LX/IJn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
    .line 268435458
    .line 268435459
    .line 268435460
.end method

.method public synthetic constructor <init>(LX/Hev;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IJn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(LX/IZ8;LX/H8q;)LX/IZ8;
    .locals 1

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    invoke-static {p2}, LX/H8q;->A05(LX/H8q;)LX/IZ8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/H8q;->A0C(LX/IZ8;LX/H8q;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public final A02(LX/IYu;LX/H8q;)LX/IYu;
    .locals 1

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    invoke-static {p2}, LX/H8q;->A06(LX/H8q;)LX/IYu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/H8q;->A0E(LX/IYu;LX/H8q;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public final A03(LX/IYu;LX/IYu;)V
    .locals 0

    .line 0
    iput-object p2, p1, LX/IYu;->next:LX/IYu;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A04(LX/IYu;Ljava/lang/Thread;)V
    .locals 0

    .line 0
    iput-object p2, p1, LX/IYu;->thread:Ljava/lang/Thread;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A05(LX/IZ8;LX/IZ8;LX/H8q;)Z
    .locals 1

    .line 0
    monitor-enter p3

    .line 1
    :try_start_0
    invoke-static {p3}, LX/H8q;->A05(LX/H8q;)LX/IZ8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, LX/H8q;->A0C(LX/IZ8;LX/H8q;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p3

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p3

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A06(LX/IYu;LX/IYu;LX/H8q;)Z
    .locals 1

    .line 0
    monitor-enter p3

    .line 1
    :try_start_0
    invoke-static {p3}, LX/H8q;->A06(LX/H8q;)LX/IYu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, LX/H8q;->A0E(LX/IYu;LX/H8q;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p3

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p3

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A07(LX/H8q;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, LX/H8q;->A07(LX/H8q;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3}, LX/H8q;->A0H(LX/H8q;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
