.class public final Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;
.super Lcom/whatsapp/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:LX/8G5;

.field public final A01:LX/00j;

.field public final A02:LX/05V;

.field public final A03:LX/00V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
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
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v4

    .line 268435467
    iput-object v4, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A03:LX/00V;

    .line 268435468
    .line 268435469
    const/16 v0, 0x19ab

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A02:LX/05V;

    .line 268435476
    .line 268435477
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435478
    .line 268435479
    const/16 v0, 0x30

    .line 268435480
    .line 268435481
    invoke-static {p0, v1, v0}, LX/ARB;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A04:LX/00j;

    .line 268435486
    .line 268435487
    const/16 v0, 0x31

    .line 268435488
    .line 268435489
    invoke-static {p0, v1, v0}, LX/ARB;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A01:LX/00j;

    .line 268435494
    .line 268435495
    invoke-static {p0, v1, v3}, LX/AR8;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A05:LX/00j;

    .line 268435500
    .line 268435501
    new-instance v0, LX/8G5;

    .line 268435502
    .line 268435503
    invoke-direct {v0}, LX/8G5;-><init>()V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A00:LX/8G5;

    .line 268435507
    .line 268435508
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v2

    .line 268435512
    const v1, 0x7f0e1100

    .line 268435513
    .line 268435514
    .line 268435515
    const/4 v0, 0x1

    .line 268435516
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->getUpcomingEventsInfoText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v1

    .line 268435523
    const v0, 0x7f080c7b

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-static {v1, v4, v0}, LX/0Qu;->A0F(Landroid/widget/TextView;LX/00V;I)V

    .line 268435527
    .line 268435528
    .line 268435529
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A01:LX/00j;

    .line 268435530
    .line 268435531
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v1

    .line 268435535
    invoke-static {v4}, LX/1aa;->A1X(LX/00V;)Z

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 268435540
    .line 268435541
    .line 268435542
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A01:LX/00j;

    .line 268435543
    .line 268435544
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v1

    .line 268435548
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435549
    .line 268435550
    invoke-direct {v0, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 268435554
    .line 268435555
    .line 268435556
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A01:LX/00j;

    .line 268435557
    .line 268435558
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v1

    .line 268435562
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A00:LX/8G5;

    .line 268435563
    .line 268435564
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 268435565
    .line 268435566
    .line 268435567
    return-void
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
.end method

.method private final getEventMessageManager()LX/2vC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getUpcomingEventsInfoText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getUpcomingEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUpcomingEventsTitleRow()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final setInfoText(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->getUpcomingEventsInfoText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1000a4

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final setTitleRowClickListener(LX/0Fq;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->getUpcomingEventsTitleRow()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/8ut;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, LX/8ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0xef4bc01

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setUpcomingEvents(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->A00:LX/8G5;

    .line 5
    .line 6
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1Ob;

    .line 25
    .line 26
    sget-object v2, LX/91e;->A04:LX/91e;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->getEventMessageManager()LX/2vC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, LX/2vC;->A03(LX/1Ob;)LX/1Lh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/1Lh;->A02:LX/2Uw;

    .line 39
    .line 40
    :goto_1
    new-instance v0, LX/8d5;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, LX/8d5;-><init>(LX/91e;LX/1Ob;LX/2Uw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v6, LX/8G5;->A00:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, LX/8Fn;

    .line 54
    .line 55
    invoke-direct {v0, v1, v5}, LX/8Fn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v5, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
