.class public abstract LX/5jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/82U;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5ji;


# direct methods
.method public constructor <init>(LX/5ji;)V
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
    iput-object p1, p0, LX/5jh;->A03:LX/5ji;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)LX/6zW;
    .locals 12

    .line 0
    new-instance v2, LX/6zW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6zW;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/5jh;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v7, p0, LX/5jh;->A03:LX/5ji;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-instance v9, LX/7d3;

    .line 13
    .line 14
    invoke-direct {v9, v2, v3}, LX/7d3;-><init>(LX/6zW;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {}, LX/00N;->A01()V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object v0, v7, LX/5ji;->A08:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1YT;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/1YT;->A0O(Z)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v10, v7, LX/5ji;->A07:LX/85f;

    .line 62
    .line 63
    sget-object v8, LX/6f1;->A03:LX/6f1;

    .line 64
    .line 65
    new-instance v6, LX/6KO;

    .line 66
    .line 67
    move v11, p2

    .line 68
    invoke-direct/range {v6 .. v11}, LX/6KO;-><init>(LX/5ji;LX/6f1;LX/80a;LX/85f;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, LX/5ji;->A05:LX/07C;

    .line 72
    .line 73
    new-array v0, v3, [Ljava/lang/String;

    .line 74
    .line 75
    aput-object p1, v0, v5

    .line 76
    .line 77
    invoke-interface {v1, v6, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v8}, LX/5ji;->A00(LX/6KO;LX/5ji;LX/6f1;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v2
.end method

.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0, v0}, LX/5jh;->A02(LX/6qY;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public declared-synchronized A02(LX/6qY;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5jh;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/5jh;->A01:Z

    .line 7
    .line 8
    new-instance v1, LX/6zV;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, LX/6zV;-><init>(LX/6qY;LX/5jh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5jh;->A03:LX/5ji;

    .line 14
    .line 15
    invoke-static {}, LX/00N;->A01()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/6Ki;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p2, p3}, LX/6Ki;-><init>(LX/5ji;LX/6zV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/5ji;->A05:LX/07C;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
