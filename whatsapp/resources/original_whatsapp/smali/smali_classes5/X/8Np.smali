.class public LX/8Np;
.super LX/0sY;
.source ""


# instance fields
.field public final synthetic A00:LX/05H;

.field public final synthetic A01:LX/93X;


# direct methods
.method public constructor <init>(LX/05H;LX/93X;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8Np;->A01:LX/93X;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Np;->A00:LX/05H;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0sY;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0sX;->A09:LX/0Jc;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p3, v1, LX/0Jc;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    invoke-static {p1}, LX/0sX;->A01(LX/05H;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public declared-synchronized A07()LX/8Nq;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, LX/0sX;->A09:LX/0Jc;

    .line 2
    .line 3
    sget-object v2, LX/0sX;->A08:LX/0sZ;

    .line 4
    .line 5
    iget-object v0, p0, LX/8Np;->A01:LX/93X;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/93X;->A01()LX/9m5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8Nq;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/8Nq;-><init>(LX/0Jc;LX/05H;LX/9m5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public declared-synchronized A0D()LX/8Nu;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/8Nu;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sget-object v3, LX/0sX;->A09:LX/0Jc;

    .line 4
    .line 5
    sget-object v2, LX/0sX;->A08:LX/0sZ;

    .line 6
    .line 7
    iget-object v0, p0, LX/8Np;->A01:LX/93X;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/93X;->A00()LX/9m5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/8Nu;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/8Nu;-><init>(LX/0Jc;LX/05H;LX/9m5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method
