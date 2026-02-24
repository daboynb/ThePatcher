.class public Lcom/whatsapp/calling/ui/PeerAvatarLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View$OnLongClickListener;

.field public A07:LX/00q;

.field public A08:LX/8G3;

.field public A09:LX/34C;

.field public A0A:LX/168;

.field public A0B:LX/0kR;

.field public A0C:LX/00V;

.field public A0D:LX/0kU;

.field public A0E:LX/195;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/00q;

.field public final A0I:LX/07B;

.field public final A0J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 268435461
    .line 268435462
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0I:LX/07B;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0J:Ljava/util/HashMap;

    .line 268435473
    .line 268435474
    const/16 v0, 0x18

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0H:LX/00q;

    .line 268435481
    .line 268435482
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0D:LX/0kU;

    .line 268435487
    .line 268435488
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0B:LX/0kR;

    .line 268435493
    .line 268435494
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0C:LX/00V;

    .line 268435499
    .line 268435500
    const/16 v0, 0x684

    .line 268435501
    .line 268435502
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    check-cast v0, LX/34C;

    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A09:LX/34C;

    .line 268435509
    .line 268435510
    const/16 v0, 0x120a

    .line 268435511
    .line 268435512
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A07:LX/00q;

    .line 268435517
    .line 268435518
    new-instance v0, LX/8G3;

    .line 268435519
    .line 268435520
    invoke-direct {v0, p0}, LX/8G3;-><init>(Lcom/whatsapp/calling/ui/PeerAvatarLayout;)V

    .line 268435521
    .line 268435522
    .line 268435523
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8G3;

    .line 268435524
    .line 268435525
    new-instance v1, LX/8Fv;

    .line 268435526
    .line 268435527
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 268435528
    .line 268435529
    .line 268435530
    const/4 v0, 0x0

    .line 268435531
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 268435535
    .line 268435536
    .line 268435537
    const/4 v0, 0x0

    .line 268435538
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 268435539
    .line 268435540
    .line 268435541
    iget-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8G3;

    .line 268435542
    .line 268435543
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v1

    .line 268435550
    const v0, 0x7f07018a

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435554
    .line 268435555
    .line 268435556
    move-result v0

    .line 268435557
    iput v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A02:I

    .line 268435558
    .line 268435559
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v1

    .line 268435563
    const v0, 0x7f07018b

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v0

    .line 268435570
    iput v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A03:I

    .line 268435571
    .line 268435572
    iget-object v4, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0B:LX/0kR;

    .line 268435573
    .line 268435574
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v1

    .line 268435578
    iget v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 268435579
    .line 268435580
    if-nez v0, :cond_0

    .line 268435581
    .line 268435582
    const v0, 0x7f07018e

    .line 268435583
    .line 268435584
    .line 268435585
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435586
    .line 268435587
    .line 268435588
    move-result v3

    .line 268435589
    const-string v2, "peer-avatar-photo"

    .line 268435590
    .line 268435591
    const/4 v1, 0x0

    .line 268435592
    const/4 v0, 0x0

    .line 268435593
    invoke-static {v4, v2, v1, v3, v0}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    .line 268435594
    .line 268435595
    .line 268435596
    move-result-object v0

    .line 268435597
    iput-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0A:LX/168;

    .line 268435598
    .line 268435599
    return-void
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


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0A:LX/168;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/168;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setFixedContactPhotoSizeRes(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8G3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setInitialsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnOneClickListener(LX/195;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0E:LX/195;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSelectionColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldForceDarkMode(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
