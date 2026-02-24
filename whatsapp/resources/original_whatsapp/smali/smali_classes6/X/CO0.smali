.class public final LX/CO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()LX/DTp;
    .locals 2

    .line 0
    const-class v1, LX/CO0;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/CdN;->A01:LX/CdN;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/CdN;->Abu()LX/DTp;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public static final declared-synchronized A01()LX/CM0;
    .locals 2

    .line 0
    const-class v1, LX/CO0;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/CdN;->A01:LX/CdN;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/CdN;->AUQ()LX/CM0;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public static A02()LX/AeL;
    .locals 2

    .line 0
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/CCM;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/CM0;->A02:LX/Bgx;

    .line 8
    .line 9
    new-instance v0, LX/AeL;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/AeL;-><init>(LX/Bgx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static final declared-synchronized A03()V
    .locals 2

    .line 0
    const-class v1, LX/CO0;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/CdN;->A01:LX/CdN;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/CdN;->ATl()LX/Bgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
