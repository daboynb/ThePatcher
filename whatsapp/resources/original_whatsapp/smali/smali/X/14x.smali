.class public final LX/14x;
.super LX/14u;
.source ""

# interfaces
.implements LX/14v;
.implements LX/14w;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14u<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/14v;",
        "Ljava/util/RandomAccess;",
        "LX/14w;"
    }
.end annotation


# static fields
.field public static final A02:LX/14x;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    new-instance v0, LX/14x;

    .line 4
    .line 5
    invoke-direct {v0}, LX/14u;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LX/14x;->A01:[I

    .line 9
    .line 10
    iput v2, v0, LX/14x;->A00:I

    .line 11
    .line 12
    sput-object v0, LX/14x;->A02:LX/14x;

    .line 13
    .line 14
    iput-boolean v2, v0, LX/14u;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, LX/14u;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/14x;->A01:[I

    .line 9
    .line 10
    iput v0, p0, LX/14x;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/14x;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/14x;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Index:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", Size:"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/14x;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
.end method


# virtual methods
.method public A7n(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/14x;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/14x;->A01:[I

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v3, 0x3

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/14x;->A01:[I

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_0
    iget v1, p0, LX/14x;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/14x;->A00:I

    .line 30
    .line 31
    aput p1, v2, v1

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public bridge synthetic BDe(I)LX/14s;
    .locals 3

    .line 0
    iget v0, p0, LX/14x;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/14x;->A01:[I

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/14x;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/14x;

    .line 13
    .line 14
    invoke-direct {v0}, LX/14u;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LX/14x;->A01:[I

    .line 18
    .line 19
    iput v1, v0, LX/14x;->A00:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 268435456
    check-cast p2, Ljava/lang/Number;

    .line 268435457
    .line 268435458
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v4

    .line 268435462
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 268435463
    .line 268435464
    .line 268435465
    if-ltz p1, :cond_1

    .line 268435466
    .line 268435467
    iget v2, p0, LX/14x;->A00:I

    .line 268435468
    .line 268435469
    if-gt p1, v2, :cond_1

    .line 268435470
    .line 268435471
    iget-object v1, p0, LX/14x;->A01:[I

    .line 268435472
    .line 268435473
    array-length v0, v1

    .line 268435474
    if-ge v2, v0, :cond_0

    .line 268435475
    .line 268435476
    add-int/lit8 v0, p1, 0x1

    .line 268435477
    .line 268435478
    sub-int/2addr v2, p1

    .line 268435479
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435480
    .line 268435481
    .line 268435482
    :goto_0
    iget-object v0, p0, LX/14x;->A01:[I

    .line 268435483
    .line 268435484
    aput v4, v0, p1

    .line 268435485
    .line 268435486
    iget v0, p0, LX/14x;->A00:I

    .line 268435487
    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435489
    .line 268435490
    iput v0, p0, LX/14x;->A00:I

    .line 268435491
    .line 268435492
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435493
    .line 268435494
    add-int/lit8 v0, v0, 0x1

    .line 268435495
    .line 268435496
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435497
    .line 268435498
    return-void

    .line 268435499
    :cond_0
    mul-int/lit8 v0, v2, 0x3

    .line 268435500
    .line 268435501
    div-int/lit8 v0, v0, 0x2

    .line 268435502
    .line 268435503
    add-int/lit8 v0, v0, 0x1

    .line 268435504
    .line 268435505
    new-array v3, v0, [I

    .line 268435506
    .line 268435507
    const/4 v0, 0x0

    .line 268435508
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435509
    .line 268435510
    .line 268435511
    iget-object v2, p0, LX/14x;->A01:[I

    .line 268435512
    .line 268435513
    add-int/lit8 v1, p1, 0x1

    .line 268435514
    .line 268435515
    iget v0, p0, LX/14x;->A00:I

    .line 268435516
    .line 268435517
    sub-int/2addr v0, p1

    .line 268435518
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435519
    .line 268435520
    .line 268435521
    iput-object v3, p0, LX/14x;->A01:[I

    .line 268435522
    .line 268435523
    goto :goto_0

    .line 268435524
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435525
    .line 268435526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435527
    .line 268435528
    .line 268435529
    const-string v0, "Index:"

    .line 268435530
    .line 268435531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435535
    .line 268435536
    .line 268435537
    const-string v0, ", Size:"

    .line 268435538
    .line 268435539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435540
    .line 268435541
    .line 268435542
    iget v0, p0, LX/14x;->A00:I

    .line 268435543
    .line 268435544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v1

    .line 268435551
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435552
    .line 268435553
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435554
    .line 268435555
    .line 268435556
    throw v0
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
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/14x;->A7n(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/14z;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/14x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/14u;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    check-cast p1, LX/14x;

    .line 16
    .line 17
    iget v1, p1, LX/14x;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v5

    .line 23
    :cond_1
    iget v4, p0, LX/14x;->A00:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    iget-object v3, p0, LX/14x;->A01:[I

    .line 33
    .line 34
    array-length v0, v3

    .line 35
    if-le v4, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/14x;->A01:[I

    .line 42
    .line 43
    :cond_2
    iget-object v2, p1, LX/14x;->A01:[I

    .line 44
    .line 45
    iget v1, p0, LX/14x;->A00:I

    .line 46
    .line 47
    iget v0, p1, LX/14x;->A00:I

    .line 48
    .line 49
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, LX/14x;->A00:I

    .line 53
    .line 54
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/14x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/14u;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p1, LX/14x;

    .line 13
    .line 14
    iget v5, p0, LX/14x;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/14x;->A00:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v5, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, LX/14x;->A01:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v5, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/14x;->A01:[I

    .line 27
    .line 28
    aget v1, v0, v2

    .line 29
    .line 30
    aget v0, v3, v2

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v4

    .line 38
    :cond_2
    return v6
    .line 39
    .line 40
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/14x;->A00(LX/14x;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/14x;->A01:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/14x;->A00:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/14x;->A01:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/14x;->A01:[I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v4
    .line 29
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/14x;->A00(LX/14x;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/14x;->A01:[I

    .line 7
    .line 8
    aget v3, v4, p1

    .line 9
    .line 10
    iget v2, p0, LX/14x;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v2, -0x1

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    sub-int/2addr v2, p1

    .line 19
    add-int/lit8 v0, v2, -0x1

    .line 20
    .line 21
    invoke-static {v4, v1, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/14x;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LX/14x;->A00:I

    .line 29
    .line 30
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public removeRange(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 1
    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/14x;->A01:[I

    .line 6
    .line 7
    iget v0, p0, LX/14x;->A00:I

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/14x;->A00:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/14x;->A00:I

    .line 18
    .line 19
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "toIndex < fromIndex"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/14x;->A00(LX/14x;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/14x;->A01:[I

    .line 13
    .line 14
    aget v0, v1, p1

    .line 15
    .line 16
    aput v2, v1, p1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, LX/14x;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
