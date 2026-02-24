.class public final LX/D52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DRo;

.field public final synthetic A01:LX/DPC;

.field public final synthetic A02:LX/Btb;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DRo;LX/DPC;LX/Btb;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/D52;->A02:LX/Btb;

    .line 1
    .line 2
    iput-object p2, p0, LX/D52;->A01:LX/DPC;

    .line 3
    .line 4
    iput-object p1, p0, LX/D52;->A00:LX/DRo;

    .line 5
    .line 6
    iput-object p4, p0, LX/D52;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/D52;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/D52;->A02:LX/Btb;

    .line 1
    .line 2
    iget-object v1, p0, LX/D52;->A01:LX/DPC;

    .line 3
    .line 4
    iget-object v7, p0, LX/D52;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, p0, LX/D52;->A04:Ljava/util/List;

    .line 7
    .line 8
    check-cast v7, LX/Bta;

    .line 9
    .line 10
    iget-object v5, v0, LX/Btb;->A01:LX/BwM;

    .line 11
    .line 12
    iget-object v0, v0, LX/Btb;->A00:LX/Cny;

    .line 13
    .line 14
    new-instance v4, LX/BtQ;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, LX/BtQ;-><init>(LX/DPC;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    iget-object v3, v5, LX/BwM;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 21
    .line 22
    iget-object v1, v5, LX/BwM;->A00:LX/C0E;

    .line 23
    .line 24
    monitor-exit v5

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    iget-object v2, v5, LX/BwM;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, LX/COH;->A00(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/C0E;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_1
    iput-object v1, v5, LX/BwM;->A00:LX/C0E;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v5, LX/BwM;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 60
    .line 61
    monitor-exit v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    const-string v0, "The future task is null but there is no computed result"

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget-object v2, v7, LX/Bta;->A00:LX/CHx;

    .line 76
    .line 77
    :goto_1
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 78
    .line 79
    invoke-static {v4, v2, v1, v0, v6}, LX/CBB;->A00(LX/BtQ;LX/CHx;LX/C0E;LX/CCe;Ljava/util/List;)LX/CHx;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v3, LX/Bta;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, LX/Bta;-><init>(LX/CHx;LX/C0E;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/Bta;->A00:LX/CHx;

    .line 89
    .line 90
    iget-object v2, v0, LX/CHx;->A00:LX/DRo;

    .line 91
    .line 92
    iget-object v1, v4, LX/CHx;->A02:Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, LX/CHx;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v1}, LX/CHx;-><init>(LX/DRo;Ljava/lang/Object;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw v0
    .line 105
.end method
