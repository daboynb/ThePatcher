.class public final LX/EMO;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:LX/EMH;

.field public A01:LX/0gk;

.field public A02:Z

.field public final A03:LX/FTl;

.field public final A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EMO;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FTl;

    .line 14
    .line 15
    iput-object v0, p0, LX/EMO;->A03:LX/FTl;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/EMO;Ljava/lang/Throwable;)LX/0Mq;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A05(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method private final A01(Ljava/lang/Object;LX/00h;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMO;->A01:LX/0gk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0gk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EMO;->A01:LX/0gk;

    .line 10
    .line 11
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EMO;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A04(LX/EMP;)V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    new-instance v0, LX/GKj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GKj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/EMO;->A01(Ljava/lang/Object;LX/00h;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A04(LX/EMP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v0}, LX/EMO;->A01(Ljava/lang/Object;LX/00h;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMO;->A00:LX/EMH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A07(LX/4qT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EMO;->A00:LX/EMH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A07(LX/4qT;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EMO;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EMO;->A03:LX/FTl;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FTl;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EMO;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A05(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/EMO;->A01:LX/0gk;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v2, "Expected a result but it was null"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/ENH;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/ENH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A09(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x7d00

    .line 1
    .line 2
    new-instance v0, LX/EMH;

    .line 3
    .line 4
    invoke-direct {v0}, LX/EMH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/EMO;->A00:LX/EMH;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, p1}, LX/EMO;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public cancel(Z)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EMO;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, LX/EMO;->A02:Z

    .line 7
    .line 8
    sget-object v0, LX/ENL;->A00:LX/ENL;

    .line 9
    .line 10
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    new-instance v0, LX/GKj;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/GKj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, LX/EMO;->A01(Ljava/lang/Object;LX/00h;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x7d00

    .line 268435457
    .line 268435458
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, v1, v2, v0}, LX/EMO;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    new-instance v0, LX/0gk;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/EMO;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0gk;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EMO;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDone()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/EMO;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
