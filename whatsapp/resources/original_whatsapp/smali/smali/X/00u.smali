.class public LX/00u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/00u;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Random;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/00u;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/00u;->A06:LX/00u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v2, p1

    .line 536870915
    move v4, p2

    .line 536870916
    move v3, p1

    .line 536870917
    move v5, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/00u;-><init>(IIIIZ)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
.end method

.method public constructor <init>(IIIIZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/00u;->A04:I

    .line 268435460
    .line 268435461
    iput p2, p0, LX/00u;->A02:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/00u;->A03:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/00u;->A00:I

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/00u;->A05:Z

    .line 268435468
    .line 268435469
    new-instance v0, Ljava/util/Random;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/00u;->A01:Ljava/util/Random;

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move v1, p1

    .line 2
    move v2, p2

    .line 3
    move v4, p3

    .line 4
    move v5, p4

    .line 5
    move v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/00u;-><init>(IIIIZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public A00(I)LX/00u;
    .locals 6

    .line 0
    iget v1, p0, LX/00u;->A04:I

    .line 1
    .line 2
    mul-int/2addr v1, p1

    .line 3
    iget v2, p0, LX/00u;->A02:I

    .line 4
    .line 5
    mul-int/2addr v2, p1

    .line 6
    iget v3, p0, LX/00u;->A03:I

    .line 7
    .line 8
    mul-int/2addr v3, p1

    .line 9
    iget v4, p0, LX/00u;->A00:I

    .line 10
    .line 11
    mul-int/2addr v4, p1

    .line 12
    iget-boolean v5, p0, LX/00u;->A05:Z

    .line 13
    .line 14
    new-instance v0, LX/00u;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/00u;-><init>(IIIIZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/00u;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/00u;->A01:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
.end method

.method public A02(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget v1, p0, LX/00u;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/00u;->A01:Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/00u;->A00:I

    .line 22
    .line 23
    rem-int/2addr v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/00u;

    .line 17
    .line 18
    iget v1, p0, LX/00u;->A04:I

    .line 19
    .line 20
    iget v0, p1, LX/00u;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/00u;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/00u;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/00u;->A03:I

    .line 31
    .line 32
    iget v0, p1, LX/00u;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/00u;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/00u;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/00u;->A05:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/00u;->A05:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    return v2
    .line 51
    .line 52
    .line 53
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/00u;->A04:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/00u;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/00u;->A03:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/00u;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/00u;->A05:Z

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
    .line 24
.end method
