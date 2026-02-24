.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:LX/AsH;

.field public A04:LX/17t;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/Asq;

.field public A07:LX/Bzl;

.field public A08:LX/Aqr;

.field public A09:LX/C3E;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/os/Parcelable;

.field public A0E:LX/17y;

.field public A0F:LX/Asq;

.field public A0G:LX/Ass;

.field public A0H:Z

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 536870926
    .line 536870927
    new-instance v0, LX/Asq;

    .line 536870928
    .line 536870929
    invoke-direct {v0}, LX/Asq;-><init>()V

    .line 536870930
    .line 536870931
    .line 536870932
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Asq;

    .line 536870933
    .line 536870934
    const/4 v3, 0x0

    .line 536870935
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 536870936
    .line 536870937
    new-instance v0, LX/Asp;

    .line 536870938
    .line 536870939
    invoke-direct {v0, p0, v3}, LX/Asp;-><init>(Ljava/lang/Object;I)V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    .line 536870943
    .line 536870944
    const/4 v2, -0x1

    .line 536870945
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 536870946
    .line 536870947
    const/4 v1, 0x0

    .line 536870948
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    .line 536870949
    .line 536870950
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 536870951
    .line 536870952
    const/4 v0, 0x1

    .line 536870953
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 536870954
    .line 536870955
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 536870956
    .line 536870957
    invoke-direct {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870958
    .line 536870959
    .line 536870960
    return-void
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 805306376
    .line 805306377
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 805306382
    .line 805306383
    new-instance v0, LX/Asq;

    .line 805306384
    .line 805306385
    invoke-direct {v0}, LX/Asq;-><init>()V

    .line 805306386
    .line 805306387
    .line 805306388
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Asq;

    .line 805306389
    .line 805306390
    const/4 v2, 0x0

    .line 805306391
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 805306392
    .line 805306393
    new-instance v0, LX/Asp;

    .line 805306394
    .line 805306395
    invoke-direct {v0, p0, v2}, LX/Asp;-><init>(Ljava/lang/Object;I)V

    .line 805306396
    .line 805306397
    .line 805306398
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    .line 805306399
    .line 805306400
    const/4 v1, -0x1

    .line 805306401
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 805306402
    .line 805306403
    const/4 v0, 0x0

    .line 805306404
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    .line 805306405
    .line 805306406
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 805306407
    .line 805306408
    const/4 v0, 0x1

    .line 805306409
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 805306410
    .line 805306411
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 805306412
    .line 805306413
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306414
    .line 805306415
    .line 805306416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, LX/Asq;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Asq;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Asq;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 24
    .line 25
    new-instance v0, LX/Asp;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, LX/Asp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    .line 37
    .line 38
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 42
    .line 43
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    new-instance v0, LX/Asq;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, LX/Asq;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Asq;

    .line 268435477
    .line 268435478
    const/4 v2, 0x0

    .line 268435479
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 268435480
    .line 268435481
    new-instance v0, LX/Asp;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0, v2}, LX/Asp;-><init>(Ljava/lang/Object;I)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    .line 268435487
    .line 268435488
    const/4 v1, -0x1

    .line 268435489
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 268435490
    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    .line 268435493
    .line 268435494
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 268435495
    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 268435498
    .line 268435499
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 268435500
    .line 268435501
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
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

