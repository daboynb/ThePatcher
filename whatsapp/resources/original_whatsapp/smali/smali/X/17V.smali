.class public LX/17V;
.super LX/06e;
.source ""


# instance fields
.field public A00:LX/06g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/06d;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/06g;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/06g;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/17V;->A00:LX/06g;

    .line 268435465
    .line 268435466
    return-void
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
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/06g;

    .line 4
    .line 5
    invoke-direct {v0}, LX/06g;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/17V;->A00:LX/06g;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/17V;->A00:LX/06g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06g;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/DZS;

    .line 23
    .line 24
    iget-object v0, v1, LX/DZS;->A01:LX/06d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/06d;->A0A(LX/0Or;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/17V;->A00:LX/06g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06g;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/DZS;

    .line 23
    .line 24
    iget-object v0, v1, LX/DZS;->A01:LX/06d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public A0E(LX/06d;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/17V;->A00:LX/06g;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06g;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/DZS;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/DZS;->A01:LX/06d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0F(LX/06d;LX/0Or;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v1, LX/DZS;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/DZS;-><init>(LX/06d;LX/0Or;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/17V;->A00:LX/06g;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/06g;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DZS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/DZS;->A02:LX/0Or;

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    const-string v0, "This source was already added with the different observer"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    iget v0, p0, LX/06d;->A00:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/DZS;->A01:LX/06d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/06d;->A0A(LX/0Or;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string v0, "source cannot be null"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method
