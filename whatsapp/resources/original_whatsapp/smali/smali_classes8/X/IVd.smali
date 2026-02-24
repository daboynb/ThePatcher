.class public final LX/IVd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    invoke-static {}, LX/Abr;->A0i()Ljava/lang/Float;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v6

    .line 268435460
    const/4 v5, 0x0

    .line 268435461
    const/4 v4, 0x6

    .line 268435462
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v3

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435468
    .line 268435469
    :cond_0
    invoke-static {v3, v1}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 268435470
    .line 268435471
    .line 268435472
    add-int/lit8 v2, v2, 0x1

    .line 268435473
    .line 268435474
    if-ge v2, v4, :cond_1

    .line 268435475
    .line 268435476
    const/4 v0, 0x2

    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-ge v2, v0, :cond_0

    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_1
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v2

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435487
    .line 268435488
    .line 268435489
    add-int/lit8 v0, v0, 0x1

    .line 268435490
    .line 268435491
    if-lt v0, v4, :cond_2

    .line 268435492
    .line 268435493
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    const/4 v0, 0x0

    .line 268435498
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435499
    .line 268435500
    .line 268435501
    add-int/lit8 v0, v0, 0x1

    .line 268435502
    .line 268435503
    if-lt v0, v4, :cond_3

    .line 268435504
    .line 268435505
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435510
    .line 268435511
    .line 268435512
    add-int/lit8 v5, v5, 0x1

    .line 268435513
    .line 268435514
    if-lt v5, v4, :cond_4

    .line 268435515
    .line 268435516
    invoke-direct {p0, v3, v2, v1, v0}, LX/IVd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435517
    .line 268435518
    .line 268435519
    return-void
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
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IVd;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/IVd;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/IVd;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/IVd;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IVd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IVd;

    .line 9
    .line 10
    iget-object v1, p0, LX/IVd;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/IVd;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/IVd;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/IVd;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/IVd;->A03:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/IVd;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/IVd;->A01:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/IVd;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
    .line 53
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IVd;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IVd;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IVd;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/IVd;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BlobOpacities(defaultState="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IVd;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", listeningState="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IVd;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", respondingState="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IVd;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", disconnectedState="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IVd;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
