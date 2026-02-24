.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super LX/0yt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const v0, 0x7f0405ce

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const v0, 0x7f1506d9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 268435456
    move-object v3, p2

    .line 268435457
    move v6, p3

    .line 268435458
    move v7, p4

    .line 268435459
    invoke-direct {p0, p1, p2, p3, p4}, LX/0yt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A02:Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A01:Ljava/lang/Boolean;

    .line 268435466
    .line 268435467
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    const v0, 0x7f07096a

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A03:I

    .line 268435479
    .line 268435480
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    sget-object v4, LX/0wG;->A0a:[I

    .line 268435485
    .line 268435486
    const/4 v1, 0x0

    .line 268435487
    new-array v5, v1, [I

    .line 268435488
    .line 268435489
    invoke-static/range {v2 .. v7}, LX/0wH;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0Pb;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iget-object v3, v0, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 268435494
    .line 268435495
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v2

    .line 268435499
    if-eqz v2, :cond_0

    .line 268435500
    .line 268435501
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->A01(Landroid/view/View;)V

    .line 268435510
    .line 268435511
    .line 268435512
    :cond_0
    const/4 v2, 0x2

    .line 268435513
    const/16 v0, 0x31

    .line 268435514
    .line 268435515
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    .line 268435520
    .line 268435521
    .line 268435522
    const/4 v0, 0x1

    .line 268435523
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    if-eqz v0, :cond_1

    .line 268435528
    .line 268435529
    const/4 v2, 0x1

    .line 268435530
    const/4 v0, -0x1

    .line 268435531
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemMinimumHeight(I)V

    .line 268435536
    .line 268435537
    .line 268435538
    :cond_1
    const/4 v0, 0x4

    .line 268435539
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v0

    .line 268435543
    if-eqz v0, :cond_2

    .line 268435544
    .line 268435545
    const/4 v0, 0x4

    .line 268435546
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v0

    .line 268435550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v0

    .line 268435554
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A02:Ljava/lang/Boolean;

    .line 268435555
    .line 268435556
    :cond_2
    const/4 v0, 0x3

    .line 268435557
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v0

    .line 268435561
    if-eqz v0, :cond_3

    .line 268435562
    .line 268435563
    const/4 v0, 0x3

    .line 268435564
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435565
    .line 268435566
    .line 268435567
    move-result v0

    .line 268435568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v0

    .line 268435572
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A01:Ljava/lang/Boolean;

    .line 268435573
    .line 268435574
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435575
    .line 268435576
    .line 268435577
    new-instance v0, LX/Ckt;

    .line 268435578
    .line 268435579
    invoke-direct {v0, p0}, LX/Ckt;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-static {p0, v0}, LX/0xH;->A03(Landroid/view/View;LX/101;)V

    .line 268435583
    .line 268435584
    .line 268435585
    return-void
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

.method private getNavigationRailMenuView()LX/BBq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    check-cast v0, LX/BBq;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/content/Context;)LX/0zS;
    .locals 1

    .line 0
    new-instance v0, LX/BBq;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/BBq;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A01(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A03:I

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getItemMinimumHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    check-cast v0, LX/BBq;

    .line 3
    .line 4
    iget v0, v0, LX/BBq;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    check-cast v0, LX/BBq;

    .line 3
    .line 4
    iget-object v0, v0, LX/BBq;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/0yt;->A04:LX/0zS;

    .line 4
    .line 5
    check-cast v5, LX/BBq;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A03:I

    .line 26
    .line 27
    add-int/2addr v4, v0

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, v4, :cond_0

    .line 33
    .line 34
    sub-int/2addr v4, v0

    .line 35
    :goto_0
    if-lez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v4

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v4

    .line 55
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, v5, LX/BBq;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    and-int/lit8 v1, v0, 0x70

    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A03:I

    .line 70
    .line 71
    goto :goto_0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Abt;->A04(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A03:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-static {v1}, LX/Abr;->A01(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public setItemMinimumHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    check-cast v0, LX/BBq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BBq;->setItemMinimumHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    check-cast v0, LX/BBq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BBq;->setMenuGravity(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