.method private A00()V
    .locals 11

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-eq v0, v5, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 8
    .line 9
    if-eqz v6, :cond_8

    .line 10
    .line 11
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 12
    .line 13
    if-eqz v9, :cond_7

    .line 14
    .line 15
    instance-of v0, v6, LX/DKg;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, LX/DKg;

    .line 21
    .line 22
    check-cast v7, LX/AqB;

    .line 23
    .line 24
    iget-object v8, v7, LX/AqB;->A06:LX/08I;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/08I;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v4, v7, LX/AqB;->A04:LX/08I;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/08I;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    check-cast v9, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, LX/Abq;->A0v(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v2, "f#"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v1, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object v2, v7, LX/AqB;->A07:LX/0N0;

    .line 100
    .line 101
    invoke-virtual {v2, v9, v3}, LX/0N0;->A0R(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v2, "s#"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v1, v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v7, v1, v2}, LX/AqB;->A0f(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v8, v1, v2, v3}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Unexpected key in savedState: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_4
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 164
    .line 165
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_5
    invoke-virtual {v4}, LX/08I;->A00()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v7, LX/AqB;->A01:Z

    .line 178
    .line 179
    iput-boolean v0, v7, LX/AqB;->A02:Z

    .line 180
    .line 181
    invoke-virtual {v7}, LX/AqB;->A0d()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v0, 0x19

    .line 189
    .line 190
    invoke-static {v7, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v2, v7, LX/AqB;->A08:LX/0ML;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    new-instance v0, LX/CaG;

    .line 198
    .line 199
    invoke-direct {v0, v4, v7, v3, v1}, LX/CaG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v0, 0x2710

    .line 206
    .line 207
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 212
    .line 213
    :cond_7
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 214
    .line 215
    invoke-virtual {v6}, LX/18m;->A0Y()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 231
    .line 232
    iput v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/C3E;->A00()V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    new-instance v0, LX/C3E;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/C3E;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 6
    .line 7
    new-instance v0, LX/As3;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, LX/As3;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {v0}, LX/Abr;->A1A(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/high16 v0, 0x20000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/Aoz;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, LX/Aoz;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {v1, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, LX/Cao;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Cao;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/DRR;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/Aqr;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LX/Aqr;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aqr;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v0, LX/Bzl;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p0}, LX/Bzl;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Aqr;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/Bzl;

    .line 76
    .line 77
    new-instance v0, LX/ApJ;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/ApJ;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/AsH;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/Aqe;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aqr;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LX/Asq;

    .line 95
    .line 96
    invoke-direct {v5}, LX/Asq;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/Asq;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aqr;

    .line 102
    .line 103
    iput-object v5, v0, LX/Aqr;->A05:LX/BfO;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    new-instance v3, LX/Asr;

    .line 107
    .line 108
    invoke-direct {v3, p0, v4}, LX/Asr;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    new-instance v1, LX/Asr;

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, LX/Asr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/Asq;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/Asq;

    .line 123
    .line 124
    iget-object v0, v0, LX/Asq;->A00:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/Asp;

    .line 137
    .line 138
    invoke-direct {v0, v1, v4}, LX/Asp;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/C3E;->A00:LX/17t;

    .line 142
    .line 143
    iget-object v1, v1, LX/C3E;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/Asq;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Asq;

    .line 157
    .line 158
    iget-object v0, v0, LX/Asq;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    new-instance v1, LX/Ass;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/Ass;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/Ass;

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/Asq;

    .line 173
    .line 174
    iget-object v0, v0, LX/Asq;->A00:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    sget-object v4, LX/BmV;->A00:[I

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v3, p0

    .line 10
    invoke-static/range {v0 .. v5}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/AsH;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Aqe;->A06(LX/18U;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aqr;

    .line 21
    .line 22
    iget v0, v0, LX/Aqr;->A02:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/Asq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/BfO;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string v0, "Design assumption violated."

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public A03(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/Bzl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bzl;->A06:LX/Aqr;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Aqr;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A04(IZ)V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v3}, LX/18m;->A0Y()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, LX/18m;->A0Y()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 40
    .line 41
    if-ne v7, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aqr;

    .line 44
    .line 45
    iget v0, v0, LX/Aqr;->A02:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-ne v7, v1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    int-to-double v3, v1

    .line 56
    iput v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/C3E;->A00()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aqr;

    .line 64
    .line 65
    iget v0, v1, LX/Aqr;->A02:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, LX/Aqr;->A01(LX/Aqr;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LX/Aqr;->A04:LX/Bva;

    .line 73
    .line 74
    iget v0, v1, LX/Bva;->A02:I

    .line 75
    .line 76
    int-to-double v3, v0

    .line 77
    iget v0, v1, LX/Bva;->A00:F

    .line 78
    .line 79
    float-to-double v0, v0

    .line 80
    add-double/2addr v3, v0

    .line 81
    :cond_4
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aqr;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v0, 0x3

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_5
    iput v0, v5, LX/Aqr;->A00:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v5, LX/Aqr;->A07:Z

    .line 92
    .line 93
    iget v0, v5, LX/Aqr;->A03:I

    .line 94
    .line 95
    if-eq v0, v7, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_6
    iput v7, v5, LX/Aqr;->A03:I

    .line 99
    .line 100
    invoke-static {v5, v2}, LX/Aqr;->A02(LX/Aqr;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v0, v5, LX/Aqr;->A05:LX/BfO;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v7}, LX/BfO;->A01(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    if-nez p2, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    int-to-double v5, v7

    .line 121
    sub-double v0, v5, v3

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 128
    .line 129
    cmpl-double v0, v8, v1

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    cmpl-double v1, v5, v3

    .line 136
    .line 137
    add-int/lit8 v0, v7, 0x3

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    add-int/lit8 v0, v7, -0x3

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    new-instance v0, LX/D3H;

    .line 149
    .line 150
    invoke-direct {v0, v1, v7}, LX/D3H;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public A05(LX/BfO;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Asq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Asq;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/Parcelable;

    .line 9
    .line 10
    instance-of v0, v1, LX/AgD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/AgD;

    .line 15
    .line 16
    iget v2, v1, LX/AgD;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getAdapter()LX/18m;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 3
    .line 4
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getPageSize()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aqr;

    .line 1
    .line 2
    iget v0, v0, LX/Aqr;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 4
    .line 5
    new-instance v3, LX/COv;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/COv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LX/C3E;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    :goto_0
    invoke-static {v1, v0, v4, v4}, LX/CDv;->A00(IIIZ)LX/CDv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/COv;->A0P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x2000

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/COv;->A07(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    sub-int/2addr v2, v1

    .line 68
    if-ge v0, v2, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x1000

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/COv;->A07(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v3, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-static {p0, p4}, LX/Abq;->A07(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr p5, p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p5, v0

    .line 39
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 42
    .line 43
    const v0, 0x800033

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v2, v1, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p0}, LX/Abt;->A04(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0}, LX/Abu;->A06(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shl-int/lit8 v0, v3, 0x10

    .line 54
    .line 55
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/AgD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/AgD;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/AgD;->A00:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 20
    .line 21
    iget-object v0, p1, LX/AgD;->A02:Landroid/os/Parcelable;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v8, LX/AgD;

    .line 5
    .line 6
    invoke-direct {v8, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v8, LX/AgD;->A01:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 23
    .line 24
    :cond_0
    iput v1, v8, LX/AgD;->A00:I

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez v7, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 33
    .line 34
    instance-of v0, v6, LX/DKg;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v6, LX/DKg;

    .line 39
    .line 40
    check-cast v6, LX/AqB;

    .line 41
    .line 42
    iget-object v11, v6, LX/AqB;->A04:LX/08I;

    .line 43
    .line 44
    invoke-virtual {v11}, LX/08I;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v5, v6, LX/AqB;->A06:LX/08I;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/08I;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    new-instance v7, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_0
    invoke-virtual {v11}, LX/08I;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v10, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v11, v10}, LX/08I;->A02(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v11, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v3, "f#"

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v2, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v6, LX/AqB;->A07:LX/0N0;

    .line 97
    .line 98
    invoke-virtual {v0, v7, v9, v1}, LX/0N0;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/08I;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v4, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v4}, LX/08I;->A02(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v6, v2, v3}, LX/AqB;->A0f(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v1, "s#"

    .line 121
    .line 122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/os/Parcelable;

    .line 135
    .line 136
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-object v7, v8, LX/AgD;->A02:Landroid/os/Parcelable;

    .line 143
    .line 144
    :cond_5
    return-object v8
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, " does not support direct child views"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x2000

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v2, v1, LX/C3E;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    :goto_0
    iget-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method

.method public setAdapter(LX/18m;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/C3E;->A00:LX/17t;

    .line 9
    .line 10
    iget-object v0, v2, LX/18m;->A02:LX/18o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    .line 16
    .line 17
    iget-object v0, v2, LX/18m;->A02:LX/18o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/C3E;->A00()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/C3E;->A00:LX/17t;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/18m;->Bse(LX/17t;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/18m;->Bse(LX/17t;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/C3E;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ge p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, LX/C3E;->A00()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public setPageTransformer(LX/DKh;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/Ass;

    .line 22
    .line 23
    iput-object p1, v0, LX/Ass;->A00:LX/DKh;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public setUserInputEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/C3E;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/C3E;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
