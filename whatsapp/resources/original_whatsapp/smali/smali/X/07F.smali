.class public final LX/07F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07G;

.field public final A01:Ljava/util/List;

.field public volatile A02:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/07F;->A01:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/07G;

    .line 12
    .line 13
    invoke-direct {v0}, LX/07G;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/07F;->A00:LX/07G;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A00(LX/07I;)V
    .locals 5

    .line 0
    sget-object v4, LX/07K;->A00:LX/07K;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v2, p0, LX/07F;->A00:LX/07G;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, v2, LX/07G;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/07L;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/07L;

    .line 18
    .line 19
    invoke-direct {v0, v4}, LX/07L;-><init>(LX/07K;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v4, v0, LX/07L;->A00:LX/07K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 29
    monitor-exit v3

    .line 30
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw v0
    .line 37
.end method
