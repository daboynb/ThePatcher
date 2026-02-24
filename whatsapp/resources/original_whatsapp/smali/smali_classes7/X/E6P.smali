.class public final LX/E6P;
.super LX/E6Q;
.source ""

# interfaces
.implements LX/Ghl;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/E6Q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/E6P;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 0
    iget-object v1, p0, LX/E6P;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, LX/H8k;->A00(Ljava/lang/Object;Ljava/lang/Runnable;)LX/H8k;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/E6N;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/E6N;-><init>(LX/K1v;Ljava/util/concurrent/ScheduledFuture;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 268435456
    new-instance v2, LX/H8k;

    .line 268435457
    .line 268435458
    invoke-direct {v2, p1}, LX/H8k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/E6P;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435462
    .line 268435463
    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    new-instance v0, LX/E6N;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v2, v1}, LX/E6N;-><init>(LX/K1v;Ljava/util/concurrent/ScheduledFuture;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    new-instance v2, LX/H8i;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/H8i;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/E6P;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/E6N;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/E6N;-><init>(LX/K1v;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    new-instance v2, LX/H8i;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/H8i;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/E6P;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/E6N;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/E6N;-><init>(LX/K1v;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
