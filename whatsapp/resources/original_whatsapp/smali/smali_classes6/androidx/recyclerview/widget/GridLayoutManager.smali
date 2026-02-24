.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CGe;

.field public A02:Z

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    new-instance v0, LX/Aoi;

    .line 24
    .line 25
    invoke-direct {v0}, LX/CGe;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 536870920
    .line 536870921
    new-instance v0, Landroid/util/SparseIntArray;

    .line 536870922
    .line 536870923
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 536870927
    .line 536870928
    new-instance v0, Landroid/util/SparseIntArray;

    .line 536870929
    .line 536870930
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 536870934
    .line 536870935
    new-instance v0, LX/Aoi;

    .line 536870936
    .line 536870937
    invoke-direct {v0}, LX/CGe;-><init>()V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 536870941
    .line 536870942
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 536870947
    .line 536870948
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 536870949
    .line 536870950
    .line 536870951
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 268435478
    .line 268435479
    new-instance v0, LX/Aoi;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, LX/CGe;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 268435491
    .line 268435492
    sget-object v0, LX/18L;->A00:[I

    .line 268435493
    .line 268435494
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v3

    .line 268435498
    const/4 v0, 0x0

    .line 268435499
    const/4 v1, 0x1

    .line 268435500
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435501
    .line 268435502
    .line 268435503
    const/16 v0, 0xa

    .line 268435504
    .line 268435505
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v2

    .line 268435509
    const/16 v0, 0x9

    .line 268435510
    .line 268435511
    const/4 v1, 0x0

    .line 268435512
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435513
    .line 268435514
    .line 268435515
    const/16 v0, 0xb

    .line 268435516
    .line 268435517
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 268435524
    .line 268435525
    .line 268435526
    return-void
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
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
.end method

.method private A09(LX/17v;LX/184;I)I
    .locals 8

    .line 0
    iget-boolean v0, p2, LX/184;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 5
    .line 6
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, p3}, LX/CGe;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    if-ge v1, p3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/CGe;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v5, v0

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-le v5, v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    move v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, p3}, LX/17v;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v3, v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Cannot find span size for pre layout position. "

    .line 48
    .line 49
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "GridLayoutManager"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :cond_3
    return v6

    .line 60
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 61
    .line 62
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v2, v3}, LX/CGe;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_2
    if-ge v1, v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/CGe;->A01(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v5, v0

    .line 78
    if-ne v5, v7, :cond_6

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-le v5, v7, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    move v5, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    add-int/2addr v5, v4

    .line 93
    if-le v5, v7, :cond_3

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    return v6
.end method

.method private A0A(LX/17v;LX/184;I)I
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/184;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, p3, v0}, LX/CGe;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p3}, LX/17v;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    return v1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 46
    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/CGe;->A02(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    return v1
    .line 54
.end method

.method private A0C(LX/17v;LX/184;I)I
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/184;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/CGe;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p3}, LX/17v;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GridLayoutManager"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/CGe;->A01(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    return v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 10
    .line 11
    new-array v0, v0, [Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private A0E()V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/18U;->A03:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, LX/18U;->A00:I

    .line 22
    .line 23
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method private A0F(I)V
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1
    .line 2
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    array-length v1, v6

    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v1, v4

    .line 13
    aget v0, v6, v1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    new-array v6, v0, [I

    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    aput v3, v6, v3

    .line 23
    .line 24
    div-int v2, p1, v5

    .line 25
    .line 26
    rem-int/2addr p1, v5

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-gt v4, v5, :cond_3

    .line 29
    .line 30
    add-int/2addr v3, p1

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    sub-int v0, v5, v3

    .line 34
    .line 35
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    sub-int/2addr v3, v5

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    aput v1, v6, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method private A0G(Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/19G;

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/18U;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-static {v1, p2, v0}, LX/18U;->A04(III)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-static {v1, p3, v0}, LX/18U;->A04(III)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, p1, v2, p2, p3}, LX/18U;->A0n(Landroid/view/View;LX/19G;II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A0H(Landroid/view/View;IZ)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/Aqc;

    .line 5
    .line 6
    iget-object v2, v5, LX/19G;->A03:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v3, v0

    .line 16
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr v3, v0

    .line 19
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v5, v1}, LX/Abs;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, v5, LX/Aqc;->A00:I

    .line 29
    .line 30
    iget v4, v5, LX/Aqc;->A01:I

    .line 31
    .line 32
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 44
    .line 45
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 46
    .line 47
    sub-int/2addr v0, v7

    .line 48
    aget v2, v1, v0

    .line 49
    .line 50
    sub-int/2addr v0, v4

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v0, v4, :cond_0

    .line 59
    .line 60
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-static {v2, p2, v6, v0, v1}, LX/18U;->A01(IIIIZ)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/18d;->A06()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v1, p0, LX/18U;->A01:I

    .line 73
    .line 74
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {v2, v1, v3, v0, v4}, LX/18U;->A01(IIIIZ)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    invoke-direct {p0, p1, v6, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G(Landroid/view/View;IIZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-static {v2, p2, v3, v0, v1}, LX/18U;->A01(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/18d;->A06()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v1, p0, LX/18U;->A04:I

    .line 97
    .line 98
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-static {v2, v1, v6, v0, v4}, LX/18U;->A01(IIIIZ)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 106
    .line 107
    add-int/2addr v4, v7

    .line 108
    aget v2, v0, v4

    .line 109
    .line 110
    aget v0, v0, v7

    .line 111
    .line 112
    sub-int/2addr v2, v0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public A0t(LX/17v;LX/184;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p2}, LX/184;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/17v;LX/184;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A0u(LX/17v;LX/184;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, LX/184;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v1, v0

    .line 17
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/17v;LX/184;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A0v(Landroid/view/View;LX/COv;LX/17v;LX/184;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Aqc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/18U;->A0e(Landroid/view/View;LX/COv;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, LX/Aqc;

    .line 13
    .line 14
    iget-object v0, v1, LX/19G;->A00:LX/1HI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p3, p4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/17v;LX/184;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, v1, LX/Aqc;->A00:I

    .line 29
    .line 30
    iget v1, v1, LX/Aqc;->A01:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {p2, v0}, LX/COv;->A03(LX/COv;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v4, v1, LX/Aqc;->A00:I

    .line 44
    .line 45
    iget v5, v1, LX/Aqc;->A01:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public A0w(LX/17v;LX/184;I)I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0w(LX/17v;LX/184;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0x(LX/17v;LX/184;I)I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0x(LX/17v;LX/184;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0z(LX/184;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A10(LX/184;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A12(LX/184;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A13(LX/184;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/16 v22, 0x0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    iget-object v0, v10, LX/18U;->A05:LX/18H;

    .line 17
    .line 18
    iget-object v0, v0, LX/18H;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object/from16 v9, v22

    .line 27
    .line 28
    :cond_1
    const/16 v21, 0x0

    .line 29
    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Aqc;

    .line 37
    .line 38
    iget v8, v0, LX/Aqc;->A00:I

    .line 39
    .line 40
    iget v0, v0, LX/Aqc;->A01:I

    .line 41
    .line 42
    add-int v7, v8, v0

    .line 43
    .line 44
    move-object/from16 v23, p2

    .line 45
    .line 46
    move-object/from16 v11, p3

    .line 47
    .line 48
    move/from16 v1, p4

    .line 49
    .line 50
    move-object/from16 v0, v23

    .line 51
    .line 52
    invoke-super {v10, v2, v0, v11, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 68
    .line 69
    invoke-virtual {v10}, LX/18U;->A0J()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eq v1, v0, :cond_10

    .line 74
    .line 75
    sub-int/2addr v12, v2

    .line 76
    const/16 v20, -0x1

    .line 77
    .line 78
    const/16 v19, -0x1

    .line 79
    .line 80
    :goto_0
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :cond_3
    move-object/from16 v0, v23

    .line 93
    .line 94
    invoke-direct {v10, v0, v11, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/17v;LX/184;I)I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v17, -0x1

    .line 100
    .line 101
    const/16 v16, -0x1

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_1
    move/from16 v0, v20

    .line 105
    .line 106
    if-eq v12, v0, :cond_f

    .line 107
    .line 108
    move-object/from16 v0, v23

    .line 109
    .line 110
    invoke-direct {v10, v0, v11, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/17v;LX/184;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v10, v12}, LX/18U;->A0U(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-eq v14, v9, :cond_f

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    move/from16 v0, v18

    .line 127
    .line 128
    if-eq v1, v0, :cond_5

    .line 129
    .line 130
    if-eqz v21, :cond_9

    .line 131
    .line 132
    :cond_4
    return-object v21

    .line 133
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, LX/Aqc;

    .line 138
    .line 139
    iget v5, v13, LX/Aqc;->A00:I

    .line 140
    .line 141
    iget v0, v13, LX/Aqc;->A01:I

    .line 142
    .line 143
    add-int v4, v5, v0

    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    if-ne v5, v8, :cond_6

    .line 152
    .line 153
    if-ne v4, v7, :cond_6

    .line 154
    .line 155
    return-object v14

    .line 156
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    if-eqz v21, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    if-nez v22, :cond_b

    .line 171
    .line 172
    :cond_8
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v0, v13, LX/Aqc;->A00:I

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    move/from16 v17, v0

    .line 181
    .line 182
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v3, v0

    .line 191
    move-object/from16 v21, v14

    .line 192
    .line 193
    :cond_9
    :goto_3
    add-int v12, v12, v19

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    move/from16 v16, v0

    .line 197
    .line 198
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v2, v0

    .line 207
    move-object/from16 v22, v14

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    sub-int/2addr v15, v0

    .line 219
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    if-gt v15, v3, :cond_8

    .line 226
    .line 227
    if-ne v15, v3, :cond_9

    .line 228
    .line 229
    move/from16 v0, v17

    .line 230
    .line 231
    invoke-static {v5, v0}, LX/1aj;->A1P(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v6, v0, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    if-nez v21, :cond_9

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    iget-object v0, v10, LX/18U;->A08:LX/18Z;

    .line 242
    .line 243
    invoke-virtual {v0, v14}, LX/18Z;->A01(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v0, v10, LX/18U;->A09:LX/18Z;

    .line 250
    .line 251
    invoke-virtual {v0, v14}, LX/18Z;->A01(Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    if-gt v15, v2, :cond_8

    .line 259
    .line 260
    if-ne v15, v2, :cond_9

    .line 261
    .line 262
    move/from16 v0, v16

    .line 263
    .line 264
    if-gt v5, v0, :cond_e

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    :cond_e
    if-ne v6, v1, :cond_9

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_f
    if-nez v21, :cond_4

    .line 271
    .line 272
    return-object v22

    .line 273
    :cond_10
    move/from16 v20, v12

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/16 v19, 0x1

    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
.end method

.method public A16()LX/19G;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v0, -0x1

    .line 6
    new-instance v2, LX/Aqc;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/19G;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput v0, v2, LX/Aqc;->A00:I

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput v0, v2, LX/Aqc;->A01:I

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    const/4 v0, -0x2

    .line 19
    new-instance v2, LX/Aqc;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/19G;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput v1, v2, LX/Aqc;->A00:I

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public A17(Landroid/content/Context;Landroid/util/AttributeSet;)LX/19G;
    .locals 2

    .line 0
    new-instance v1, LX/Aqc;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/19G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v1, LX/Aqc;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/Aqc;->A01:I

    .line 10
    .line 11
    return-object v1
.end method

.method public A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    new-instance v1, LX/Aqc;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/Aqc;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, LX/Aqc;->A01:I

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, LX/Aqc;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public A19()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CGe;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1E(II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CGe;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A1F(Landroid/graphics/Rect;II)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/18U;->A1F(Landroid/graphics/Rect;II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v1, v0}, LX/18U;->A00(III)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    sub-int/2addr v0, v4

    .line 49
    aget v1, v1, v0

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v1, v0}, LX/18U;->A00(III)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v1, v0}, LX/18U;->A00(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    sub-int/2addr v0, v4

    .line 87
    aget v1, v1, v0

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, v1, v0}, LX/18U;->A00(III)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 6

    .line 0
    iget-boolean v0, p2, LX/184;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Aqc;

    .line 20
    .line 21
    iget-object v0, v3, LX/19G;->A00:LX/1HI;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    iget v0, v3, LX/Aqc;->A01:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    iget v0, v3, LX/Aqc;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(LX/17v;LX/184;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public A1M(LX/184;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/184;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A1O(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CGe;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A1P(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CGe;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A1Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CGe;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A1V()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public A1W(LX/19G;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/Aqc;

    .line 1
    .line 2
    return v0
.end method

.method public A1g(LX/17v;LX/184;ZZ)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sub-int/2addr v6, v9

    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    :goto_0
    invoke-virtual {p2}, LX/184;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v7, v8

    .line 35
    :goto_1
    if-eq v6, v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v6}, LX/18U;->A0U(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    if-ge v0, v4, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/17v;LX/184;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/19G;

    .line 60
    .line 61
    iget-object v0, v0, LX/19G;->A00:LX/1HI;

    .line 62
    .line 63
    iget v0, v0, LX/1HI;->A00:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    :cond_0
    :goto_2
    add-int/2addr v6, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/18d;->A07(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lt v0, v3, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    if-nez v8, :cond_0

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v6, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-nez v8, :cond_5

    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_5
    return-object v8
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public A1m(LX/18b;LX/17v;LX/184;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LX/184;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p3, LX/184;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {p4, v4}, LX/1ae;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p1, LX/18b;->A01:I

    .line 19
    .line 20
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/17v;LX/184;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, LX/184;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v4

    .line 31
    iget v1, p1, LX/18b;->A01:I

    .line 32
    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/17v;LX/184;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    if-lez v3, :cond_2

    .line 48
    .line 49
    iget v0, p1, LX/18b;->A01:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    sub-int/2addr v0, v4

    .line 54
    iput v0, p1, LX/18b;->A01:I

    .line 55
    .line 56
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/17v;LX/184;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput v1, p1, LX/18b;->A01:I

    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A1n(LX/18c;LX/1HG;LX/17v;LX/184;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/18d;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v10, v0}, LX/3WG;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v17

    .line 16
    invoke-virtual {v6}, LX/18U;->A0J()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 23
    .line 24
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 25
    .line 26
    aget v9, v1, v0

    .line 27
    .line 28
    :goto_0
    if-eqz v17, :cond_0

    .line 29
    .line 30
    invoke-direct {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object/from16 v7, p2

    .line 34
    .line 35
    iget v0, v7, LX/1HG;->A03:I

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 42
    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    iget v0, v7, LX/1HG;->A01:I

    .line 50
    .line 51
    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/17v;LX/184;I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget v0, v7, LX/1HG;->A01:I

    .line 56
    .line 57
    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(LX/17v;LX/184;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v14, v0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_1
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 64
    .line 65
    if-ge v4, v0, :cond_4

    .line 66
    .line 67
    iget v13, v7, LX/1HG;->A01:I

    .line 68
    .line 69
    if-ltz v13, :cond_4

    .line 70
    .line 71
    invoke-virtual {v11}, LX/184;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v13, v0, :cond_4

    .line 76
    .line 77
    if-lez v14, :cond_4

    .line 78
    .line 79
    invoke-direct {v6, v12, v11, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(LX/17v;LX/184;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 84
    .line 85
    if-gt v8, v3, :cond_3

    .line 86
    .line 87
    sub-int/2addr v14, v8

    .line 88
    if-ltz v14, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7, v12}, LX/1HG;->A00(LX/17v;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 97
    .line 98
    aput-object v1, v0, v4

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v9, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Item at position "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " requires "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " spans but GridLayoutManager has only "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " spans."

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_4
    move-object/from16 v8, p1

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    iput-boolean v5, v8, LX/18c;->A01:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    move v14, v4

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v15, 0x1

    .line 151
    if-nez v16, :cond_b

    .line 152
    .line 153
    add-int/lit8 v3, v4, -0x1

    .line 154
    .line 155
    const/4 v14, -0x1

    .line 156
    const/4 v15, -0x1

    .line 157
    :goto_2
    if-ne v3, v14, :cond_b

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_3
    if-ge v11, v4, :cond_c

    .line 163
    .line 164
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 165
    .line 166
    aget-object v12, v0, v11

    .line 167
    .line 168
    iget-object v0, v7, LX/1HG;->A09:Ljava/util/List;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    if-eqz v16, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6, v12}, LX/18U;->A0Z(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v6, v12, v0}, LX/18U;->A0d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v12, v10, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A0H(Landroid/view/View;IZ)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 186
    .line 187
    invoke-virtual {v0, v12}, LX/18d;->A08(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-le v0, v3, :cond_6

    .line 192
    .line 193
    move v3, v0

    .line 194
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, LX/Aqc;

    .line 199
    .line 200
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 201
    .line 202
    invoke-virtual {v0, v12}, LX/18d;->A09(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v12, v0

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    mul-float/2addr v12, v0

    .line 210
    iget v0, v13, LX/Aqc;->A01:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    div-float/2addr v12, v0

    .line 214
    cmpl-float v0, v12, v1

    .line 215
    .line 216
    if-lez v0, :cond_7

    .line 217
    .line 218
    move v1, v12

    .line 219
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-static {v12, v6, v2, v2}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    if-eqz v16, :cond_a

    .line 227
    .line 228
    const/4 v0, -0x1

    .line 229
    invoke-static {v12, v6, v0, v5}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-static {v12, v6, v2, v5}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 238
    .line 239
    aget-object v0, v0, v3

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/Aqc;

    .line 246
    .line 247
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(LX/17v;LX/184;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v1, LX/Aqc;->A01:I

    .line 256
    .line 257
    iput v13, v1, LX/Aqc;->A00:I

    .line 258
    .line 259
    add-int/2addr v13, v0

    .line 260
    add-int/2addr v3, v15

    .line 261
    goto :goto_2

    .line 262
    :cond_c
    if-eqz v17, :cond_e

    .line 263
    .line 264
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F(I)V

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    :goto_5
    if-ge v9, v4, :cond_e

    .line 281
    .line 282
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 283
    .line 284
    aget-object v1, v0, v9

    .line 285
    .line 286
    const/high16 v0, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-direct {v6, v1, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A0H(Landroid/view/View;IZ)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/18d;->A08(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-le v0, v3, :cond_d

    .line 298
    .line 299
    move v3, v0

    .line 300
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    const/4 v9, 0x0

    .line 304
    :goto_6
    if-ge v9, v4, :cond_12

    .line 305
    .line 306
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 307
    .line 308
    aget-object v16, v0, v9

    .line 309
    .line 310
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 311
    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/18d;->A08(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eq v0, v3, :cond_f

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, LX/Aqc;

    .line 325
    .line 326
    iget-object v10, v13, LX/19G;->A03:Landroid/graphics/Rect;

    .line 327
    .line 328
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    add-int/2addr v12, v0

    .line 333
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 334
    .line 335
    add-int/2addr v12, v0

    .line 336
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 337
    .line 338
    add-int/2addr v12, v0

    .line 339
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    add-int/2addr v1, v0

    .line 344
    invoke-static {v13, v1}, LX/Abs;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    iget v14, v13, LX/Aqc;->A00:I

    .line 349
    .line 350
    iget v1, v13, LX/Aqc;->A01:I

    .line 351
    .line 352
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 353
    .line 354
    if-ne v0, v5, :cond_11

    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 363
    .line 364
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 365
    .line 366
    sub-int/2addr v0, v14

    .line 367
    aget v11, v15, v0

    .line 368
    .line 369
    sub-int/2addr v0, v1

    .line 370
    aget v0, v15, v0

    .line 371
    .line 372
    sub-int/2addr v11, v0

    .line 373
    :goto_7
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 374
    .line 375
    if-ne v0, v5, :cond_10

    .line 376
    .line 377
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 378
    .line 379
    const/high16 v1, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-static {v11, v1, v10, v0, v2}, LX/18U;->A01(IIIIZ)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    sub-int v0, v3, v12

    .line 386
    .line 387
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    :goto_8
    move-object/from16 v0, v16

    .line 392
    .line 393
    invoke-direct {v6, v0, v10, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G(Landroid/view/View;IIZ)V

    .line 394
    .line 395
    .line 396
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    .line 400
    .line 401
    sub-int v0, v3, v10

    .line 402
    .line 403
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 408
    .line 409
    invoke-static {v11, v1, v12, v0, v2}, LX/18U;->A01(IIIIZ)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    goto :goto_8

    .line 414
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 415
    .line 416
    add-int/2addr v1, v14

    .line 417
    aget v11, v0, v1

    .line 418
    .line 419
    aget v0, v0, v14

    .line 420
    .line 421
    sub-int/2addr v11, v0

    .line 422
    goto :goto_7

    .line 423
    :cond_12
    iput v3, v8, LX/18c;->A00:I

    .line 424
    .line 425
    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 426
    .line 427
    const/4 v1, -0x1

    .line 428
    iget v0, v7, LX/1HG;->A05:I

    .line 429
    .line 430
    if-ne v2, v5, :cond_18

    .line 431
    .line 432
    if-ne v0, v1, :cond_17

    .line 433
    .line 434
    iget v1, v7, LX/1HG;->A07:I

    .line 435
    .line 436
    sub-int v10, v1, v3

    .line 437
    .line 438
    :goto_9
    const/4 v2, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    :goto_a
    const/4 v9, 0x0

    .line 441
    :goto_b
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 442
    .line 443
    if-ge v9, v4, :cond_1a

    .line 444
    .line 445
    aget-object v7, v3, v9

    .line 446
    .line 447
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LX/Aqc;

    .line 452
    .line 453
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 454
    .line 455
    if-ne v0, v5, :cond_16

    .line 456
    .line 457
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v6}, LX/18U;->A0M()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 466
    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 470
    .line 471
    iget v0, v3, LX/Aqc;->A00:I

    .line 472
    .line 473
    sub-int/2addr v11, v0

    .line 474
    aget v0, v12, v11

    .line 475
    .line 476
    add-int/2addr v2, v0

    .line 477
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 478
    .line 479
    invoke-virtual {v0, v7}, LX/18d;->A09(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    sub-int v11, v2, v0

    .line 484
    .line 485
    :goto_c
    move v14, v11

    .line 486
    move v15, v10

    .line 487
    move/from16 v16, v2

    .line 488
    .line 489
    move/from16 v17, v1

    .line 490
    .line 491
    move-object v12, v6

    .line 492
    move-object v13, v7

    .line 493
    invoke-virtual/range {v12 .. v17}, LX/18U;->A0o(Landroid/view/View;IIII)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v3, LX/19G;->A00:LX/1HI;

    .line 497
    .line 498
    iget v3, v0, LX/1HI;->A00:I

    .line 499
    .line 500
    and-int/lit8 v0, v3, 0x8

    .line 501
    .line 502
    if-nez v0, :cond_13

    .line 503
    .line 504
    and-int/lit8 v0, v3, 0x2

    .line 505
    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    :cond_13
    iput-boolean v5, v8, LX/18c;->A03:Z

    .line 509
    .line 510
    :cond_14
    iget-boolean v3, v8, LX/18c;->A02:Z

    .line 511
    .line 512
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    or-int/2addr v3, v0

    .line 517
    iput-boolean v3, v8, LX/18c;->A02:Z

    .line 518
    .line 519
    add-int/lit8 v9, v9, 0x1

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_15
    iget v0, v3, LX/Aqc;->A00:I

    .line 523
    .line 524
    aget v0, v12, v0

    .line 525
    .line 526
    add-int/2addr v2, v0

    .line 527
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 528
    .line 529
    invoke-virtual {v0, v7}, LX/18d;->A09(Landroid/view/View;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    add-int/2addr v0, v2

    .line 534
    move v11, v2

    .line 535
    move v2, v0

    .line 536
    goto :goto_c

    .line 537
    :cond_16
    invoke-virtual {v6}, LX/18U;->A0O()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 542
    .line 543
    iget v0, v3, LX/Aqc;->A00:I

    .line 544
    .line 545
    aget v0, v1, v0

    .line 546
    .line 547
    add-int/2addr v10, v0

    .line 548
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 549
    .line 550
    invoke-virtual {v0, v7}, LX/18d;->A09(Landroid/view/View;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    add-int/2addr v1, v10

    .line 555
    goto :goto_c

    .line 556
    :cond_17
    iget v10, v7, LX/1HG;->A07:I

    .line 557
    .line 558
    add-int v1, v10, v3

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_18
    if-ne v0, v1, :cond_19

    .line 562
    .line 563
    iget v2, v7, LX/1HG;->A07:I

    .line 564
    .line 565
    sub-int v11, v2, v3

    .line 566
    .line 567
    :goto_d
    const/4 v10, 0x0

    .line 568
    const/4 v1, 0x0

    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_19
    iget v11, v7, LX/1HG;->A07:I

    .line 572
    .line 573
    add-int v2, v11, v3

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1a
    const/4 v0, 0x0

    .line 577
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public A1o(LX/1HG;LX/182;LX/184;)V
    .locals 5

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/1HG;->A01:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, LX/184;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget v0, p1, LX/1HG;->A08:I

    .line 21
    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p2, v1, v0}, LX/182;->A8O(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/CGe;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v4, v0

    .line 36
    iget v1, p1, LX/1HG;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/1HG;->A03:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p1, LX/1HG;->A01:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A1r(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 8
    .line 9
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public A1t(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 12
    .line 13
    iget-object v0, v0, LX/CGe;->A01:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Span count should be at least 1. Provided "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method
