.class public LX/D4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D5x;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/D4q;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/D4q;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/D5x;->A01:LX/0PA;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/D4q;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/D4q;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/D5y;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/D4q;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/D4q;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/D5y;->A01:LX/0PA;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/D4q;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, -0x1

    .line 268435473
    iput v0, p0, LX/D4q;->A00:I

    .line 268435474
    .line 268435475
    return-void
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
    .line 268435545
    .line 268435546
    .line 268435547
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    :cond_0
    iget-object v1, p0, LX/D4q;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/D4q;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/D5y;

    .line 17
    .line 18
    iget-object v0, v2, LX/D5y;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, v2, LX/D5y;->A02:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iput-object v3, p0, LX/D4q;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, LX/D4q;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D4q;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/D4q;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/D5x;

    .line 17
    .line 18
    iget-object v0, v0, LX/D5x;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, LX/D4q;->A00:I

    .line 28
    .line 29
    iput-object v1, p0, LX/D4q;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/D4q;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/D4q;->$t:I

    .line 1
    .line 2
    iget v1, p0, LX/D4q;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/D4q;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget v0, p0, LX/D4q;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/D4q;->A00()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/D4q;->$t:I

    .line 1
    .line 2
    iget v0, p0, LX/D4q;->A00:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/D4q;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/D4q;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/D4q;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, LX/D4q;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    iget-object v1, p0, LX/D4q;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/D4q;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, LX/D4q;->A00:I

    .line 43
    .line 44
    return-object v1
    .line 45
.end method

.method public remove()V
    .locals 1

    .line 0
    iget v0, p0, LX/D4q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
.end method
