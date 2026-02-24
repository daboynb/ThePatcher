.class public abstract LX/1L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/1L7;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1L7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1L5;->A03:LX/1L7;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1L5;->A02:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1L5;->A04:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1L5;->A01:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1L5;->A05:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()LX/1SG;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1L5;->A03:LX/1L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/1L7;->A00:LX/00p;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1SG;

    .line 9
    .line 10
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 11
    .line 12
    iput-object v0, v1, LX/1SG;->A00:LX/1LA;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public final A01()LX/1L9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1L5;->A03:LX/1L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/1L7;->A02:LX/00p;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1L9;

    .line 9
    .line 10
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 11
    .line 12
    iput-object v0, v1, LX/1L9;->A00:LX/1LA;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public final A02()LX/1Mu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1L5;->A03:LX/1L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/1L7;->A01:LX/00p;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Mu;

    .line 9
    .line 10
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 11
    .line 12
    iput-object v0, v1, LX/1Mu;->A00:LX/1LA;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public final A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1L5;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1L5;->A04()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1L5;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public abstract A04()V
.end method

.method public final A05(LX/1SG;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1L5;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final A06(LX/1L9;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1L5;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final A07(LX/1Mu;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1L5;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method
