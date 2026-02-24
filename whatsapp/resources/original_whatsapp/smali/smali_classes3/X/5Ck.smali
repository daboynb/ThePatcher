.class public final LX/5Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Ox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0Ox;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/5Ck;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/5Ck;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/5Ck;->A01:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/5Ck;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/5Ck;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 268435457
    .line 268435458
    iget v1, p0, LX/5Ck;->A00:I

    .line 268435459
    .line 268435460
    add-int/lit8 v0, v1, 0x1

    .line 268435461
    .line 268435462
    iput v0, p0, LX/5Ck;->A00:I

    .line 268435463
    .line 268435464
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    return v0
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/5Ck;->A01:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5Ck;->A00:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, LX/5Ck;->A00:I

    .line 16
    .line 17
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 268435457
    .line 268435458
    iget v0, p0, LX/5Ck;->A00:I

    .line 268435459
    .line 268435460
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    iget v0, p0, LX/5Ck;->A00:I

    .line 268435468
    .line 268435469
    add-int/2addr v0, v1

    .line 268435470
    iput v0, p0, LX/5Ck;->A00:I

    .line 268435471
    .line 268435472
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    return v0
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
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method

.method public clear()V
    .locals 3

    .line 0
    iget v0, p0, LX/5Ck;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 3
    .line 4
    iget v1, p0, LX/5Ck;->A01:I

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, LX/5Ck;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/5Ck;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/5Ck;->A00:I

    .line 3
    .line 4
    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
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
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/5Ck;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4h7;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, LX/5Ck;->A01:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v3, p0, LX/5Ck;->A01:I

    .line 1
    .line 2
    move v2, v3

    .line 3
    iget v1, p0, LX/5Ck;->A00:I

    .line 4
    .line 5
    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    return v3

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/5Ck;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/5Ck;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Cm;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/5Cm;-><init>(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget v0, p0, LX/5Ck;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 3
    .line 4
    iget v1, p0, LX/5Ck;->A01:I

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    return v2

    .line 22
    :cond_0
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    return v0
    .line 29
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Cm;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/5Cm;-><init>(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    new-instance v0, LX/5Cm;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, LX/5Cm;-><init>(Ljava/util/List;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 2

    .line 268435456
    invoke-static {p0, p1}, LX/4h7;->A00(Ljava/util/List;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 268435460
    .line 268435461
    iget v0, p0, LX/5Ck;->A01:I

    .line 268435462
    .line 268435463
    add-int/2addr p1, v0

    .line 268435464
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    iget v0, p0, LX/5Ck;->A00:I

    .line 268435469
    .line 268435470
    add-int/lit8 v0, v0, -0x1

    .line 268435471
    .line 268435472
    iput v0, p0, LX/5Ck;->A00:I

    .line 268435473
    .line 268435474
    return-object v1
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v3, p0, LX/5Ck;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/5Ck;->A00:I

    .line 3
    .line 4
    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/5Ck;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/5Ck;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/5Ck;->A00:I

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/5Ck;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, LX/5Ck;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/3WG;->A1P(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    iget v4, p0, LX/5Ck;->A00:I

    .line 1
    .line 2
    add-int/lit8 v3, v4, -0x1

    .line 3
    .line 4
    iget v2, p0, LX/5Ck;->A01:I

    .line 5
    .line 6
    if-gt v2, v3, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/5Ck;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/5Ck;->A00:I

    .line 28
    .line 29
    :cond_0
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, LX/5Ck;->A00:I

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/3WG;->A1P(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4h7;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5Ck;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, LX/5Ck;->A01:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    iget v1, p0, LX/5Ck;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/5Ck;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4h7;->A01(Ljava/util/List;II)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Ck;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/5Ck;-><init>(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Gy;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/1Gy;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method
