.class public LX/9XG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Vq;

.field public volatile A01:LX/9PX;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Vq;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9Vq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9XG;->A00:LX/9Vq;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/9jN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9XG;->A00:LX/9Vq;

    .line 1
    .line 2
    iget-object v1, v0, LX/9Vq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/9Vq;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9jN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9XG;->A01:LX/9PX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9XG;->A00:LX/9Vq;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9PX;->A00(LX/9Vq;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9XG;->A00:LX/9Vq;

    .line 1
    .line 2
    iget-object v1, v0, LX/9Vq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LX/9Vq;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9jN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
