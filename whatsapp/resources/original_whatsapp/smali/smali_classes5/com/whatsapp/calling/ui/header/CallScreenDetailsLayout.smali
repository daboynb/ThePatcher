.class public final Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/9NL;

.field public final A01:LX/168;

.field public final A02:LX/0wo;

.field public final A03:LX/05V;

.field public final A04:LX/0kR;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v4

    .line 268435467
    iput-object v4, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04:LX/0kR;

    .line 268435468
    .line 268435469
    const/16 v0, 0x6c6

    .line 268435470
    .line 268435471
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/9NL;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:LX/9NL;

    .line 268435478
    .line 268435479
    const/16 v0, 0x6c7

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A03:LX/05V;

    .line 268435486
    .line 268435487
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435488
    .line 268435489
    const/16 v0, 0x1f

    .line 268435490
    .line 268435491
    invoke-static {p0, v1, v0}, LX/ARB;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05:LX/00j;

    .line 268435496
    .line 268435497
    const v0, 0x7f0e02db

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435501
    .line 268435502
    .line 268435503
    const/4 v1, 0x1

    .line 268435504
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getContactPhotosView()Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-boolean v1, v0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    .line 268435515
    .line 268435516
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    const v0, 0x7f0701f7

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v3

    .line 268435527
    const-string v2, "voip-call-screen-detail-contact-photos"

    .line 268435528
    .line 268435529
    const/4 v1, 0x0

    .line 268435530
    const/4 v0, 0x0

    .line 268435531
    invoke-static {v4, v2, v1, v3, v0}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:LX/168;

    .line 268435536
    .line 268435537
    const v0, 0x7f0b180d

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:LX/0wo;

    .line 268435545
    .line 268435546
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02()V

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268435550
    .line 268435551
    .line 268435552
    move-result v0

    .line 268435553
    if-eqz v0, :cond_1

    .line 268435554
    .line 268435555
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v3

    .line 268435559
    if-eqz v3, :cond_0

    .line 268435560
    .line 268435561
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v2

    .line 268435565
    const/4 v1, 0x0

    .line 268435566
    const/4 v0, 0x0

    .line 268435567
    invoke-static {v3, p0, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v0

    .line 268435571
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 268435572
    .line 268435573
    .line 268435574
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268435575
    .line 268435576
    .line 268435577
    move-result v0

    .line 268435578
    if-nez v0, :cond_2

    .line 268435579
    .line 268435580
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:LX/168;

    .line 268435581
    .line 268435582
    invoke-interface {v0}, LX/168;->stop()V

    .line 268435583
    .line 268435584
    .line 268435585
    return-void

    .line 268435586
    :cond_1
    const/4 v0, 0x6

    .line 268435587
    goto :goto_0

    .line 268435588
    :cond_2
    const/4 v0, 0x5

    .line 268435589
    :goto_0
    invoke-static {p0, v0}, LX/9sO;->A01(Landroid/view/View;I)V

    .line 268435590
    .line 268435591
    .line 268435592
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public static final synthetic A00(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)LX/8cn;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getPhotoDisplayerLazy()LX/8cn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->getContactPhotosView()Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getContactPhotosView()Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getPhotoDisplayerLazy()LX/8cn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8cn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 18
    .line 19
    cmpg-float v1, v1, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f400000    # 0.75f

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final getContactPhotos()LX/0kR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04:LX/0kR;

    .line 1
    .line 2
    return-object v0
.end method
