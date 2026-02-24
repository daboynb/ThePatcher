.class public final LX/H96;
.super LX/JUU;
.source ""

# interfaces
.implements LX/K1n;
.implements LX/JnK;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/JUU<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/K1n<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/JnK;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/H96;


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
    new-instance v0, LX/H96;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JUU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LX/H96;->A01:[I

    .line 9
    .line 10
    iput v2, v0, LX/H96;->A00:I

    .line 11
    .line 12
    sput-object v0, LX/H96;->A02:LX/H96;

    .line 13
    .line 14
    iput-boolean v2, v0, LX/JUU;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
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
    invoke-direct {p0}, LX/JUU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/H96;->A01:[I

    .line 9
    .line 10
    iput v0, p0, LX/H96;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/H96;I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/H96;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p0, p0, LX/H96;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p0}, LX/Gi4;->A0n(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/H96;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/H96;->A01:[I

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/Ghz;->A07(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/H96;->A01:[I

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :cond_0
    iget v1, p0, LX/H96;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/H96;->A00:I

    .line 28
    .line 29
    aput p1, v2, v1

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic CGA(I)LX/K1n;
    .locals 3

    .line 0
    iget v0, p0, LX/H96;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H96;->A01:[I

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/H96;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/H96;

    .line 13
    .line 14
    invoke-direct {v0}, LX/JUU;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LX/H96;->A01:[I

    .line 18
    .line 19
    iput v1, v0, LX/H96;->A00:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 268435456
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v4

    .line 268435460
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 268435461
    .line 268435462
    .line 268435463
    if-ltz p1, :cond_1

    .line 268435464
    .line 268435465
    iget v2, p0, LX/H96;->A00:I

    .line 268435466
    .line 268435467
    if-gt p1, v2, :cond_1

    .line 268435468
    .line 268435469
    iget-object v1, p0, LX/H96;->A01:[I

    .line 268435470
    .line 268435471
    array-length v0, v1

    .line 268435472
    if-ge v2, v0, :cond_0

    .line 268435473
    .line 268435474
    add-int/lit8 v0, p1, 0x1

    .line 268435475
    .line 268435476
    sub-int/2addr v2, p1

    .line 268435477
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435478
    .line 268435479
    .line 268435480
    :goto_0
    iget-object v0, p0, LX/H96;->A01:[I

    .line 268435481
    .line 268435482
    aput v4, v0, p1

    .line 268435483
    .line 268435484
    iget v0, p0, LX/H96;->A00:I

    .line 268435485
    .line 268435486
    add-int/lit8 v0, v0, 0x1

    .line 268435487
    .line 268435488
    iput v0, p0, LX/H96;->A00:I

    .line 268435489
    .line 268435490
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    .line 268435492
    add-int/lit8 v0, v0, 0x1

    .line 268435493
    .line 268435494
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    invoke-static {v2}, LX/Ghz;->A07(I)I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    new-array v3, v0, [I

    .line 268435502
    .line 268435503
    const/4 v0, 0x0

    .line 268435504
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435505
    .line 268435506
    .line 268435507
    iget-object v2, p0, LX/H96;->A01:[I

    .line 268435508
    .line 268435509
    add-int/lit8 v1, p1, 0x1

    .line 268435510
    .line 268435511
    iget v0, p0, LX/H96;->A00:I

    .line 268435512
    .line 268435513
    sub-int/2addr v0, p1

    .line 268435514
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v3, p0, LX/H96;->A01:[I

    .line 268435518
    .line 268435519
    goto :goto_0

    .line 268435520
    :cond_1
    iget v1, p0, LX/H96;->A00:I

    .line 268435521
    .line 268435522
    const/16 v0, 0x23

    .line 268435523
    .line 268435524
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    invoke-static {v0, p1, v1}, LX/Gi4;->A0n(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    throw v0
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
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/H96;->A02(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, LX/H96;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/JUU;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast p1, LX/H96;

    .line 17
    .line 18
    iget v1, p1, LX/H96;->A00:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v5

    .line 24
    :cond_1
    iget v4, p0, LX/H96;->A00:I

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    if-lt v0, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    iget-object v3, p0, LX/H96;->A01:[I

    .line 34
    .line 35
    array-length v0, v3

    .line 36
    if-le v4, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LX/H96;->A01:[I

    .line 43
    .line 44
    :cond_2
    iget-object v2, p1, LX/H96;->A01:[I

    .line 45
    .line 46
    iget v1, p0, LX/H96;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/H96;->A00:I

    .line 49
    .line 50
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, LX/H96;->A00:I

    .line 54
    .line 55
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {}, LX/Ghy;->A0Y()Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/H96;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/JUU;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p1, LX/H96;

    .line 13
    .line 14
    iget v5, p0, LX/H96;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/H96;->A00:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v5, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, LX/H96;->A01:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v5, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/H96;->A01:[I

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

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/H96;->A00(LX/H96;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H96;->A01:[I

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
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/H96;->A00:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/H96;->A01:[I

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
.end method

.method public final indexOf(Ljava/lang/Object;)I
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
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/H96;->A01:[I

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v4
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/H96;->A00(LX/H96;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/H96;->A01:[I

    .line 7
    .line 8
    aget v1, v2, p1

    .line 9
    .line 10
    iget v0, p0, LX/H96;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v0, p1}, LX/DYa;->A1L(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/H96;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/H96;->A00:I

    .line 20
    .line 21
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 1
    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/H96;->A01:[I

    .line 6
    .line 7
    iget v0, p0, LX/H96;->A00:I

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/H96;->A00:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/H96;->A00:I

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
    const-string v0, "toIndex < fromIndex"

    .line 27
    .line 28
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/H96;->A00(LX/H96;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/H96;->A01:[I

    .line 11
    .line 12
    aget v0, v1, p1

    .line 13
    .line 14
    aput v2, v1, p1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/H96;->A00:I

    .line 1
    .line 2
    return v0
.end method
