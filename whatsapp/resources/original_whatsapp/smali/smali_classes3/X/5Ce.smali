.class public LX/5Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3ZW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Ce;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5Ce;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/5Ce;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(LX/3ZW;LX/5Ce;LX/0gH;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0P7;->A00(LX/095;)LX/5CX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Ce;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>(LX/3ZZ;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5Ce;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5Ce;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    iput v0, p0, LX/5Ce;->A00:I

    .line 268435466
    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(LX/3ZZ;LX/5Ce;LX/0gH;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/0P7;->A00(LX/095;)LX/5CX;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/5Ce;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    return-void
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
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ce;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ce;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 0
    iget v0, p0, LX/5Ce;->$t:I

    .line 1
    .line 2
    iget v2, p0, LX/5Ce;->A00:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5Ce;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/3ZZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/3ZZ;->A00:LX/3ZY;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/3ZY;->A06(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput v1, p0, LX/5Ce;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5Ce;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3ZW;

    .line 26
    .line 27
    iget-object v0, v0, LX/3ZW;->A00:LX/3ZV;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/3ZV;->A06(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
