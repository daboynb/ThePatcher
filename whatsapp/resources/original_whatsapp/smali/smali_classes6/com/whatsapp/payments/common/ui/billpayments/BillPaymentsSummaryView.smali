.class public final Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/DQT;
.implements LX/DN8;
.implements LX/DN9;


# instance fields
.field public A00:LX/DNA;

.field public A01:LX/CVf;

.field public A02:LX/Czx;

.field public final A03:LX/0ds;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result v0

    .line 1073741828
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0A:LX/05V;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0B:LX/05V;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0C:LX/05V;

    .line 268435480
    .line 268435481
    const/16 v0, 0x9ed

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A09:LX/05V;

    .line 268435488
    .line 268435489
    const v0, 0x14165

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A08:LX/05V;

    .line 268435497
    .line 268435498
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435499
    .line 268435500
    const/16 v0, 0x9

    .line 268435501
    .line 268435502
    invoke-static {p0, v1, v0}, LX/DG3;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/00j;

    .line 268435507
    .line 268435508
    const/16 v0, 0xa

    .line 268435509
    .line 268435510
    invoke-static {p0, v1, v0}, LX/DG3;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0D:LX/00j;

    .line 268435515
    .line 268435516
    const/16 v0, 0xb

    .line 268435517
    .line 268435518
    invoke-static {p0, v1, v0}, LX/DG3;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00j;

    .line 268435523
    .line 268435524
    const/16 v0, 0xc

    .line 268435525
    .line 268435526
    invoke-static {p0, v1, v0}, LX/DG3;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/00j;

    .line 268435531
    .line 268435532
    const/16 v0, 0xd

    .line 268435533
    .line 268435534
    invoke-static {p0, v1, v0}, LX/DG3;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00j;

    .line 268435539
    .line 268435540
    const-string v2, "payment"

    .line 268435541
    .line 268435542
    const-string v1, "IN"

    .line 268435543
    .line 268435544
    const-string v0, "BillPaymentsSummaryView"

    .line 268435545
    .line 268435546
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v0

    .line 268435550
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/0ds;

    .line 268435551
    .line 268435552
    const v0, 0x7f0e0c5a

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435556
    .line 268435557
    .line 268435558
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00j;

    .line 268435559
    .line 268435560
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v1

    .line 268435564
    const/16 v0, 0x8

    .line 268435565
    .line 268435566
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getContinueButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v2

    .line 268435573
    const/16 v0, 0x1a

    .line 268435574
    .line 268435575
    invoke-static {p0, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v1

    .line 268435579
    const v0, 0x3b72f560

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2X0;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
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
.end method

.method private final getBillPaymentsSummaryListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/00j;

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

.method private final getBottomBrandingView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBrandingDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContinueButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getContinueButtonContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPaymentBillPayImageLoader()LX/BUe;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BUe;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getPaymentsGatingManager()LX/0e3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0e3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getTime()LX/07T;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07T;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getWaContext()LX/06w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06w;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(LX/DNA;LX/C7D;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/DNA;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-object v3, v0, LX/C7D;->A01:LX/CVf;

    .line 9
    .line 10
    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/CVf;

    .line 11
    .line 12
    iget-object v9, v3, LX/CVf;->A02:LX/Czx;

    .line 13
    .line 14
    iput-object v9, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/Czx;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getTime()LX/07T;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getWaContext()LX/06w;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getWhatsAppLocale()LX/00V;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getPaymentBillPayImageLoader()LX/BUe;

    .line 29
    .line 30
    .line 31
    move-result-object v21

    .line 32
    move-object/from16 v19, v4

    .line 33
    .line 34
    move-object/from16 v20, v4

    .line 35
    .line 36
    new-instance v14, LX/Apw;

    .line 37
    .line 38
    move-object/from16 v18, v4

    .line 39
    .line 40
    invoke-direct/range {v14 .. v21}, LX/Apw;-><init>(LX/07T;LX/06w;LX/00V;LX/DQT;LX/DN8;LX/DN9;LX/BUe;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v7, v0, LX/C7D;->A00:LX/C8s;

    .line 45
    .line 46
    iget-object v6, v14, LX/Apw;->A07:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f07011a

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/BO3;

    .line 55
    .line 56
    invoke-direct {v0, v8, v1, v8}, LX/BO3;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/CVf;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-object v11, v3, LX/CVf;->A06:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    :cond_1
    iget-object v10, v3, LX/CVf;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v3, LX/CVf;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v3, LX/CVf;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, LX/BO4;

    .line 96
    .line 97
    invoke-direct {v0, v10, v2, v1, v11}, LX/BO4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/CVf;->A00:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v0, LX/BNy;

    .line 108
    .line 109
    invoke-direct {v0, v5}, LX/BNy;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v3, LX/CVf;->A03:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object v11, v14, LX/Apw;->A01:LX/06w;

    .line 128
    .line 129
    const v10, 0x7f120522

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v10}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v12, LX/0IS;->A00:LX/0IR;

    .line 137
    .line 138
    iget-object v11, v14, LX/Apw;->A02:LX/00V;

    .line 139
    .line 140
    iget-object v13, v14, LX/Apw;->A00:LX/07T;

    .line 141
    .line 142
    invoke-virtual {v13, v0, v1}, LX/07T;->A06(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v12, v11, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/C73;

    .line 151
    .line 152
    invoke-direct {v0, v10, v1}, LX/C73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, v3, LX/CVf;->A04:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-object v11, v14, LX/Apw;->A01:LX/06w;

    .line 167
    .line 168
    const v10, 0x7f120523

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v10}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v12, LX/0IS;->A00:LX/0IR;

    .line 176
    .line 177
    iget-object v11, v14, LX/Apw;->A02:LX/00V;

    .line 178
    .line 179
    iget-object v13, v14, LX/Apw;->A00:LX/07T;

    .line 180
    .line 181
    invoke-virtual {v13, v0, v1}, LX/07T;->A06(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {v12, v11, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/C73;

    .line 190
    .line 191
    invoke-direct {v0, v10, v1}, LX/C73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v10, v3, LX/CVf;->A0C:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    iget-object v1, v14, LX/Apw;->A01:LX/06w;

    .line 202
    .line 203
    const v0, 0x7f120524

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/C73;

    .line 211
    .line 212
    invoke-direct {v0, v1, v10}, LX/C73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v0, v3, LX/CVf;->A05:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/C73;

    .line 251
    .line 252
    invoke-direct {v0, v10, v1}, LX/C73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :sswitch_0
    const-string v0, "processing"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_1
    const-string v0, "paid"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_2
    const-string v0, "pending"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_3
    const-string v0, "refunded"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_6
    new-instance v0, LX/BNs;

    .line 304
    .line 305
    invoke-direct {v0, v2}, LX/BNs;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v1, v14, LX/Apw;->A02:LX/00V;

    .line 312
    .line 313
    invoke-virtual {v9}, LX/Czx;->getValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_2
    if-eqz v7, :cond_b

    .line 321
    .line 322
    if-nez v5, :cond_b

    .line 323
    .line 324
    iget-boolean v0, v7, LX/C8s;->A05:Z

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    iget-object v1, v7, LX/C8s;->A01:LX/Ba2;

    .line 329
    .line 330
    sget-object v0, LX/Ba2;->A02:LX/Ba2;

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    if-ne v1, v0, :cond_7

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    new-array v1, v0, [LX/Ba1;

    .line 337
    .line 338
    sget-object v0, LX/Ba1;->A02:LX/Ba1;

    .line 339
    .line 340
    aput-object v0, v1, v8

    .line 341
    .line 342
    sget-object v0, LX/Ba1;->A04:LX/Ba1;

    .line 343
    .line 344
    aput-object v0, v1, v5

    .line 345
    .line 346
    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v7, LX/C8s;->A00:LX/Ba1;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    iget-object v0, v7, LX/C8s;->A02:LX/Czx;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/Czx;->getValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    :cond_7
    new-instance v0, LX/BNv;

    .line 367
    .line 368
    invoke-direct {v0, v7}, LX/BNv;-><init>(LX/C8s;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_8
    const/16 v2, 0xb4

    .line 375
    .line 376
    const v1, 0x7f07011b

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/BO3;

    .line 380
    .line 381
    invoke-direct {v0, v2, v8, v1}, LX/BO3;-><init>(III)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, LX/CVf;->A01:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    new-instance v0, LX/BNt;

    .line 392
    .line 393
    invoke-direct {v0, v1}, LX/BNt;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_9
    iget-object v0, v3, LX/CVf;->A00:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    iget-object v1, v3, LX/CVf;->A0E:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v0, LX/BNu;

    .line 406
    .line 407
    invoke-direct {v0, v1}, LX/BNu;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/00j;

    .line 414
    .line 415
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/CVf;

    .line 423
    .line 424
    if-nez v0, :cond_d

    .line 425
    .line 426
    const-string v0, "billDetail"

    .line 427
    .line 428
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0

    .line 433
    :cond_b
    if-eqz v2, :cond_8

    .line 434
    .line 435
    new-instance v0, LX/BNw;

    .line 436
    .line 437
    invoke-direct {v0, v2}, LX/BNw;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_c
    iget-object v0, v9, LX/Czx;->A01:LX/0aT;

    .line 442
    .line 443
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0, v9}, LX/Abs;->A0r(LX/00V;LX/0aT;LX/Czx;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_d
    iget-object v1, v0, LX/CVf;->A00:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v1, :cond_10

    .line 455
    .line 456
    sget-object v0, LX/BaG;->A03:LX/BaG;

    .line 457
    .line 458
    iget-object v0, v0, LX/BaG;->value:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    xor-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    :goto_4
    const/16 v1, 0x8

    .line 467
    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00j;

    .line 471
    .line 472
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :goto_5
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/00j;

    .line 480
    .line 481
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    :cond_e
    return-void

    .line 489
    :cond_f
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getPaymentsGatingManager()LX/0e3;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, LX/0e3;->A08()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_10
    const/4 v0, 0x0

    .line 501
    goto :goto_4

    .line 502
    :sswitch_data_0
    .sparse-switch
        -0x2a3211e9 -> :sswitch_3
        -0x28af7669 -> :sswitch_2
        0x3462cc -> :sswitch_1
        0x192a2f13 -> :sswitch_0
    .end sparse-switch
    .line 503
    .line 504
    .line 505
.end method

.method public Bsc(LX/Czx;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getContinueButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/Czx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
