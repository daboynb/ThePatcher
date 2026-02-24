.class public final LX/ATJ;
.super LX/0ga;
.source ""

# interfaces
.implements LX/Abo;
.implements LX/Abn;


# instance fields
.field public final A00:LX/Abo;


# direct methods
.method public constructor <init>(LX/01s;LX/Abo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LX/ATJ;-><init>(LX/01s;LX/Abo;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(LX/01s;LX/Abo;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/0ga;-><init>(LX/01s;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ATJ;->A00:LX/Abo;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public A0k(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0Py;->A0D(Ljava/lang/Throwable;LX/0Py;)Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Aa1;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/0Py;->A0m(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public bridge synthetic A0y()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/ATJ;->A13()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A11(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ATJ;->A12()LX/Abo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0ga;->getContext()LX/01s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/9DA;->A00(LX/01s;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A12()LX/Abo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    return-object v0
.end method

.method public A13()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ATJ;->A12()LX/Abo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final ACw(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Py;->isCancelled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0Py;->A09(LX/0Py;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance p1, LX/87z;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0, p0}, LX/87z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/0Py;->A0k(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public AE3(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public Aho()LX/9Lb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Aa1;->Aho()LX/9Lb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ahp()LX/9Lb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Aa1;->Ahp()LX/9Lb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B2h(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AZr;->B2h(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B3N()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZr;->B3N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B8o()LX/Gj0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Aa1;->B8o()LX/Gj0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bs5(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Aa1;->Bs5(LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public Bs6(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Aa1;->Bs6(LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public CC0()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Aa1;->CC0()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CC2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
