.class public abstract LX/EL1;
.super LX/G4I;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/5bL;


# instance fields
.field public final A00:LX/0bK;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/G4I;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0bK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EL1;->A00:LX/0bK;

    .line 9
    .line 10
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EL1;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    new-instance v2, LX/GJq;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/GJq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/GPf;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1}, LX/GPf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A0F()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/G4I;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EL1;->A00:LX/0bK;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract A0G()Ljava/lang/Object;
.end method

.method public A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/EL1;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/DYX;->A19()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/EL1;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/DYX;->A19()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {p0, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    .line 80
    .line 81
    .line 82
.end method
