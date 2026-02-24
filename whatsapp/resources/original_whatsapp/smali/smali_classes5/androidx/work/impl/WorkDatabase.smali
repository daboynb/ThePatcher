.class public abstract Landroidx/work/impl/WorkDatabase;
.super LX/9mr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9mr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A09()LX/AWN;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/AWN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/AWN;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/AWN;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/9vN;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9vN;-><init>(LX/9mr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/AWN;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/AWN;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public A0A()LX/AYF;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/AYF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/AYF;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/AYF;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/9vO;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9vO;-><init>(LX/9mr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/AYF;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/AYF;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public A0B()LX/AYG;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/AYG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/AYG;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/AYG;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/9vQ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9vQ;-><init>(LX/9mr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/AYG;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/AYG;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public A0C()LX/AUy;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/AUy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/AUy;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/AUy;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/9vR;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9vR;-><init>(LX/9mr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/AUy;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/AUy;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public A0D()LX/AWO;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/AWO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/AWO;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/AWO;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/9vS;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9vS;-><init>(LX/9mr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/AWO;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/AWO;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public A0E()LX/Aa7;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Aa7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Aa7;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Aa7;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/9vT;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9vT;-><init>(LX/9mr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Aa7;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Aa7;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public A0F()LX/AYH;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/AYH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/AYH;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/AYH;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/9vU;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9vU;-><init>(LX/9mr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/AYH;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/AYH;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method
