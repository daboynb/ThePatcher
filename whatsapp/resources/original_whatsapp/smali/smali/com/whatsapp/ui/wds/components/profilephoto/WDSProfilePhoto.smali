.class public final Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/1HV;
.implements LX/1HW;


# instance fields
.field public A00:LX/1Ji;

.field public A01:LX/1HZ;

.field public A02:LX/1He;

.field public A03:LX/1HY;

.field public A04:LX/1Ha;

.field public A05:LX/1Hc;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/07B;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0wK;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public volatile A0H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v1, 0x25

    .line 268435464
    .line 268435465
    new-instance v0, LX/1aH;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:LX/00j;

    .line 268435475
    .line 268435476
    const/16 v1, 0x26

    .line 268435477
    .line 268435478
    new-instance v0, LX/1aH;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0F:LX/00j;

    .line 268435488
    .line 268435489
    const/16 v1, 0x27

    .line 268435490
    .line 268435491
    new-instance v0, LX/1aH;

    .line 268435492
    .line 268435493
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0E:LX/00j;

    .line 268435501
    .line 268435502
    const v0, 0x10140

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/05V;

    .line 268435510
    .line 268435511
    const/16 v0, 0x9b

    .line 268435512
    .line 268435513
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    check-cast v0, LX/07B;

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    .line 268435520
    .line 268435521
    const/16 v0, 0x15f

    .line 268435522
    .line 268435523
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0B:Lcom/google/common/base/Optional;

    .line 268435528
    .line 268435529
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v4

    .line 268435533
    check-cast v4, LX/0wK;

    .line 268435534
    .line 268435535
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:LX/0wK;

    .line 268435536
    .line 268435537
    const/16 v0, 0xa87

    .line 268435538
    .line 268435539
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/05V;

    .line 268435544
    .line 268435545
    const/4 v2, 0x2

    .line 268435546
    new-instance v0, LX/1aG;

    .line 268435547
    .line 268435548
    invoke-direct {v0, p1, p0, v2}, LX/1aG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    .line 268435556
    .line 268435557
    sget-object v0, LX/1HY;->A03:LX/1HY;

    .line 268435558
    .line 268435559
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1HY;

    .line 268435560
    .line 268435561
    sget-object v3, LX/1HZ;->A06:LX/1HZ;

    .line 268435562
    .line 268435563
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1HZ;

    .line 268435564
    .line 268435565
    sget-object v8, LX/1Ha;->A02:LX/1Ha;

    .line 268435566
    .line 268435567
    iput-object v8, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Ha;

    .line 268435568
    .line 268435569
    sget-object v1, LX/1Hb;->A08:LX/1Hb;

    .line 268435570
    .line 268435571
    new-instance v0, LX/1Hd;

    .line 268435572
    .line 268435573
    invoke-direct {v0, v1}, LX/1Hd;-><init>(LX/1Hb;)V

    .line 268435574
    .line 268435575
    .line 268435576
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1Hc;

    .line 268435577
    .line 268435578
    const-string v0, "WDSProfilePhoto"

    .line 268435579
    .line 268435580
    if-eqz v4, :cond_0

    .line 268435581
    .line 268435582
    invoke-interface {v4, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 268435583
    .line 268435584
    .line 268435585
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 268435586
    .line 268435587
    invoke-interface {v4, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 268435588
    .line 268435589
    .line 268435590
    :cond_0
    if-eqz p2, :cond_3

    .line 268435591
    .line 268435592
    sget-object v0, LX/0wS;->A0F:[I

    .line 268435593
    .line 268435594
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 268435595
    .line 268435596
    .line 268435597
    invoke-virtual {p1, p2, v0, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v5

    .line 268435601
    const/4 v6, 0x3

    .line 268435602
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435603
    .line 268435604
    .line 268435605
    move-result v2

    .line 268435606
    invoke-static {}, LX/1HZ;->values()[LX/1HZ;

    .line 268435607
    .line 268435608
    .line 268435609
    move-result-object v1

    .line 268435610
    if-ltz v2, :cond_1

    .line 268435611
    .line 268435612
    array-length v0, v1

    .line 268435613
    if-ge v2, v0, :cond_1

    .line 268435614
    .line 268435615
    aget-object v3, v1, v2

    .line 268435616
    .line 268435617
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 268435618
    .line 268435619
    .line 268435620
    const/4 v0, 0x1

    .line 268435621
    const/4 v3, -0x1

    .line 268435622
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435623
    .line 268435624
    .line 268435625
    move-result v2

    .line 268435626
    invoke-static {}, LX/1Ha;->values()[LX/1Ha;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v1

    .line 268435630
    if-ltz v2, :cond_2

    .line 268435631
    .line 268435632
    array-length v0, v1

    .line 268435633
    if-ge v2, v0, :cond_2

    .line 268435634
    .line 268435635
    aget-object v8, v1, v2

    .line 268435636
    .line 268435637
    :cond_2
    invoke-virtual {p0, v8}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1Ha;)V

    .line 268435638
    .line 268435639
    .line 268435640
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435641
    .line 268435642
    .line 268435643
    move-result v0

    .line 268435644
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 268435645
    .line 268435646
    .line 268435647
    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435648
    .line 268435649
    .line 268435650
    move-result v1

    .line 268435651
    sget-object v0, LX/1He;->A03:LX/00j;

    .line 268435652
    .line 268435653
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 268435654
    .line 268435655
    .line 268435656
    move-result-object v0

    .line 268435657
    check-cast v0, Ljava/util/List;

    .line 268435658
    .line 268435659
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 268435660
    .line 268435661
    .line 268435662
    move-result-object v0

    .line 268435663
    check-cast v0, LX/1He;

    .line 268435664
    .line 268435665
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 268435666
    .line 268435667
    .line 268435668
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435669
    .line 268435670
    .line 268435671
    :cond_3
    const/4 v0, 0x1

    .line 268435672
    invoke-static {p0, v0}, LX/0yd;->A0F(Landroid/view/View;Z)V

    .line 268435673
    .line 268435674
    .line 268435675
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 268435676
    .line 268435677
    .line 268435678
    if-eqz v4, :cond_4

    .line 268435679
    .line 268435680
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 268435681
    .line 268435682
    invoke-interface {v4, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 268435683
    .line 268435684
    .line 268435685
    :cond_4
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)LX/1Jk;
    .locals 13

    .line 0
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 1
    .line 2
    move-object v11, p1

    .line 3
    invoke-direct {p1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    .line 8
    .line 9
    iget-object v6, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1HZ;

    .line 10
    .line 11
    iget-object v5, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Ha;

    .line 12
    .line 13
    iget-boolean v7, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:Z

    .line 14
    .line 15
    iget-object p1, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1He;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/1Jo;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v8, v4

    .line 37
    move-object v9, p0

    .line 38
    move-object v10, v3

    .line 39
    move-object v12, v5

    .line 40
    move-object p0, v6

    .line 41
    invoke-direct/range {v8 .. v14}, LX/1Jo;-><init>(Landroid/content/Context;LX/00V;LX/1HW;LX/1Ha;LX/1HZ;LX/1He;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/1Jk;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, LX/1Jk;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/1Jo;LX/1Ha;LX/1HZ;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final A01(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getAsyncResourceLoader()LX/Ac3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/Ac3;->A06(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private final A02(LX/1Jr;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p1, LX/1Jr;->A01:F

    .line 5
    .line 6
    iget v1, p1, LX/1Jr;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1Jk;->Bz4(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1Jk;->A0M:LX/00j;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Ji;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/1Ji;->Bz4(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, v0, LX/1Jk;->A0G:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1Hp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    sub-float/2addr v1, v0

    .line 68
    float-to-int v0, v1

    .line 69
    iput v0, v2, LX/1Hp;->A01:I

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    sub-float/2addr v1, v0

    .line 80
    float-to-int v0, v1

    .line 81
    iput v0, v2, LX/1Hp;->A03:I

    .line 82
    .line 83
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    sub-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    iput v0, v2, LX/1Hp;->A02:I

    .line 94
    .line 95
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    sub-float/2addr v1, v0

    .line 104
    float-to-int v0, v1

    .line 105
    iput v0, v2, LX/1Hp;->A00:I

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v5, v0, LX/1Jk;->A0H:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    sub-float/2addr v1, v0

    .line 122
    float-to-int v4, v1

    .line 123
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    sub-float/2addr v1, v0

    .line 132
    float-to-int v3, v1

    .line 133
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    sub-float/2addr v1, v0

    .line 142
    float-to-int v2, v1

    .line 143
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    sub-float/2addr v1, v0

    .line 152
    float-to-int v0, v1

    .line 153
    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1Hp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private final getAsyncResourceLoader()LX/Ac3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ac3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getDrawRectF()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMarginOffsets()LX/1Hp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Hp;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOriginalMargins()LX/1Hp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0F:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Hp;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getProfilePhotoRenderer()LX/1Jk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Jk;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00V;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A03(IZ)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x5496

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/00V;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/5kX;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final A04(LX/1HY;Z)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1HY;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1HY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LX/1Jk;->A0L:LX/1Jo;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v0, v4, LX/1Jo;->A04:LX/3XN;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v0, LX/3XN;->A03:Z

    .line 28
    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, LX/1Jo;->A0A:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1K0;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/1K0;->A03(D)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v4, LX/1Jo;->A04:LX/3XN;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v4, LX/1Jo;->A09:LX/00j;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1He;

    .line 56
    .line 57
    iget-object v1, v4, LX/1Jo;->A07:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, v4, LX/1Jo;->A05:LX/1Jt;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/4QC;->A00(Landroid/content/Context;LX/1Jt;LX/1He;)LX/3XN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/1Jo;->A04:LX/3XN;

    .line 66
    .line 67
    :cond_2
    iput-boolean v3, v0, LX/3XN;->A03:Z

    .line 68
    .line 69
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v1, v2}, LX/1K0;->A02(D)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v4, LX/1Jo;->A00:LX/1HY;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance v0, LX/JSo;

    .line 79
    .line 80
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public B9m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public BOY(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/00V;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/5kX;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getProfileBadge()LX/1He;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1He;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getProfilePhotoSelectionState()LX/1HY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1HY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getProfilePhotoShape()LX/1Ha;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Ha;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getProfilePhotoSize()LX/1HZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1HZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getProfileStatus()LX/1Hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1Hc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getStatusIndicatorEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:LX/0wK;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Ji;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LX/1Jk;->A01:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/1Jk;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    iput-object v1, v0, LX/1Jk;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, LX/1Jk;->BOV(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {v0, p1}, LX/1Ji;->BOV(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    .line 79
    .line 80
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onMeasure(II)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:LX/0wK;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v5, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1Jk;->A01()LX/1Jr;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v0, v4, LX/1Jr;->A00:F

    .line 18
    .line 19
    float-to-int v3, v0

    .line 20
    iget v0, v4, LX/1Jr;->A01:F

    .line 21
    .line 22
    float-to-int v2, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(LX/1Jr;)V

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 45
    .line 46
    invoke-interface {v5, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final setExternalPhotoRender(LX/1Ji;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Ji;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setImageResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x5496

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1Hp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    iput v1, v3, LX/1Hp;->A01:I

    .line 12
    .line 13
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    iput v0, v3, LX/1Hp;->A03:I

    .line 16
    .line 17
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iput v0, v3, LX/1Hp;->A02:I

    .line 20
    .line 21
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iput v0, v3, LX/1Hp;->A00:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1Hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/1Hp;->A01:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1Hp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/1Hp;->A03:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1Hp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, LX/1Hp;->A02:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1Hp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, LX/1Hp;->A00:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public setPressed(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-boolean p1, v1, LX/1Jk;->A06:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/1Jk;->A0Q:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v1, v1, LX/1Jk;->A08:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f0609aa

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final setProfileBadge(LX/1He;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1He;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1He;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->B4x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, LX/1He;->A00:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    iget-object v0, v3, LX/1Jk;->A0L:LX/1Jo;

    .line 32
    .line 33
    iget-object v0, v0, LX/1Jo;->A06:LX/1He;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v2, v0, LX/1He;->A00:Z

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v3, LX/1Jk;->A0L:LX/1Jo;

    .line 44
    .line 45
    iget-object v0, v2, LX/1Jo;->A06:LX/1He;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-object p1, v2, LX/1Jo;->A06:LX/1He;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v1, v2, LX/1Jo;->A07:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, v2, LX/1Jo;->A05:LX/1Jt;

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, LX/4QC;->A00(Landroid/content/Context;LX/1Jt;LX/1He;)LX/3XN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iput-object v0, v2, LX/1Jo;->A03:LX/3XN;

    .line 66
    .line 67
    :cond_2
    iget-object v0, v3, LX/1Jk;->A0G:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Jo;->Bz4(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final setProfilePhotoShape(LX/1Ha;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Ha;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Ha;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->B4x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Ha;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/1Jk;->A02:LX/1Ha;

    .line 32
    .line 33
    iget-object v0, v2, LX/1Jk;->A0L:LX/1Jo;

    .line 34
    .line 35
    iput-object v1, v0, LX/1Jo;->A01:LX/1Ha;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    .line 38
    .line 39
    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/1Jk;->A01()LX/1Jr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(LX/1Jr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final setProfilePhotoSize(LX/1HZ;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1HZ;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1HZ;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->B4x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1HZ;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v2, LX/1Jk;->A03:LX/1HZ;

    .line 32
    .line 33
    invoke-static {v4}, LX/1Jp;->A02(LX/1HZ;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/1Jk;->A08:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1Jq;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1Js;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/1Jk;->A04:LX/1Js;

    .line 44
    .line 45
    invoke-static {v2}, LX/1Jk;->A00(LX/1Jk;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LX/1Jk;->A0L:LX/1Jo;

    .line 49
    .line 50
    iget-object v1, v3, LX/1Jo;->A02:LX/1HZ;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eq v1, v4, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    iput-object v4, v3, LX/1Jo;->A02:LX/1HZ;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, v3, LX/1Jo;->A07:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2, v4}, LX/1Jp;->A01(Landroid/content/Context;LX/1HZ;)LX/1Jt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/1Jo;->A05:LX/1Jt;

    .line 67
    .line 68
    iget-object v0, v3, LX/1Jo;->A04:LX/3XN;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v3, LX/1Jo;->A09:LX/00j;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1He;

    .line 79
    .line 80
    iget-object v0, v3, LX/1Jo;->A05:LX/1Jt;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/4QC;->A00(Landroid/content/Context;LX/1Jt;LX/1He;)LX/3XN;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iput-object v0, v3, LX/1Jo;->A04:LX/3XN;

    .line 87
    .line 88
    iget-object v1, v3, LX/1Jo;->A06:LX/1He;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v3, LX/1Jo;->A05:LX/1Jt;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/4QC;->A00(Landroid/content/Context;LX/1Jt;LX/1He;)LX/3XN;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    iput-object v0, v3, LX/1Jo;->A03:LX/3XN;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    goto :goto_0
    .line 108
.end method

.method public final setProfileStatus(LX/1Hc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1Hc;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, LX/1Jk;->A05:LX/1Hc;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Jk;->A00(LX/1Jk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setStatusIndicatorEnabled(Z)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->B4x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean p1, v0, LX/1Jk;->A07:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1Jk;->A01()LX/1Jr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(LX/1Jr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
