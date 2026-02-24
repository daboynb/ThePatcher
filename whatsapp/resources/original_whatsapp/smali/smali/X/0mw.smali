.class public LX/0mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final A00:LX/06w;

.field public final synthetic A01:LX/0mu;


# direct methods
.method public constructor <init>(LX/06w;LX/0mu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0mw;->A01:LX/0mu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0mw;->A00:LX/06w;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/0mw;->A01:LX/0mu;

    .line 268435457
    .line 268435458
    iget-object v0, v1, LX/0mu;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    iget-object v0, v1, LX/0mu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    throw v0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isDone()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0mw;->A01:LX/0mu;

    .line 1
    .line 2
    iget-object v0, v0, LX/0mu;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method public run()V
    .locals 6

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0mu;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "primary-task-killer"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0mu;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v1, LX/0mu;->A05:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "secondary-task-killer"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0mu;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, LX/0mw;->A01:LX/0mu;

    .line 21
    .line 22
    iget-object v3, v4, LX/0mu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    new-instance v0, LX/0mv;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/0mv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/0mu;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    goto :goto_0
    .line 53
.end method
