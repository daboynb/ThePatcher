.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/18U;
.source ""

# interfaces
.implements LX/18V;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/18d;

.field public A07:LX/18d;

.field public A08:LX/C9u;

.field public A09:LX/CUc;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[LX/CA2;

.field public A0G:I

.field public A0H:Ljava/util/BitSet;

.field public A0I:Z

.field public A0J:[I

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/C40;

.field public final A0M:LX/C3o;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18U;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 16
    .line 17
    new-instance v0, LX/C9u;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, LX/C3o;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/C3o;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/C3o;

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/C40;

    .line 59
    .line 60
    invoke-direct {v0}, LX/C40;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/C40;

    .line 64
    .line 65
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/18d;->A00(LX/18U;I)LX/18d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 72
    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 74
    .line 75
    rsub-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/18d;->A00(LX/18U;I)LX/18d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, LX/18U;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 268435461
    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 268435464
    .line 268435465
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 268435466
    .line 268435467
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 268435468
    .line 268435469
    const/high16 v0, -0x80000000

    .line 268435470
    .line 268435471
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 268435472
    .line 268435473
    new-instance v0, LX/C9u;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 268435479
    .line 268435480
    const/4 v0, 0x2

    .line 268435481
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 268435482
    .line 268435483
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 268435488
    .line 268435489
    new-instance v0, LX/C3o;

    .line 268435490
    .line 268435491
    invoke-direct {v0, p0}, LX/C3o;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/C3o;

    .line 268435495
    .line 268435496
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 268435497
    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 268435500
    .line 268435501
    const/16 v0, 0x18

    .line 268435502
    .line 268435503
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 268435508
    .line 268435509
    sget-object v0, LX/18L;->A00:[I

    .line 268435510
    .line 268435511
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v4

    .line 268435515
    const/4 v2, 0x1

    .line 268435516
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v1

    .line 268435520
    const/16 v0, 0xa

    .line 268435521
    .line 268435522
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v3

    .line 268435526
    const/16 v0, 0x9

    .line 268435527
    .line 268435528
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v2

    .line 268435532
    const/16 v0, 0xb

    .line 268435533
    .line 268435534
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435538
    .line 268435539
    .line 268435540
    if-eqz v1, :cond_0

    .line 268435541
    .line 268435542
    const/4 v0, 0x1

    .line 268435543
    if-eq v1, v0, :cond_0

    .line 268435544
    .line 268435545
    const-string v0, "invalid orientation."

    .line 268435546
    .line 268435547
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    throw v0

    .line 268435552
    :cond_0
    const/4 v0, 0x0

    .line 268435553
    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    .line 268435554
    .line 268435555
    .line 268435556
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 268435557
    .line 268435558
    if-eq v1, v0, :cond_1

    .line 268435559
    .line 268435560
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 268435561
    .line 268435562
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 268435563
    .line 268435564
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    .line 268435565
    .line 268435566
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 268435567
    .line 268435568
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    .line 268435569
    .line 268435570
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 268435571
    .line 268435572
    .line 268435573
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    .line 268435574
    .line 268435575
    .line 268435576
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g(Z)V

    .line 268435577
    .line 268435578
    .line 268435579
    new-instance v0, LX/C40;

    .line 268435580
    .line 268435581
    invoke-direct {v0}, LX/C40;-><init>()V

    .line 268435582
    .line 268435583
    .line 268435584
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/C40;

    .line 268435585
    .line 268435586
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 268435587
    .line 268435588
    invoke-static {p0, v0}, LX/18d;->A00(LX/18U;I)LX/18d;

    .line 268435589
    .line 268435590
    .line 268435591
    move-result-object v0

    .line 268435592
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 268435593
    .line 268435594
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 268435595
    .line 268435596
    rsub-int/lit8 v0, v0, 0x1

    .line 268435597
    .line 268435598
    invoke-static {p0, v0}, LX/18d;->A00(LX/18U;I)LX/18d;

    .line 268435599
    .line 268435600
    .line 268435601
    move-result-object v0

    .line 268435602
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    .line 268435603
    .line 268435604
    return-void
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

.method private A05(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/CA2;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/CA2;->A02(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method private A06(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/CA2;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/CA2;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public static A07(III)I
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :cond_0
    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    sub-int/2addr v1, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private A08(LX/C40;LX/17v;LX/184;)I
    .locals 29

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 3
    .line 4
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    invoke-virtual {v1, v3, v0, v11}, Ljava/util/BitSet;->set(IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v10, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/C40;

    .line 12
    .line 13
    iget-boolean v0, v10, LX/C40;->A06:Z

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    iget v4, v13, LX/C40;->A04:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v9, -0x80000000

    .line 22
    .line 23
    if-ne v4, v11, :cond_0

    .line 24
    .line 25
    const v9, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 30
    .line 31
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    iget-object v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 34
    .line 35
    aget-object v0, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    aget-object v0, v1, v2

    .line 46
    .line 47
    invoke-direct {v12, v0, v4, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/CA2;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ne v4, v11, :cond_3

    .line 54
    .line 55
    iget v9, v13, LX/C40;->A02:I

    .line 56
    .line 57
    iget v0, v13, LX/C40;->A00:I

    .line 58
    .line 59
    add-int/2addr v9, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v9, v13, LX/C40;->A05:I

    .line 62
    .line 63
    iget v0, v13, LX/C40;->A00:I

    .line 64
    .line 65
    sub-int/2addr v9, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-boolean v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 68
    .line 69
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 70
    .line 71
    move-object/from16 v27, v0

    .line 72
    .line 73
    if-eqz v1, :cond_2c

    .line 74
    .line 75
    invoke-virtual/range {v27 .. v27}, LX/18d;->A02()I

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    :goto_2
    const/4 v2, 0x0

    .line 80
    :goto_3
    iget v1, v13, LX/C40;->A01:I

    .line 81
    .line 82
    move-object/from16 v28, p2

    .line 83
    .line 84
    if-ltz v1, :cond_2d

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, LX/184;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_2d

    .line 91
    .line 92
    iget-boolean v0, v10, LX/C40;->A06:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2d

    .line 103
    .line 104
    :cond_5
    iget v1, v13, LX/C40;->A01:I

    .line 105
    .line 106
    move-object/from16 v0, v28

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/17v;->A02(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget v1, v13, LX/C40;->A01:I

    .line 113
    .line 114
    iget v0, v13, LX/C40;->A03:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, v13, LX/C40;->A01:I

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LX/AsL;

    .line 124
    .line 125
    iget-object v0, v7, LX/19G;->A00:LX/1HI;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget-object v6, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 132
    .line 133
    iget-object v1, v6, LX/C9u;->A01:[I

    .line 134
    .line 135
    if-eqz v1, :cond_25

    .line 136
    .line 137
    array-length v0, v1

    .line 138
    if-ge v14, v0, :cond_25

    .line 139
    .line 140
    aget v1, v1, v14

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq v1, v0, :cond_25

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 148
    .line 149
    aget-object v5, v0, v1

    .line 150
    .line 151
    :goto_4
    iput-object v5, v7, LX/AsL;->A00:LX/CA2;

    .line 152
    .line 153
    iget v0, v13, LX/C40;->A04:I

    .line 154
    .line 155
    if-ne v0, v11, :cond_24

    .line 156
    .line 157
    invoke-virtual {v12, v8}, LX/18U;->A0Z(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-boolean v1, v7, LX/AsL;->A01:Z

    .line 161
    .line 162
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 163
    .line 164
    move/from16 v21, v0

    .line 165
    .line 166
    if-eqz v1, :cond_22

    .line 167
    .line 168
    if-ne v0, v11, :cond_21

    .line 169
    .line 170
    iget v4, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 171
    .line 172
    :goto_6
    iget v3, v12, LX/18U;->A00:I

    .line 173
    .line 174
    iget v2, v12, LX/18U;->A01:I

    .line 175
    .line 176
    invoke-virtual {v12}, LX/18U;->A0O()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v12}, LX/18U;->A0L()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    invoke-static {v3, v2, v1, v0, v11}, LX/18U;->A01(IIIIZ)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_7
    invoke-direct {v12, v8, v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Landroid/view/View;II)V

    .line 192
    .line 193
    .line 194
    :goto_8
    iget v1, v13, LX/C40;->A04:I

    .line 195
    .line 196
    iget-boolean v0, v7, LX/AsL;->A01:Z

    .line 197
    .line 198
    if-ne v1, v11, :cond_7

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    move/from16 v0, v20

    .line 203
    .line 204
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_9
    move-object/from16 v0, v27

    .line 209
    .line 210
    invoke-virtual {v0, v8}, LX/18d;->A08(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/2addr v3, v4

    .line 215
    if-eqz v19, :cond_d

    .line 216
    .line 217
    iget-boolean v0, v7, LX/AsL;->A01:Z

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    new-instance v2, LX/CUi;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 227
    .line 228
    new-array v0, v0, [I

    .line 229
    .line 230
    iput-object v0, v2, LX/CUi;->A03:[I

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_a
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 234
    .line 235
    if-ge v1, v0, :cond_a

    .line 236
    .line 237
    iget-object v0, v2, LX/CUi;->A03:[I

    .line 238
    .line 239
    move-object v15, v0

    .line 240
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 241
    .line 242
    aget-object v0, v0, v1

    .line 243
    .line 244
    invoke-virtual {v0, v4}, LX/CA2;->A02(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-int v0, v4, v0

    .line 249
    .line 250
    aput v0, v15, v1

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_6
    move/from16 v0, v20

    .line 256
    .line 257
    invoke-virtual {v5, v0}, LX/CA2;->A02(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_9

    .line 262
    :cond_7
    if-eqz v0, :cond_8

    .line 263
    .line 264
    move/from16 v0, v20

    .line 265
    .line 266
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :goto_b
    move-object/from16 v0, v27

    .line 271
    .line 272
    invoke-virtual {v0, v8}, LX/18d;->A08(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int v4, v3, v0

    .line 277
    .line 278
    if-eqz v19, :cond_d

    .line 279
    .line 280
    iget-boolean v0, v7, LX/AsL;->A01:Z

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    new-instance v2, LX/CUi;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 290
    .line 291
    new-array v0, v0, [I

    .line 292
    .line 293
    iput-object v0, v2, LX/CUi;->A03:[I

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_c
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 297
    .line 298
    if-ge v1, v0, :cond_9

    .line 299
    .line 300
    iget-object v0, v2, LX/CUi;->A03:[I

    .line 301
    .line 302
    move-object v15, v0

    .line 303
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 304
    .line 305
    aget-object v0, v0, v1

    .line 306
    .line 307
    invoke-virtual {v0, v3}, LX/CA2;->A03(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int/2addr v0, v3

    .line 312
    aput v0, v15, v1

    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_8
    move/from16 v0, v20

    .line 318
    .line 319
    invoke-virtual {v5, v0}, LX/CA2;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto :goto_b

    .line 324
    :cond_9
    iput v11, v2, LX/CUi;->A00:I

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_a
    const/4 v0, -0x1

    .line 328
    iput v0, v2, LX/CUi;->A00:I

    .line 329
    .line 330
    :goto_d
    iput v14, v2, LX/CUi;->A01:I

    .line 331
    .line 332
    iget-object v0, v6, LX/C9u;->A00:Ljava/util/List;

    .line 333
    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v6, LX/C9u;->A00:Ljava/util/List;

    .line 341
    .line 342
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_e
    iget-object v15, v6, LX/C9u;->A00:Ljava/util/List;

    .line 348
    .line 349
    move/from16 v0, v17

    .line 350
    .line 351
    if-ge v1, v0, :cond_f

    .line 352
    .line 353
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    check-cast v0, LX/CUi;

    .line 360
    .line 361
    move-object/from16 v16, v0

    .line 362
    .line 363
    iget v0, v0, LX/CUi;->A01:I

    .line 364
    .line 365
    move v15, v0

    .line 366
    iget v0, v2, LX/CUi;->A01:I

    .line 367
    .line 368
    if-ne v15, v0, :cond_c

    .line 369
    .line 370
    iget-object v0, v6, LX/C9u;->A00:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_c
    move-object/from16 v0, v16

    .line 376
    .line 377
    iget v0, v0, LX/CUi;->A01:I

    .line 378
    .line 379
    iget v15, v2, LX/CUi;->A01:I

    .line 380
    .line 381
    if-lt v0, v15, :cond_e

    .line 382
    .line 383
    iget-object v0, v6, LX/C9u;->A00:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_f
    iget-boolean v0, v7, LX/AsL;->A01:Z

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    iget v1, v13, LX/C40;->A03:I

    .line 393
    .line 394
    const/4 v0, -0x1

    .line 395
    if-ne v1, v0, :cond_13

    .line 396
    .line 397
    if-nez v19, :cond_12

    .line 398
    .line 399
    iget v1, v13, LX/C40;->A04:I

    .line 400
    .line 401
    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    aget-object v0, v2, v0

    .line 405
    .line 406
    const/high16 v2, -0x80000000

    .line 407
    .line 408
    if-ne v1, v11, :cond_10

    .line 409
    .line 410
    invoke-virtual {v0, v2}, LX/CA2;->A02(I)I

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    const/4 v15, 0x1

    .line 415
    :goto_10
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 416
    .line 417
    if-ge v15, v0, :cond_13

    .line 418
    .line 419
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 420
    .line 421
    aget-object v0, v0, v15

    .line 422
    .line 423
    invoke-virtual {v0, v2}, LX/CA2;->A02(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    move/from16 v0, v16

    .line 428
    .line 429
    if-ne v1, v0, :cond_11

    .line 430
    .line 431
    add-int/lit8 v15, v15, 0x1

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_f
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_10
    invoke-virtual {v0, v2}, LX/CA2;->A03(I)I

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    const/4 v15, 0x1

    .line 446
    :goto_11
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 447
    .line 448
    if-ge v15, v0, :cond_13

    .line 449
    .line 450
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 451
    .line 452
    aget-object v0, v0, v15

    .line 453
    .line 454
    invoke-virtual {v0, v2}, LX/CA2;->A03(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    move/from16 v0, v16

    .line 459
    .line 460
    if-ne v1, v0, :cond_11

    .line 461
    .line 462
    add-int/lit8 v15, v15, 0x1

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_11
    invoke-virtual {v6, v14}, LX/C9u;->A00(I)LX/CUi;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    iput-boolean v11, v0, LX/CUi;->A02:Z

    .line 472
    .line 473
    :cond_12
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 474
    .line 475
    :cond_13
    iget v1, v13, LX/C40;->A04:I

    .line 476
    .line 477
    iget-boolean v0, v7, LX/AsL;->A01:Z

    .line 478
    .line 479
    if-ne v1, v11, :cond_14

    .line 480
    .line 481
    if-eqz v0, :cond_16

    .line 482
    .line 483
    iget v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 484
    .line 485
    :goto_12
    add-int/lit8 v1, v1, -0x1

    .line 486
    .line 487
    if-ltz v1, :cond_17

    .line 488
    .line 489
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 490
    .line 491
    aget-object v0, v0, v1

    .line 492
    .line 493
    invoke-virtual {v0, v8}, LX/CA2;->A0C(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_14
    if-eqz v0, :cond_15

    .line 498
    .line 499
    iget v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 500
    .line 501
    :goto_13
    add-int/lit8 v1, v1, -0x1

    .line 502
    .line 503
    if-ltz v1, :cond_17

    .line 504
    .line 505
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 506
    .line 507
    aget-object v0, v0, v1

    .line 508
    .line 509
    invoke-virtual {v0, v8}, LX/CA2;->A0D(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_15
    iget-object v0, v7, LX/AsL;->A00:LX/CA2;

    .line 514
    .line 515
    invoke-virtual {v0, v8}, LX/CA2;->A0D(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_16
    iget-object v0, v7, LX/AsL;->A00:LX/CA2;

    .line 520
    .line 521
    invoke-virtual {v0, v8}, LX/CA2;->A0C(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    :goto_14
    iget-object v0, v12, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    .line 526
    invoke-static {v0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1b

    .line 531
    .line 532
    move/from16 v0, v21

    .line 533
    .line 534
    if-ne v0, v11, :cond_1b

    .line 535
    .line 536
    iget-boolean v0, v7, LX/AsL;->A01:Z

    .line 537
    .line 538
    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    .line 539
    .line 540
    invoke-virtual {v2}, LX/18d;->A02()I

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    if-nez v0, :cond_18

    .line 545
    .line 546
    iget v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 547
    .line 548
    sub-int/2addr v1, v11

    .line 549
    iget v0, v5, LX/CA2;->A04:I

    .line 550
    .line 551
    sub-int/2addr v1, v0

    .line 552
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 553
    .line 554
    mul-int/2addr v1, v0

    .line 555
    sub-int v18, v18, v1

    .line 556
    .line 557
    :cond_18
    invoke-virtual {v2, v8}, LX/18d;->A08(Landroid/view/View;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    sub-int v1, v18, v0

    .line 562
    .line 563
    :cond_19
    move-object v14, v12

    .line 564
    move-object v15, v8

    .line 565
    move/from16 v16, v1

    .line 566
    .line 567
    move/from16 v17, v4

    .line 568
    .line 569
    move/from16 v19, v3

    .line 570
    .line 571
    invoke-virtual/range {v14 .. v19}, LX/18U;->A0o(Landroid/view/View;IIII)V

    .line 572
    .line 573
    .line 574
    :goto_15
    iget-boolean v0, v7, LX/AsL;->A01:Z

    .line 575
    .line 576
    iget v3, v10, LX/C40;->A04:I

    .line 577
    .line 578
    if-eqz v0, :cond_1d

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    :goto_16
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 582
    .line 583
    if-ge v2, v0, :cond_1e

    .line 584
    .line 585
    iget-object v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 586
    .line 587
    aget-object v0, v1, v2

    .line 588
    .line 589
    iget-object v0, v0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_1a

    .line 596
    .line 597
    aget-object v0, v1, v2

    .line 598
    .line 599
    invoke-direct {v12, v0, v3, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/CA2;II)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_1b
    iget-boolean v0, v7, LX/AsL;->A01:Z

    .line 606
    .line 607
    if-eqz v0, :cond_1c

    .line 608
    .line 609
    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    .line 610
    .line 611
    invoke-virtual {v2}, LX/18d;->A05()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    :goto_17
    invoke-virtual {v2, v8}, LX/18d;->A08(Landroid/view/View;)I

    .line 616
    .line 617
    .line 618
    move-result v18

    .line 619
    add-int v18, v18, v1

    .line 620
    .line 621
    move/from16 v0, v21

    .line 622
    .line 623
    if-eq v0, v11, :cond_19

    .line 624
    .line 625
    move-object/from16 v21, v12

    .line 626
    .line 627
    move-object/from16 v22, v8

    .line 628
    .line 629
    move/from16 v23, v4

    .line 630
    .line 631
    move/from16 v24, v1

    .line 632
    .line 633
    move/from16 v25, v3

    .line 634
    .line 635
    move/from16 v26, v18

    .line 636
    .line 637
    invoke-virtual/range {v21 .. v26}, LX/18U;->A0o(Landroid/view/View;IIII)V

    .line 638
    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_1c
    iget v1, v5, LX/CA2;->A04:I

    .line 642
    .line 643
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 644
    .line 645
    mul-int/2addr v1, v0

    .line 646
    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    .line 647
    .line 648
    invoke-virtual {v2}, LX/18d;->A05()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    add-int/2addr v1, v0

    .line 653
    goto :goto_17

    .line 654
    :cond_1d
    invoke-direct {v12, v5, v3, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/CA2;II)V

    .line 655
    .line 656
    .line 657
    :cond_1e
    move-object/from16 v0, v28

    .line 658
    .line 659
    invoke-direct {v12, v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(LX/C40;LX/17v;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v0, v10, LX/C40;->A08:Z

    .line 663
    .line 664
    if-eqz v0, :cond_1f

    .line 665
    .line 666
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    iget-boolean v0, v7, LX/AsL;->A01:Z

    .line 673
    .line 674
    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 675
    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 679
    .line 680
    .line 681
    :cond_1f
    :goto_18
    const/4 v2, 0x1

    .line 682
    const/4 v3, 0x0

    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :cond_20
    iget v1, v5, LX/CA2;->A04:I

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-virtual {v2, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 689
    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_21
    iget v3, v12, LX/18U;->A03:I

    .line 693
    .line 694
    iget v2, v12, LX/18U;->A04:I

    .line 695
    .line 696
    invoke-virtual {v12}, LX/18U;->A0M()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v12}, LX/18U;->A0N()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    add-int/2addr v1, v0

    .line 705
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 706
    .line 707
    invoke-static {v3, v2, v1, v0, v11}, LX/18U;->A01(IIIIZ)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 712
    .line 713
    invoke-direct {v12, v8, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Landroid/view/View;II)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :cond_22
    if-ne v0, v11, :cond_23

    .line 719
    .line 720
    iget v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 721
    .line 722
    iget v1, v12, LX/18U;->A04:I

    .line 723
    .line 724
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 725
    .line 726
    invoke-static {v2, v1, v3, v0, v3}, LX/18U;->A01(IIIIZ)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :cond_23
    iget v4, v12, LX/18U;->A03:I

    .line 733
    .line 734
    iget v2, v12, LX/18U;->A04:I

    .line 735
    .line 736
    invoke-virtual {v12}, LX/18U;->A0M()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v12}, LX/18U;->A0N()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    add-int/2addr v1, v0

    .line 745
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 746
    .line 747
    invoke-static {v4, v2, v1, v0, v11}, LX/18U;->A01(IIIIZ)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    iget v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 752
    .line 753
    iget v1, v12, LX/18U;->A01:I

    .line 754
    .line 755
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 756
    .line 757
    invoke-static {v2, v1, v3, v0, v3}, LX/18U;->A01(IIIIZ)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :cond_24
    invoke-static {v8, v12, v3, v3}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_25
    const/16 v19, 0x1

    .line 769
    .line 770
    iget-boolean v0, v7, LX/AsL;->A01:Z

    .line 771
    .line 772
    if-eqz v0, :cond_27

    .line 773
    .line 774
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 775
    .line 776
    aget-object v5, v0, v3

    .line 777
    .line 778
    :cond_26
    invoke-virtual {v6, v14}, LX/C9u;->A02(I)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v6, LX/C9u;->A01:[I

    .line 782
    .line 783
    iget v0, v5, LX/CA2;->A04:I

    .line 784
    .line 785
    aput v0, v1, v14

    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :cond_27
    iget v0, v13, LX/C40;->A04:I

    .line 790
    .line 791
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(I)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_29

    .line 796
    .line 797
    iget v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 798
    .line 799
    sub-int/2addr v2, v11

    .line 800
    const/4 v1, -0x1

    .line 801
    const/16 v18, -0x1

    .line 802
    .line 803
    :goto_19
    iget v0, v13, LX/C40;->A04:I

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    if-ne v0, v11, :cond_2a

    .line 807
    .line 808
    invoke-virtual/range {v27 .. v27}, LX/18d;->A05()I

    .line 809
    .line 810
    .line 811
    move-result v17

    .line 812
    const v16, 0x7fffffff

    .line 813
    .line 814
    .line 815
    :goto_1a
    if-eq v2, v1, :cond_26

    .line 816
    .line 817
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 818
    .line 819
    aget-object v4, v0, v2

    .line 820
    .line 821
    move/from16 v0, v17

    .line 822
    .line 823
    invoke-virtual {v4, v0}, LX/CA2;->A02(I)I

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    move/from16 v0, v16

    .line 828
    .line 829
    if-ge v15, v0, :cond_28

    .line 830
    .line 831
    move-object v5, v4

    .line 832
    move/from16 v16, v15

    .line 833
    .line 834
    :cond_28
    add-int v2, v2, v18

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_29
    iget v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    const/16 v18, 0x1

    .line 841
    .line 842
    goto :goto_19

    .line 843
    :cond_2a
    invoke-virtual/range {v27 .. v27}, LX/18d;->A02()I

    .line 844
    .line 845
    .line 846
    move-result v17

    .line 847
    const/high16 v16, -0x80000000

    .line 848
    .line 849
    :goto_1b
    if-eq v2, v1, :cond_26

    .line 850
    .line 851
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 852
    .line 853
    aget-object v4, v0, v2

    .line 854
    .line 855
    move/from16 v0, v17

    .line 856
    .line 857
    invoke-virtual {v4, v0}, LX/CA2;->A03(I)I

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    move/from16 v0, v16

    .line 862
    .line 863
    if-le v15, v0, :cond_2b

    .line 864
    .line 865
    move-object v5, v4

    .line 866
    move/from16 v16, v15

    .line 867
    .line 868
    :cond_2b
    add-int v2, v2, v18

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_2c
    invoke-virtual/range {v27 .. v27}, LX/18d;->A05()I

    .line 872
    .line 873
    .line 874
    move-result v20

    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :cond_2d
    if-nez v2, :cond_2e

    .line 878
    .line 879
    move-object/from16 v0, v28

    .line 880
    .line 881
    invoke-direct {v12, v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(LX/C40;LX/17v;)V

    .line 882
    .line 883
    .line 884
    :cond_2e
    iget v1, v10, LX/C40;->A04:I

    .line 885
    .line 886
    const/4 v0, -0x1

    .line 887
    if-ne v1, v0, :cond_30

    .line 888
    .line 889
    invoke-virtual/range {v27 .. v27}, LX/18d;->A05()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-virtual/range {v27 .. v27}, LX/18d;->A05()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    :goto_1c
    sub-int/2addr v1, v0

    .line 902
    if-lez v1, :cond_2f

    .line 903
    .line 904
    iget v0, v13, LX/C40;->A00:I

    .line 905
    .line 906
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    :cond_2f
    return v3

    .line 911
    :cond_30
    invoke-virtual/range {v27 .. v27}, LX/18d;->A02()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-virtual/range {v27 .. v27}, LX/18d;->A02()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    goto :goto_1c
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
.end method

.method private A09(LX/184;)I
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v7}, LX/1WX;->A02(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method private A0A()V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 21
    .line 22
    goto :goto_0
.end method

.method private A0B(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/C40;

    .line 1
    .line 2
    iput p1, v3, LX/C40;->A04:I

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    iput v1, v3, LX/C40;->A03:I

    .line 16
    .line 17
    return-void
.end method

.method private A0C(Landroid/view/View;II)V
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v5}, LX/18U;->A0d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/19G;

    .line 10
    .line 11
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-static {p2, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(III)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-static {p3, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v4, v3, v1}, LX/18U;->A0n(Landroid/view/View;LX/19G;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A0D(LX/C40;LX/17v;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/C40;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    iget-boolean v0, p1, LX/C40;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v2, p1, LX/C40;->A00:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iget v0, p1, LX/C40;->A04:I

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    if-ne v0, v1, :cond_d

    .line 16
    .line 17
    :cond_0
    iget v1, p1, LX/C40;->A02:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v4, v3

    .line 25
    :goto_1
    if-ltz v4, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, LX/18d;->A0A(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v1, :cond_e

    .line 38
    .line 39
    invoke-virtual {v5, v2}, LX/18d;->A0C(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_e

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/AsL;

    .line 50
    .line 51
    iget-boolean v0, v5, LX/AsL;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 58
    .line 59
    if-ge v5, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 62
    .line 63
    aget-object v0, v0, v5

    .line 64
    .line 65
    iget-object v0, v0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_e

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 77
    .line 78
    if-ge v6, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 81
    .line 82
    aget-object v0, v0, v6

    .line 83
    .line 84
    invoke-virtual {v0}, LX/CA2;->A0A()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v0, v5, LX/AsL;->A00:LX/CA2;

    .line 91
    .line 92
    iget-object v0, v0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v3, :cond_e

    .line 99
    .line 100
    iget-object v0, v5, LX/AsL;->A00:LX/CA2;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/CA2;->A0A()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, v2}, LX/18U;->A0b(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, LX/17v;->A07(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    iget v3, p1, LX/C40;->A05:I

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/CA2;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v1, 0x1

    .line 128
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 129
    .line 130
    if-ge v1, v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 133
    .line 134
    aget-object v0, v0, v1

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/CA2;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v0, v2, :cond_5

    .line 141
    .line 142
    move v2, v0

    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sub-int/2addr v3, v2

    .line 147
    if-ltz v3, :cond_0

    .line 148
    .line 149
    iget v1, p1, LX/C40;->A02:I

    .line 150
    .line 151
    iget v0, p1, LX/C40;->A00:I

    .line 152
    .line 153
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v1, v0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget v3, p1, LX/C40;->A02:I

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    aget-object v0, v1, v0

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LX/CA2;->A02(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v1, 0x1

    .line 172
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 173
    .line 174
    if-ge v1, v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 177
    .line 178
    aget-object v0, v0, v1

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/CA2;->A02(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v0, v2, :cond_8

    .line 185
    .line 186
    move v2, v0

    .line 187
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget v0, p1, LX/C40;->A02:I

    .line 191
    .line 192
    sub-int/2addr v2, v0

    .line 193
    if-ltz v2, :cond_d

    .line 194
    .line 195
    iget v1, p1, LX/C40;->A05:I

    .line 196
    .line 197
    iget v0, p1, LX/C40;->A00:I

    .line 198
    .line 199
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, v1

    .line 204
    :goto_6
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_e

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {p0, v5}, LX/18U;->A0U(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, LX/18d;->A07(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-gt v1, v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v2, v3}, LX/18d;->A0B(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-gt v1, v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/AsL;

    .line 234
    .line 235
    iget-boolean v1, v2, LX/AsL;->A01:Z

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_7
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 242
    .line 243
    if-ge v2, v1, :cond_a

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 246
    .line 247
    aget-object v1, v1, v2

    .line 248
    .line 249
    iget-object v1, v1, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eq v1, v4, :cond_e

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    :goto_8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 261
    .line 262
    if-ge v5, v1, :cond_c

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 265
    .line 266
    aget-object v1, v1, v5

    .line 267
    .line 268
    invoke-virtual {v1}, LX/CA2;->A0B()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    iget-object v2, v2, LX/AsL;->A00:LX/CA2;

    .line 275
    .line 276
    iget-object v1, v2, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eq v1, v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2}, LX/CA2;->A0B()V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {p0, v3}, LX/18U;->A0b(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v3}, LX/17v;->A07(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iget v0, p1, LX/C40;->A05:I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method private A0E(LX/17v;LX/184;Z)V
    .locals 11

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/C3o;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, LX/184;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/18U;->A0h(LX/17v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, LX/C3o;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-boolean v0, v8, LX/C3o;->A04:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :cond_3
    const/4 v9, 0x1

    .line 38
    invoke-virtual {v8}, LX/C3o;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget v2, v3, LX/CUc;->A02:I

    .line 46
    .line 47
    if-lez v2, :cond_8

    .line 48
    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 50
    .line 51
    if-ne v2, v0, :cond_7

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 55
    .line 56
    if-ge v4, v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    invoke-virtual {v0}, LX/CA2;->A09()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 66
    .line 67
    iget-object v0, v2, LX/CUc;->A09:[I

    .line 68
    .line 69
    aget v3, v0, v4

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    if-eq v3, v0, :cond_4

    .line 74
    .line 75
    iget-boolean v2, v2, LX/CUc;->A05:Z

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    add-int/2addr v3, v0

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 87
    .line 88
    aget-object v0, v0, v4

    .line 89
    .line 90
    iput v3, v0, LX/CA2;->A01:I

    .line 91
    .line 92
    iput v3, v0, LX/CA2;->A00:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A()V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 106
    .line 107
    iput-boolean v0, v8, LX/C3o;->A03:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    iput-object v0, v3, LX/CUc;->A09:[I

    .line 112
    .line 113
    iput v7, v3, LX/CUc;->A02:I

    .line 114
    .line 115
    iput v7, v3, LX/CUc;->A01:I

    .line 116
    .line 117
    iput-object v0, v3, LX/CUc;->A08:[I

    .line 118
    .line 119
    iput-object v0, v3, LX/CUc;->A04:Ljava/util/List;

    .line 120
    .line 121
    iget v0, v3, LX/CUc;->A03:I

    .line 122
    .line 123
    iput v0, v3, LX/CUc;->A00:I

    .line 124
    .line 125
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 126
    .line 127
    iget-boolean v0, v2, LX/CUc;->A06:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 130
    .line 131
    iget-boolean v0, v2, LX/CUc;->A07:Z

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g(Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 140
    .line 141
    iget v0, v3, LX/CUc;->A00:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_24

    .line 144
    .line 145
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 146
    .line 147
    iget-boolean v0, v3, LX/CUc;->A05:Z

    .line 148
    .line 149
    :goto_2
    iput-boolean v0, v8, LX/C3o;->A03:Z

    .line 150
    .line 151
    iget v0, v3, LX/CUc;->A01:I

    .line 152
    .line 153
    if-le v0, v6, :cond_9

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 156
    .line 157
    iget-object v0, v3, LX/CUc;->A08:[I

    .line 158
    .line 159
    iput-object v0, v2, LX/C9u;->A01:[I

    .line 160
    .line 161
    iget-object v0, v3, LX/CUc;->A04:Ljava/util/List;

    .line 162
    .line 163
    iput-object v0, v2, LX/C9u;->A00:Ljava/util/List;

    .line 164
    .line 165
    :cond_9
    :goto_3
    iget-boolean v0, p2, LX/184;->A08:Z

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    if-nez v0, :cond_1f

    .line 169
    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 171
    .line 172
    if-eq v4, v1, :cond_1f

    .line 173
    .line 174
    const/high16 v5, -0x80000000

    .line 175
    .line 176
    if-ltz v4, :cond_1e

    .line 177
    .line 178
    invoke-virtual {p2}, LX/184;->A00()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v4, v0, :cond_1e

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 185
    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    iget v0, v2, LX/CUc;->A00:I

    .line 189
    .line 190
    if-eq v0, v1, :cond_f

    .line 191
    .line 192
    iget v0, v2, LX/CUc;->A02:I

    .line 193
    .line 194
    if-lt v0, v6, :cond_f

    .line 195
    .line 196
    iput v5, v8, LX/C3o;->A00:I

    .line 197
    .line 198
    iput v4, v8, LX/C3o;->A01:I

    .line 199
    .line 200
    :goto_4
    iput-boolean v6, v8, LX/C3o;->A04:Z

    .line 201
    .line 202
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 207
    .line 208
    if-ne v0, v1, :cond_c

    .line 209
    .line 210
    iget-boolean v2, v8, LX/C3o;->A03:Z

    .line 211
    .line 212
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 213
    .line 214
    if-ne v2, v0, :cond_b

    .line 215
    .line 216
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-static {v0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 223
    .line 224
    if-eq v2, v0, :cond_c

    .line 225
    .line 226
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/C9u;->A01()V

    .line 229
    .line 230
    .line 231
    iput-boolean v6, v8, LX/C3o;->A02:Z

    .line 232
    .line 233
    :cond_c
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_2f

    .line 238
    .line 239
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget v0, v0, LX/CUc;->A02:I

    .line 244
    .line 245
    if-ge v0, v6, :cond_2f

    .line 246
    .line 247
    :cond_d
    iget-boolean v0, v8, LX/C3o;->A02:Z

    .line 248
    .line 249
    if-eqz v0, :cond_25

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 253
    .line 254
    if-ge v4, v0, :cond_2f

    .line 255
    .line 256
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 257
    .line 258
    aget-object v0, v3, v4

    .line 259
    .line 260
    invoke-virtual {v0}, LX/CA2;->A09()V

    .line 261
    .line 262
    .line 263
    iget v2, v8, LX/C3o;->A00:I

    .line 264
    .line 265
    const/high16 v0, -0x80000000

    .line 266
    .line 267
    if-eq v2, v0, :cond_e

    .line 268
    .line 269
    aget-object v0, v3, v4

    .line 270
    .line 271
    iput v2, v0, LX/CA2;->A01:I

    .line 272
    .line 273
    iput v2, v0, LX/CA2;->A00:I

    .line 274
    .line 275
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    invoke-virtual {p0, v4}, LX/18U;->A0p(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_17

    .line 283
    .line 284
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 285
    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_6
    iput v0, v8, LX/C3o;->A01:I

    .line 293
    .line 294
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 295
    .line 296
    if-eq v0, v5, :cond_12

    .line 297
    .line 298
    iget-boolean v0, v8, LX/C3o;->A03:Z

    .line 299
    .line 300
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v3}, LX/18d;->A02()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 309
    .line 310
    sub-int/2addr v2, v0

    .line 311
    invoke-virtual {v3, v4}, LX/18d;->A07(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_7
    sub-int/2addr v2, v0

    .line 316
    :cond_10
    iput v2, v8, LX/C3o;->A00:I

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_11
    invoke-virtual {v3}, LX/18d;->A05()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 324
    .line 325
    add-int/2addr v2, v0

    .line 326
    invoke-virtual {v3, v4}, LX/18d;->A0A(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_7

    .line 331
    :cond_12
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 332
    .line 333
    invoke-virtual {v3, v4}, LX/18d;->A08(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v3}, LX/18d;->A06()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-le v2, v0, :cond_13

    .line 342
    .line 343
    iget-boolean v0, v8, LX/C3o;->A03:Z

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-virtual {v3}, LX/18d;->A02()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_13
    invoke-virtual {v3, v4}, LX/18d;->A0A(Landroid/view/View;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v3}, LX/18d;->A05()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr v2, v0

    .line 362
    if-gez v2, :cond_14

    .line 363
    .line 364
    neg-int v0, v2

    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_14
    invoke-virtual {v3}, LX/18d;->A02()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v3, v4}, LX/18d;->A07(Landroid/view/View;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    sub-int/2addr v2, v0

    .line 376
    if-ltz v2, :cond_10

    .line 377
    .line 378
    iput v5, v8, LX/C3o;->A00:I

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    goto :goto_6

    .line 387
    :cond_16
    invoke-virtual {v3}, LX/18d;->A05()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    goto :goto_b

    .line 392
    :cond_17
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 393
    .line 394
    iput v2, v8, LX/C3o;->A01:I

    .line 395
    .line 396
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 397
    .line 398
    if-ne v4, v5, :cond_1c

    .line 399
    .line 400
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1b

    .line 405
    .line 406
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 407
    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    :cond_18
    const/4 v3, 0x1

    .line 411
    :cond_19
    :goto_8
    iput-boolean v3, v8, LX/C3o;->A03:Z

    .line 412
    .line 413
    iget-object v0, v8, LX/C3o;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 414
    .line 415
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 416
    .line 417
    if-eqz v3, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    :goto_9
    iput v0, v8, LX/C3o;->A00:I

    .line 424
    .line 425
    iput-boolean v6, v8, LX/C3o;->A02:Z

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_1a
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto :goto_9

    .line 434
    :cond_1b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v2, v0}, LX/3WG;->A1Q(II)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 443
    .line 444
    if-eq v2, v0, :cond_18

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_1c
    iget-boolean v2, v8, LX/C3o;->A03:Z

    .line 448
    .line 449
    iget-object v0, v8, LX/C3o;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 450
    .line 451
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 452
    .line 453
    if-eqz v2, :cond_1d

    .line 454
    .line 455
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    sub-int/2addr v0, v4

    .line 460
    goto :goto_9

    .line 461
    :cond_1d
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    add-int/2addr v0, v4

    .line 466
    goto :goto_9

    .line 467
    :cond_1e
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 468
    .line 469
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 470
    .line 471
    :cond_1f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 472
    .line 473
    invoke-virtual {p2}, LX/184;->A00()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    :cond_20
    add-int/lit8 v2, v2, -0x1

    .line 484
    .line 485
    if-ltz v2, :cond_23

    .line 486
    .line 487
    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ltz v0, :cond_20

    .line 496
    .line 497
    if-ge v0, v4, :cond_20

    .line 498
    .line 499
    :goto_a
    iput v0, v8, LX/C3o;->A01:I

    .line 500
    .line 501
    const/high16 v0, -0x80000000

    .line 502
    .line 503
    :goto_b
    iput v0, v8, LX/C3o;->A00:I

    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_21
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const/4 v2, 0x0

    .line 512
    :goto_c
    if-ge v2, v3, :cond_23

    .line 513
    .line 514
    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ltz v0, :cond_22

    .line 523
    .line 524
    if-ge v0, v4, :cond_22

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_23
    const/4 v0, 0x0

    .line 531
    goto :goto_a

    .line 532
    :cond_24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_25
    if-nez v9, :cond_26

    .line 537
    .line 538
    iget-object v4, v8, LX/C3o;->A05:[I

    .line 539
    .line 540
    if-eqz v4, :cond_26

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 544
    .line 545
    if-ge v3, v0, :cond_2f

    .line 546
    .line 547
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 548
    .line 549
    aget-object v2, v0, v3

    .line 550
    .line 551
    invoke-virtual {v2}, LX/CA2;->A09()V

    .line 552
    .line 553
    .line 554
    aget v0, v4, v3

    .line 555
    .line 556
    iput v0, v2, LX/CA2;->A01:I

    .line 557
    .line 558
    iput v0, v2, LX/CA2;->A00:I

    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_26
    const/4 v5, 0x0

    .line 564
    :goto_e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 565
    .line 566
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 567
    .line 568
    if-ge v5, v0, :cond_2c

    .line 569
    .line 570
    aget-object v9, v9, v5

    .line 571
    .line 572
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 573
    .line 574
    iget v4, v8, LX/C3o;->A00:I

    .line 575
    .line 576
    const/high16 v3, -0x80000000

    .line 577
    .line 578
    if-eqz v10, :cond_2b

    .line 579
    .line 580
    invoke-virtual {v9, v3}, LX/CA2;->A02(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    :goto_f
    invoke-virtual {v9}, LX/CA2;->A09()V

    .line 585
    .line 586
    .line 587
    if-eq v2, v3, :cond_29

    .line 588
    .line 589
    iget-object v0, v9, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 590
    .line 591
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 592
    .line 593
    if-eqz v10, :cond_2a

    .line 594
    .line 595
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-lt v2, v0, :cond_29

    .line 600
    .line 601
    :cond_27
    if-eq v4, v3, :cond_28

    .line 602
    .line 603
    add-int/2addr v2, v4

    .line 604
    :cond_28
    iput v2, v9, LX/CA2;->A00:I

    .line 605
    .line 606
    iput v2, v9, LX/CA2;->A01:I

    .line 607
    .line 608
    :cond_29
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_2a
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-le v2, v0, :cond_27

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_2b
    invoke-virtual {v9, v3}, LX/CA2;->A03(I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    goto :goto_f

    .line 623
    :cond_2c
    array-length v5, v9

    .line 624
    iget-object v0, v8, LX/C3o;->A05:[I

    .line 625
    .line 626
    if-eqz v0, :cond_2d

    .line 627
    .line 628
    array-length v0, v0

    .line 629
    if-ge v0, v5, :cond_2e

    .line 630
    .line 631
    :cond_2d
    iget-object v0, v8, LX/C3o;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 632
    .line 633
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 634
    .line 635
    array-length v0, v0

    .line 636
    new-array v0, v0, [I

    .line 637
    .line 638
    iput-object v0, v8, LX/C3o;->A05:[I

    .line 639
    .line 640
    :cond_2e
    const/4 v4, 0x0

    .line 641
    :goto_11
    if-ge v4, v5, :cond_2f

    .line 642
    .line 643
    iget-object v3, v8, LX/C3o;->A05:[I

    .line 644
    .line 645
    aget-object v2, v9, v4

    .line 646
    .line 647
    const/high16 v0, -0x80000000

    .line 648
    .line 649
    invoke-virtual {v2, v0}, LX/CA2;->A03(I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    aput v0, v3, v4

    .line 654
    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_2f
    invoke-virtual {p0, p1}, LX/18U;->A0g(LX/17v;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/C40;

    .line 662
    .line 663
    iput-boolean v7, v3, LX/C40;->A07:Z

    .line 664
    .line 665
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 666
    .line 667
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    .line 668
    .line 669
    invoke-virtual {v2}, LX/18d;->A06()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 674
    .line 675
    div-int v0, v4, v0

    .line 676
    .line 677
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 678
    .line 679
    invoke-virtual {v2}, LX/18d;->A03()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 688
    .line 689
    iget v0, v8, LX/C3o;->A01:I

    .line 690
    .line 691
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(LX/184;I)V

    .line 692
    .line 693
    .line 694
    iget-boolean v0, v8, LX/C3o;->A03:Z

    .line 695
    .line 696
    if-eqz v0, :cond_32

    .line 697
    .line 698
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    .line 699
    .line 700
    .line 701
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/C40;LX/17v;LX/184;)I

    .line 702
    .line 703
    .line 704
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    .line 705
    .line 706
    .line 707
    :goto_12
    iget v1, v8, LX/C3o;->A01:I

    .line 708
    .line 709
    iget v0, v3, LX/C40;->A03:I

    .line 710
    .line 711
    add-int/2addr v1, v0

    .line 712
    iput v1, v3, LX/C40;->A01:I

    .line 713
    .line 714
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/C40;LX/17v;LX/184;)I

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, LX/18d;->A03()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/high16 v0, 0x40000000    # 2.0f

    .line 722
    .line 723
    if-eq v1, v0, :cond_35

    .line 724
    .line 725
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    const/4 v4, 0x0

    .line 730
    const/4 v1, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    :goto_13
    if-ge v9, v5, :cond_33

    .line 733
    .line 734
    invoke-virtual {p0, v9}, LX/18U;->A0U(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-virtual {v2, v10}, LX/18d;->A08(Landroid/view/View;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    int-to-float v3, v0

    .line 743
    cmpg-float v0, v3, v1

    .line 744
    .line 745
    if-ltz v0, :cond_31

    .line 746
    .line 747
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/AsL;

    .line 752
    .line 753
    iget-boolean v0, v0, LX/AsL;->A01:Z

    .line 754
    .line 755
    if-eqz v0, :cond_30

    .line 756
    .line 757
    const/high16 v0, 0x3f800000    # 1.0f

    .line 758
    .line 759
    mul-float/2addr v3, v0

    .line 760
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 761
    .line 762
    int-to-float v0, v0

    .line 763
    div-float/2addr v3, v0

    .line 764
    :cond_30
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_32
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    .line 772
    .line 773
    .line 774
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/C40;LX/17v;LX/184;)I

    .line 775
    .line 776
    .line 777
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_33
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 782
    .line 783
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 784
    .line 785
    int-to-float v0, v0

    .line 786
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-virtual {v2}, LX/18d;->A03()I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    const/high16 v0, -0x80000000

    .line 795
    .line 796
    if-ne v9, v0, :cond_34

    .line 797
    .line 798
    invoke-virtual {v2}, LX/18d;->A06()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    :cond_34
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 807
    .line 808
    div-int v0, v1, v0

    .line 809
    .line 810
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 811
    .line 812
    invoke-virtual {v2}, LX/18d;->A03()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 821
    .line 822
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 823
    .line 824
    if-ne v0, v3, :cond_3e

    .line 825
    .line 826
    :cond_35
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-lez v0, :cond_37

    .line 831
    .line 832
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 833
    .line 834
    if-eqz v0, :cond_3c

    .line 835
    .line 836
    const/high16 v1, -0x80000000

    .line 837
    .line 838
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eq v0, v1, :cond_36

    .line 843
    .line 844
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 845
    .line 846
    invoke-virtual {v2}, LX/18d;->A02()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    sub-int/2addr v1, v0

    .line 851
    if-lez v1, :cond_36

    .line 852
    .line 853
    neg-int v0, v1

    .line 854
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    neg-int v0, v0

    .line 859
    sub-int/2addr v1, v0

    .line 860
    if-lez v1, :cond_36

    .line 861
    .line 862
    invoke-virtual {v2, v1}, LX/18d;->A0D(I)V

    .line 863
    .line 864
    .line 865
    :cond_36
    const v0, 0x7fffffff

    .line 866
    .line 867
    .line 868
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eq v1, v0, :cond_37

    .line 873
    .line 874
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 875
    .line 876
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    sub-int/2addr v1, v0

    .line 881
    if-lez v1, :cond_37

    .line 882
    .line 883
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    .line 884
    .line 885
    .line 886
    :cond_37
    :goto_14
    if-eqz p3, :cond_3b

    .line 887
    .line 888
    iget-boolean v0, p2, LX/184;->A08:Z

    .line 889
    .line 890
    if-nez v0, :cond_3b

    .line 891
    .line 892
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 893
    .line 894
    if-eqz v0, :cond_3b

    .line 895
    .line 896
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-lez v0, :cond_3b

    .line 901
    .line 902
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 903
    .line 904
    if-nez v0, :cond_38

    .line 905
    .line 906
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a()Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_3b

    .line 911
    .line 912
    :cond_38
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 913
    .line 914
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 915
    .line 916
    if-eqz v0, :cond_39

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 919
    .line 920
    .line 921
    :cond_39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3b

    .line 926
    .line 927
    :goto_15
    iget-boolean v0, p2, LX/184;->A08:Z

    .line 928
    .line 929
    if-eqz v0, :cond_3a

    .line 930
    .line 931
    invoke-virtual {v8}, LX/C3o;->A00()V

    .line 932
    .line 933
    .line 934
    :cond_3a
    iget-boolean v0, v8, LX/C3o;->A03:Z

    .line 935
    .line 936
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 937
    .line 938
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 939
    .line 940
    invoke-static {v0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 945
    .line 946
    if-eqz v6, :cond_1

    .line 947
    .line 948
    invoke-virtual {v8}, LX/C3o;->A00()V

    .line 949
    .line 950
    .line 951
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(LX/17v;LX/184;Z)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_3b
    const/4 v6, 0x0

    .line 956
    goto :goto_15

    .line 957
    :cond_3c
    const v0, 0x7fffffff

    .line 958
    .line 959
    .line 960
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eq v2, v0, :cond_3d

    .line 965
    .line 966
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 967
    .line 968
    invoke-virtual {v1}, LX/18d;->A05()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    sub-int/2addr v2, v0

    .line 973
    if-lez v2, :cond_3d

    .line 974
    .line 975
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    sub-int/2addr v2, v0

    .line 980
    if-lez v2, :cond_3d

    .line 981
    .line 982
    neg-int v0, v2

    .line 983
    invoke-virtual {v1, v0}, LX/18d;->A0D(I)V

    .line 984
    .line 985
    .line 986
    :cond_3d
    const/high16 v0, -0x80000000

    .line 987
    .line 988
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eq v1, v0, :cond_37

    .line 993
    .line 994
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    sub-int/2addr v0, v1

    .line 1001
    if-lez v0, :cond_37

    .line 1002
    .line 1003
    neg-int v0, v0

    .line 1004
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    .line 1005
    .line 1006
    .line 1007
    goto :goto_14

    .line 1008
    :cond_3e
    :goto_16
    if-ge v4, v5, :cond_35

    .line 1009
    .line 1010
    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    check-cast v9, LX/AsL;

    .line 1019
    .line 1020
    iget-boolean v0, v9, LX/AsL;->A01:Z

    .line 1021
    .line 1022
    if-nez v0, :cond_40

    .line 1023
    .line 1024
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_41

    .line 1031
    .line 1032
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1033
    .line 1034
    if-ne v0, v6, :cond_41

    .line 1035
    .line 1036
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 1037
    .line 1038
    sub-int/2addr v1, v6

    .line 1039
    iget-object v0, v9, LX/AsL;->A00:LX/CA2;

    .line 1040
    .line 1041
    iget v0, v0, LX/CA2;->A04:I

    .line 1042
    .line 1043
    sub-int/2addr v1, v0

    .line 1044
    neg-int v9, v1

    .line 1045
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 1046
    .line 1047
    mul-int v1, v9, v0

    .line 1048
    .line 1049
    mul-int/2addr v9, v3

    .line 1050
    :cond_3f
    sub-int/2addr v1, v9

    .line 1051
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_40
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_41
    iget-object v0, v9, LX/AsL;->A00:LX/CA2;

    .line 1058
    .line 1059
    iget v9, v0, LX/CA2;->A04:I

    .line 1060
    .line 1061
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 1062
    .line 1063
    mul-int v1, v9, v0

    .line 1064
    .line 1065
    mul-int/2addr v9, v3

    .line 1066
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1067
    .line 1068
    if-eq v0, v6, :cond_3f

    .line 1069
    .line 1070
    sub-int/2addr v1, v9

    .line 1071
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_17
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
.end method

.method private A0F(LX/184;I)V
    .locals 7

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/C40;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput v3, v4, LX/C40;->A00:I

    .line 4
    .line 5
    iput p2, v4, LX/C40;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/18U;->A06:LX/C9r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, LX/C9r;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget v1, p1, LX/184;->A06:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_6

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 26
    .line 27
    invoke-static {v1, p2}, LX/3WG;->A1Q(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/18d;->A06()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v2, v1, :cond_7

    .line 38
    .line 39
    move v2, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, LX/18d;->A05()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    iput v0, v4, LX/C40;->A05:I

    .line 61
    .line 62
    invoke-virtual {v1}, LX/18d;->A02()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v5

    .line 67
    iput v0, v4, LX/C40;->A02:I

    .line 68
    .line 69
    :goto_1
    iput-boolean v3, v4, LX/C40;->A08:Z

    .line 70
    .line 71
    iput-boolean v6, v4, LX/C40;->A07:Z

    .line 72
    .line 73
    invoke-virtual {v1}, LX/18d;->A03()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, LX/18d;->A01()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_4
    iput-boolean v3, v4, LX/C40;->A06:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {v1}, LX/18d;->A01()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v5

    .line 94
    iput v0, v4, LX/C40;->A02:I

    .line 95
    .line 96
    neg-int v0, v2

    .line 97
    iput v0, v4, LX/C40;->A05:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v5, 0x0

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private A0G(LX/CA2;II)V
    .locals 4

    .line 0
    iget v3, p1, LX/CA2;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget v1, p1, LX/CA2;->A01:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/CA2;->A08()V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/CA2;->A01:I

    .line 16
    .line 17
    :cond_0
    add-int/2addr v1, v3

    .line 18
    if-gt v1, p3, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 21
    .line 22
    iget v0, p1, LX/CA2;->A04:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget v1, p1, LX/CA2;->A00:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LX/CA2;->A07()V

    .line 35
    .line 36
    .line 37
    iget v1, p1, LX/CA2;->A00:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v1, v3

    .line 40
    if-lt v1, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public static A0H(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    :goto_0
    const/16 v5, 0x8

    .line 9
    .line 10
    if-ne p3, v5, :cond_5

    .line 11
    .line 12
    add-int/lit8 v4, p2, 0x1

    .line 13
    .line 14
    if-lt p1, p2, :cond_6

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    move v3, p2

    .line 19
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/C9u;->A04(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p3, v1, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    if-ne p3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, LX/C9u;->A06(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2, v1}, LX/C9u;->A05(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    if-le v4, v6, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    if-gt v3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2, p1, p2}, LX/C9u;->A06(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1, p2}, LX/C9u;->A05(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    add-int v4, p1, p2

    .line 68
    .line 69
    :cond_6
    move v3, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_0
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

.method private A0I(I)Z
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {v0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    return v2
.end method


# virtual methods
.method public A0w(LX/17v;LX/184;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public A0x(LX/17v;LX/184;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public A0y(LX/184;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/1WX;->A00(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public A0z(LX/184;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A10(LX/184;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/1WX;->A01(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public A11(LX/184;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/1WX;->A00(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public A12(LX/184;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A13(LX/184;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/1WX;->A01(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public A14()Landroid/os/Parcelable;
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 1
    .line 2
    new-instance v4, LX/CUc;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/CUc;->A02:I

    .line 10
    .line 11
    iput v0, v4, LX/CUc;->A02:I

    .line 12
    .line 13
    iget v0, v1, LX/CUc;->A00:I

    .line 14
    .line 15
    iput v0, v4, LX/CUc;->A00:I

    .line 16
    .line 17
    iget v0, v1, LX/CUc;->A03:I

    .line 18
    .line 19
    iput v0, v4, LX/CUc;->A03:I

    .line 20
    .line 21
    iget-object v0, v1, LX/CUc;->A09:[I

    .line 22
    .line 23
    iput-object v0, v4, LX/CUc;->A09:[I

    .line 24
    .line 25
    iget v0, v1, LX/CUc;->A01:I

    .line 26
    .line 27
    iput v0, v4, LX/CUc;->A01:I

    .line 28
    .line 29
    iget-object v0, v1, LX/CUc;->A08:[I

    .line 30
    .line 31
    iput-object v0, v4, LX/CUc;->A08:[I

    .line 32
    .line 33
    iget-boolean v0, v1, LX/CUc;->A07:Z

    .line 34
    .line 35
    iput-boolean v0, v4, LX/CUc;->A07:Z

    .line 36
    .line 37
    iget-boolean v0, v1, LX/CUc;->A05:Z

    .line 38
    .line 39
    iput-boolean v0, v4, LX/CUc;->A05:Z

    .line 40
    .line 41
    iget-boolean v0, v1, LX/CUc;->A06:Z

    .line 42
    .line 43
    iput-boolean v0, v4, LX/CUc;->A06:Z

    .line 44
    .line 45
    iget-object v0, v1, LX/CUc;->A04:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, v4, LX/CUc;->A04:Ljava/util/List;

    .line 48
    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 54
    .line 55
    iput-boolean v0, v4, LX/CUc;->A07:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 58
    .line 59
    iput-boolean v0, v4, LX/CUc;->A05:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 62
    .line 63
    iput-boolean v0, v4, LX/CUc;->A06:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v0, v1, LX/C9u;->A01:[I

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iput-object v0, v4, LX/CUc;->A08:[I

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    iput v0, v4, LX/CUc;->A01:I

    .line 78
    .line 79
    iget-object v0, v1, LX/C9u;->A00:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, v4, LX/CUc;->A04:Ljava/util/List;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    iput v0, v4, LX/CUc;->A00:I

    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    :goto_3
    iput v0, v4, LX/CUc;->A03:I

    .line 112
    .line 113
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 114
    .line 115
    iput v0, v4, LX/CUc;->A02:I

    .line 116
    .line 117
    new-array v0, v0, [I

    .line 118
    .line 119
    iput-object v0, v4, LX/CUc;->A09:[I

    .line 120
    .line 121
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 122
    .line 123
    if-ge v3, v0, :cond_0

    .line 124
    .line 125
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 126
    .line 127
    const/high16 v2, -0x80000000

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 130
    .line 131
    aget-object v0, v0, v3

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/CA2;->A02(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v2, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_5
    sub-int/2addr v1, v0

    .line 148
    :cond_2
    iget-object v0, v4, LX/CUc;->A09:[I

    .line 149
    .line 150
    aput v1, v0, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {v0, v2}, LX/CA2;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v1, v2, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iput v3, v4, LX/CUc;->A01:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const/4 v0, -0x1

    .line 187
    iput v0, v4, LX/CUc;->A00:I

    .line 188
    .line 189
    iput v0, v4, LX/CUc;->A03:I

    .line 190
    .line 191
    iput v3, v4, LX/CUc;->A02:I

    .line 192
    .line 193
    return-object v4
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, LX/18U;->A05:LX/18H;

    .line 18
    .line 19
    iget-object v0, v0, LX/18H;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_14

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A()V

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    move/from16 v1, p4

    .line 33
    .line 34
    if-eq v1, v6, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x42

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x82

    .line 52
    .line 53
    if-ne v1, v0, :cond_14

    .line 54
    .line 55
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 56
    .line 57
    if-ne v0, v6, :cond_14

    .line 58
    .line 59
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 60
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/AsL;

    .line 65
    .line 66
    iget-boolean v8, v0, LX/AsL;->A01:Z

    .line 67
    .line 68
    iget-object v4, v0, LX/AsL;->A00:LX/CA2;

    .line 69
    .line 70
    if-ne v7, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_2
    invoke-direct {p0, p3, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(LX/184;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    .line 80
    .line 81
    .line 82
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/C40;

    .line 83
    .line 84
    iget v0, v10, LX/C40;->A03:I

    .line 85
    .line 86
    add-int/2addr v0, v9

    .line 87
    iput v0, v10, LX/C40;->A01:I

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/18d;->A06()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v1, v0

    .line 96
    const v0, 0x3eaaaaab

    .line 97
    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    iput v0, v10, LX/C40;->A00:I

    .line 102
    .line 103
    iput-boolean v6, v10, LX/C40;->A08:Z

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput-boolean v5, v10, LX/C40;->A07:Z

    .line 107
    .line 108
    invoke-direct {p0, v10, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/C40;LX/17v;LX/184;)I

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4, v9, v7}, LX/CA2;->A06(II)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    if-eq v0, v3, :cond_8

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 132
    .line 133
    if-nez v0, :cond_14

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 137
    .line 138
    if-ne v0, v6, :cond_14

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 142
    .line 143
    if-eq v0, v6, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-static {v0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 155
    .line 156
    if-eq v0, v6, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-static {v0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 168
    .line 169
    if-nez v0, :cond_14

    .line 170
    .line 171
    :cond_7
    :goto_3
    const/4 v7, -0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 180
    .line 181
    sub-int/2addr v1, v6

    .line 182
    :goto_4
    if-ltz v1, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 185
    .line 186
    aget-object v0, v0, v1

    .line 187
    .line 188
    invoke-virtual {v0, v9, v7}, LX/CA2;->A06(II)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    if-eq v0, v3, :cond_9

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v1, 0x0

    .line 201
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 202
    .line 203
    if-ge v1, v0, :cond_c

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 206
    .line 207
    aget-object v0, v0, v1

    .line 208
    .line 209
    invoke-virtual {v0, v9, v7}, LX/CA2;->A06(II)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    if-eq v0, v3, :cond_b

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 222
    .line 223
    xor-int/lit8 v1, v0, 0x1

    .line 224
    .line 225
    invoke-static {v7, v2}, LX/1ae;->A1N(II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v8, :cond_e

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v4}, LX/CA2;->A00()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_6
    invoke-virtual {p0, v0}, LX/18U;->A0p(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    if-eq v0, v3, :cond_e

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_d
    invoke-virtual {v4}, LX/CA2;->A01()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_6

    .line 255
    :cond_e
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 262
    .line 263
    sub-int/2addr v1, v6

    .line 264
    :goto_7
    if-ltz v1, :cond_14

    .line 265
    .line 266
    iget v0, v4, LX/CA2;->A04:I

    .line 267
    .line 268
    if-eq v1, v0, :cond_10

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 271
    .line 272
    aget-object v0, v0, v1

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, LX/CA2;->A00()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_8
    invoke-virtual {p0, v0}, LX/18U;->A0p(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    if-eq v0, v3, :cond_10

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_f
    invoke-virtual {v0}, LX/CA2;->A01()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_8

    .line 294
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_11
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 298
    .line 299
    if-ge v5, v0, :cond_14

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 302
    .line 303
    aget-object v0, v0, v5

    .line 304
    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    invoke-virtual {v0}, LX/CA2;->A00()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_a
    invoke-virtual {p0, v0}, LX/18U;->A0p(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    if-eq v0, v3, :cond_12

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    invoke-virtual {v0}, LX/CA2;->A01()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_a

    .line 328
    :cond_14
    return-object v11
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public A16()LX/19G;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    new-instance v0, LX/AsL;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/19G;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A17(Landroid/content/Context;Landroid/util/AttributeSet;)LX/19G;
    .locals 1

    .line 0
    new-instance v0, LX/AsL;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/19G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;
    .locals 1

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
    new-instance v0, LX/AsL;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/AsL;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public A19()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C9u;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A1A(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/18U;->A1A(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/CA2;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/CA2;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/CA2;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/CA2;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public A1B(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/18U;->A1B(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/CA2;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/CA2;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/CA2;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/CA2;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public A1C(I)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public A1D(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/CUc;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/CUc;->A09:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/CUc;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/CUc;->A00:I

    .line 16
    .line 17
    iput v0, v1, LX/CUc;->A03:I

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A1E(II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A1F(Landroid/graphics/Rect;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v1, v0}, LX/18U;->A00(III)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 41
    .line 42
    mul-int/2addr v1, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1, v0}, LX/18U;->A00(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v1, v0}, LX/18U;->A00(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    add-int/2addr v1, v3

    .line 81
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, v1, v0}, LX/18U;->A00(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public A1G(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/CUc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/CUc;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/CUc;->A09:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, LX/CUc;->A02:I

    .line 18
    .line 19
    iput v1, p1, LX/CUc;->A00:I

    .line 20
    .line 21
    iput v1, p1, LX/CUc;->A03:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p1, LX/CUc;->A09:[I

    .line 25
    .line 26
    iput v0, p1, LX/CUc;->A02:I

    .line 27
    .line 28
    iput v0, p1, LX/CUc;->A01:I

    .line 29
    .line 30
    iput-object v1, p1, LX/CUc;->A08:[I

    .line 31
    .line 32
    iput-object v1, p1, LX/CUc;->A04:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public A1H(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/18U;->A1H(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public A1I(LX/18m;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C9u;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CA2;->A09()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public A1J(LX/182;LX/184;II)V
    .locals 6

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p3, p4

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f(LX/184;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_5

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/C40;

    .line 39
    .line 40
    iget v1, v5, LX/C40;->A03:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget v1, v5, LX/C40;->A05:I

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/CA2;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    sub-int/2addr v1, v0

    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 59
    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 68
    .line 69
    aget-object v1, v0, v2

    .line 70
    .line 71
    iget v0, v5, LX/C40;->A02:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/CA2;->A02(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, v5, LX/C40;->A02:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 81
    .line 82
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v4, v3, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/C40;

    .line 88
    .line 89
    iget v1, v2, LX/C40;->A01:I

    .line 90
    .line 91
    if-ltz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, LX/184;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 100
    .line 101
    aget v0, v0, v4

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, LX/182;->A8O(II)V

    .line 104
    .line 105
    .line 106
    iget v1, v2, LX/C40;->A01:I

    .line 107
    .line 108
    iget v0, v2, LX/C40;->A03:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, v2, LX/C40;->A01:I

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(LX/17v;LX/184;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A1L(LX/17v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/CA2;->A09()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A1M(LX/184;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/C3o;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/C3o;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Aqs;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Aqs;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p2, v0, LX/C9r;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/18U;->A0k(LX/C9r;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A1O(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public A1P(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A1Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public A1R(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/18U;->A1R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A1S()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1T()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1U()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1V()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1W(LX/19G;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/AsL;

    .line 1
    .line 2
    return v0
.end method

.method public A1X()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public A1Y()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public A1Z(LX/17v;LX/184;I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f(LX/184;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/C40;

    .line 13
    .line 14
    invoke-direct {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/C40;LX/17v;LX/184;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v2, LX/C40;->A00:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    move v0, p3

    .line 23
    move p3, v1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    neg-int p3, v1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 28
    .line 29
    neg-int v0, p3

    .line 30
    invoke-virtual {v1, v0}, LX/18d;->A0D(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 36
    .line 37
    iput v3, v2, LX/C40;->A00:I

    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(LX/C40;LX/17v;)V

    .line 40
    .line 41
    .line 42
    return p3

    .line 43
    :cond_1
    return v3
.end method

.method public A1a()Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v6, v2

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 7
    .line 8
    new-instance v5, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v9, -0x1

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v4, v6, 0x1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_2
    if-ge v6, v4, :cond_3

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    :cond_3
    :goto_0
    if-eq v6, v4, :cond_c

    .line 44
    .line 45
    invoke-virtual {p0, v6}, LX/18U;->A0U(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/AsL;

    .line 54
    .line 55
    iget-object v0, v7, LX/AsL;->A00:LX/CA2;

    .line 56
    .line 57
    iget v0, v0, LX/CA2;->A04:I

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v8, v7, LX/AsL;->A00:LX/CA2;

    .line 66
    .line 67
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v1, v8, LX/CA2;->A00:I

    .line 73
    .line 74
    const/high16 v0, -0x80000000

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, LX/CA2;->A07()V

    .line 79
    .line 80
    .line 81
    iget v1, v8, LX/CA2;->A00:I

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v1, v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v8, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/AsL;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/AsL;->A01:Z

    .line 110
    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    iget v1, v8, LX/CA2;->A01:I

    .line 117
    .line 118
    const/high16 v0, -0x80000000

    .line 119
    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v8}, LX/CA2;->A08()V

    .line 123
    .line 124
    .line 125
    iget v1, v8, LX/CA2;->A01:I

    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-le v1, v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v8, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v0, v7, LX/AsL;->A00:LX/CA2;

    .line 139
    .line 140
    iget v0, v0, LX/CA2;->A04:I

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-boolean v0, v7, LX/AsL;->A01:Z

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    add-int v0, v6, v10

    .line 150
    .line 151
    if-eq v0, v4, :cond_b

    .line 152
    .line 153
    add-int v0, v6, v10

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v3}, LX/18d;->A07(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v2}, LX/18d;->A07(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v1, v0, :cond_a

    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_9
    invoke-virtual {v0, v3}, LX/18d;->A0A(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v2}, LX/18d;->A0A(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-le v1, v0, :cond_a

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_a
    if-ne v1, v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/AsL;

    .line 194
    .line 195
    iget-object v0, v7, LX/AsL;->A00:LX/CA2;

    .line 196
    .line 197
    iget v1, v0, LX/CA2;->A04:I

    .line 198
    .line 199
    iget-object v0, v2, LX/AsL;->A00:LX/CA2;

    .line 200
    .line 201
    iget v0, v0, LX/CA2;->A04:I

    .line 202
    .line 203
    sub-int/2addr v1, v0

    .line 204
    invoke-static {v1}, LX/3WG;->A1N(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v9}, LX/3WG;->A1N(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v1, v0, :cond_b

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_b
    add-int/2addr v6, v10

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    const/4 v0, 0x0

    .line 219
    return-object v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public A1b(Z)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/18d;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v7}, LX/18d;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ltz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v7, v2}, LX/18d;->A0A(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7, v2}, LX/18d;->A07(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v6, :cond_0

    .line 32
    .line 33
    if-ge v1, v5, :cond_0

    .line 34
    .line 35
    if-le v0, v5, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    return-object v3
    .line 47
    .line 48
.end method

.method public A1c(Z)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/18d;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-virtual {v8}, LX/18d;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/18U;->A0U(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v8, v2}, LX/18d;->A0A(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v8, v2}, LX/18d;->A07(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v7, :cond_0

    .line 31
    .line 32
    if-ge v1, v6, :cond_0

    .line 33
    .line 34
    if-ge v1, v7, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    return-object v4
    .line 46
    .line 47
    .line 48
.end method

.method public A1d()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A1e(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/C9u;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 24
    .line 25
    new-array v2, p1, [LX/CA2;

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/CA2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/CA2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public A1f(LX/184;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/C40;

    .line 9
    .line 10
    iput-boolean v3, v1, LX/C40;->A07:Z

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(LX/184;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/C40;->A03:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, v1, LX/C40;->A01:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/C40;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public A1g(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/CUc;->A07:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v1, LX/CUc;->A07:Z

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A1h()Z
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, p0, LX/18U;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v9, 0x1

    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/C9u;->A01()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-boolean v9, p0, LX/18U;->A0E:Z

    .line 42
    .line 43
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 44
    .line 45
    .line 46
    return v9

    .line 47
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 52
    .line 53
    invoke-static {v0}, LX/5iv;->A0x(I)S

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    iget-object v0, v8, LX/C9u;->A00:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-ge v1, v2, :cond_7

    .line 71
    .line 72
    iget-object v0, v8, LX/C9u;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/CUi;

    .line 79
    .line 80
    iget v6, v7, LX/CUi;->A01:I

    .line 81
    .line 82
    if-ge v6, v3, :cond_7

    .line 83
    .line 84
    if-lt v6, v10, :cond_5

    .line 85
    .line 86
    iget v0, v7, LX/CUi;->A00:I

    .line 87
    .line 88
    if-eq v0, v4, :cond_1

    .line 89
    .line 90
    iget-boolean v0, v7, LX/CUi;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_1
    neg-int v5, v4

    .line 95
    iget-object v0, v8, LX/C9u;->A00:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ge v3, v4, :cond_4

    .line 105
    .line 106
    iget-object v0, v8, LX/C9u;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/CUi;

    .line 113
    .line 114
    iget v1, v2, LX/CUi;->A01:I

    .line 115
    .line 116
    if-ge v1, v6, :cond_4

    .line 117
    .line 118
    if-lt v1, v10, :cond_3

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget v0, v2, LX/CUi;->A00:I

    .line 123
    .line 124
    if-eq v0, v5, :cond_2

    .line 125
    .line 126
    iget-boolean v0, v2, LX/CUi;->A02:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v8, v0}, LX/C9u;->A03(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget v0, v7, LX/CUi;->A01:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 155
    .line 156
    invoke-virtual {v8, v3}, LX/C9u;->A03(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return v5
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public A1i()[I
    .locals 7

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 1
    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    .line 7
    if-ge v5, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 10
    .line 11
    aget-object v4, v0, v5

    .line 12
    .line 13
    iget-object v0, v4, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v0, v4, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v4, v1, v0, v2}, LX/CA2;->A04(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    aput v0, v6, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0, v1, v2}, LX/CA2;->A04(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v6
.end method

.method public A1j([I)[I
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 12
    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    iget-object v0, v3, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v0, v3, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, v1, v0, v2}, LX/CA2;->A04(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    aput v0, p1, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3, v2, v0, v2}, LX/CA2;->A04(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v3, p1

    .line 46
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 47
    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", array size:"

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-object p1
.end method

.method public A1k([I)[I
    .locals 6

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 8
    .line 9
    if-ge v5, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 12
    .line 13
    aget-object v4, v0, v5

    .line 14
    .line 15
    iget-object v0, v4, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v0, v4, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v0, v1, v2}, LX/CA2;->A04(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    aput v0, p1, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v1, v2

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v4, v1, v0, v2}, LX/CA2;->A04(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v3, p1

    .line 46
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 47
    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", array size:"

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-object p1
.end method

.method public A1l([I)[I
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CA2;

    .line 12
    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    iget-object v0, v3, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v0, v3, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v2}, LX/CA2;->A04(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    aput v0, p1, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v3, v1, v0, v2}, LX/CA2;->A04(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v3, p1

    .line 46
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 47
    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", array size:"

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-object p1
.end method

.method public AEZ(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/3WG;->A1Q(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
.end method
