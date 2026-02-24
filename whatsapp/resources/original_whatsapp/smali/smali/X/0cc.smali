.class public final LX/0cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/0Hw;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0cc;->A00:LX/0Hw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/IHO;)LX/I6c;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0cc;->A00:LX/0Hw;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I6c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/I6c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/I6c;-><init>(LX/IHO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
