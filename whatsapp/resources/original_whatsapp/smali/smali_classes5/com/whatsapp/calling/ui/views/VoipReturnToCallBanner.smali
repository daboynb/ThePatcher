.class public Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/3VS;


# instance fields
.field public A00:LX/889;

.field public A01:LX/0St;

.field public A02:LX/0u2;

.field public A03:LX/0VU;

.field public A04:LX/0Yi;

.field public A05:LX/0Ys;

.field public A06:LX/9XY;

.field public A07:LX/07B;

.field public A08:LX/0Z2;

.field public A09:LX/08g;

.field public A0A:LX/00V;

.field public A0B:LX/0Fq;

.field public A0C:LX/0Fq;

.field public A0D:LX/0ZX;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/0Sr;

.field public A0K:LX/AX3;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:LX/00q;

.field public final A0P:LX/0VV;

.field public final A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:LX/0OI;

.field public final A0U:LX/0ZL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v1

    .line 536870920
    const v0, 0x7f0e1237

    .line 536870921
    .line 536870922
    .line 536870923
    const/4 v3, 0x1

    .line 536870924
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v2

    .line 536870928
    const v0, 0x7f0b06ed

    .line 536870929
    .line 536870930
    .line 536870931
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v1

    .line 536870935
    iput-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0N:Landroid/widget/TextView;

    .line 536870936
    .line 536870937
    const v0, 0x7f0b06ee

    .line 536870938
    .line 536870939
    .line 536870940
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0S:Landroid/widget/TextView;

    .line 536870945
    .line 536870946
    const v0, 0x7f0b06ec

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 536870954
    .line 536870955
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 536870956
    .line 536870957
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 536870958
    .line 536870959
    .line 536870960
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->setTimerAccessibility(Landroid/view/View;)V

    .line 536870961
    .line 536870962
    .line 536870963
    invoke-virtual {p0, p1, p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V

    .line 536870964
    .line 536870965
    .line 536870966
    invoke-static {p0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 536870967
    .line 536870968
    .line 536870969
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04()V

    .line 536870970
    .line 536870971
    .line 536870972
    invoke-static {v1}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 536870973
    .line 536870974
    .line 536870975
    const/4 v0, 0x0

    .line 536870976
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 536870977
    .line 536870978
    .line 536870979
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x4

    .line 268435460
    new-instance v0, LX/A1M;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, LX/A1M;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0U:LX/0ZL;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0L:Z

    .line 268435469
    .line 268435470
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A07:LX/07B;

    .line 268435475
    .line 268435476
    const/16 v0, 0xf4d

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, LX/0ZX;

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0D:LX/0ZX;

    .line 268435485
    .line 268435486
    const/16 v0, 0x10a0

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    check-cast v0, LX/0u2;

    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02:LX/0u2;

    .line 268435495
    .line 268435496
    const/16 v0, 0x590

    .line 268435497
    .line 268435498
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    check-cast v0, LX/0Sr;

    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0J:LX/0Sr;

    .line 268435505
    .line 268435506
    invoke-static {}, LX/87X;->A0G()LX/0St;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0St;

    .line 268435511
    .line 268435512
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03:LX/0VU;

    .line 268435517
    .line 268435518
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0P:LX/0VV;

    .line 268435523
    .line 268435524
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A09:LX/08g;

    .line 268435529
    .line 268435530
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A05:LX/0Ys;

    .line 268435535
    .line 268435536
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/00V;

    .line 268435541
    .line 268435542
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04:LX/0Yi;

    .line 268435547
    .line 268435548
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v0

    .line 268435552
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A08:LX/0Z2;

    .line 268435553
    .line 268435554
    const/16 v0, 0x5d0

    .line 268435555
    .line 268435556
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    check-cast v0, LX/889;

    .line 268435561
    .line 268435562
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A00:LX/889;

    .line 268435563
    .line 268435564
    const/16 v0, 0x3d1

    .line 268435565
    .line 268435566
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0O:LX/00q;

    .line 268435571
    .line 268435572
    const/16 v0, 0x1f

    .line 268435573
    .line 268435574
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v0

    .line 268435578
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0R:Ljava/lang/Runnable;

    .line 268435579
    .line 268435580
    const/4 v1, 0x1

    .line 268435581
    new-instance v0, LX/9zR;

    .line 268435582
    .line 268435583
    invoke-direct {v0, p0, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    .line 268435584
    .line 268435585
    .line 268435586
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0T:LX/0OI;

    .line 268435587
    .line 268435588
    return-void
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

.method public static A00(Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 19
    .line 20
    const v0, 0x7f080437

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0806dc

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 36
    .line 37
    const v0, 0x7f123d5c

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const v0, 0x7f124307

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v2, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0C:LX/0Fq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1233a8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 40
    .line 41
    const v0, 0x7f1204b2

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v0, 0x7f1204b1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0S:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0L:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->getTitleForContact()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    move-object v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0L:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->getTitleForGroup()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const v1, 0x7f123a93

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 131
    .line 132
    const v1, 0x7f120813

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const v1, 0x7f120812

    .line 138
    .line 139
    .line 140
    goto :goto_2
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0N:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v2}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0St;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0J:LX/0Sr;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A00:LX/889;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/889;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/16 v0, 0x8

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public getBackgroundColorRes()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040a2e

    .line 5
    .line 6
    .line 7
    const v0, 0x7f06012f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0St;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getTitleForContact()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0P:LX/0VV;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A05:LX/0Ys;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v2
    .line 21
.end method

.method public getTitleForGroup()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A05:LX/0Ys;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/2w7;->A02(LX/0Ys;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04:LX/0Yi;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0U:LX/0ZL;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0K:LX/AX3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0}, LX/AX3;->Bms(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A06:LX/9XY;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, LX/9XY;->A02:Z

    .line 26
    .line 27
    iget-boolean v2, v0, LX/9XY;->A01:Z

    .line 28
    .line 29
    iget-boolean v1, v0, LX/9XY;->A00:Z

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A06:LX/9XY;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02:LX/0u2;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0T:LX/0OI;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0R:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02:LX/0u2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0T:LX/0OI;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04:LX/0Yi;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0U:LX/0ZL;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/8ut;

    .line 2
    .line 3
    invoke-direct {v1, p1, p0, v0}, LX/8ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5382a7b7

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public setCallLogData(LX/9XY;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A06:LX/9XY;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCallNotificationTimer(J)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0N:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/00V;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0, v1, v2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public setContainerChatJid(LX/0Fq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0C:LX/0Fq;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldHideBanner(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0M:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0H:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0L:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTimerAccessibility(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5q6;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/5q6;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0R:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0H:Z

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0N:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0H:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0K:LX/AX3;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v0}, LX/AX3;->Bms(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public setVisibilityChangeListener(LX/AX3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0K:LX/AX3;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
