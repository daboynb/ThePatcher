.class public final Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;
.super Lcom/google/android/material/appbar/MaterialToolbar;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:LX/0wR;

.field public A03:LX/0wP;

.field public A04:LX/0wU;

.field public A05:LX/0wL;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Z

.field public final A0A:LX/07B;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/0wJ;

.field public final A0F:LX/0wK;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    const v0, 0x7f1505c8

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v4, 0x1

    .line 268435468
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435472
    .line 268435473
    .line 268435474
    const/16 v0, 0xa84

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v3

    .line 268435480
    check-cast v3, LX/0wJ;

    .line 268435481
    .line 268435482
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0E:LX/0wJ;

    .line 268435483
    .line 268435484
    const/16 v0, 0x9b

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, LX/07B;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07B;

    .line 268435493
    .line 268435494
    const/16 v0, 0xabb

    .line 268435495
    .line 268435496
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0C:LX/05V;

    .line 268435501
    .line 268435502
    const/16 v0, 0x7d

    .line 268435503
    .line 268435504
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0B:LX/05V;

    .line 268435509
    .line 268435510
    const/16 v0, 0x15f

    .line 268435511
    .line 268435512
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0D:Lcom/google/common/base/Optional;

    .line 268435517
    .line 268435518
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v2

    .line 268435522
    check-cast v2, LX/0wK;

    .line 268435523
    .line 268435524
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    .line 268435525
    .line 268435526
    sget-object v0, LX/0wL;->A04:LX/0wM;

    .line 268435527
    .line 268435528
    invoke-virtual {v0, p0}, LX/0wM;->A00(Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;)LX/0wL;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    .line 268435533
    .line 268435534
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 268435535
    .line 268435536
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/0wP;

    .line 268435537
    .line 268435538
    const/16 v1, 0x21

    .line 268435539
    .line 268435540
    new-instance v0, LX/1aI;

    .line 268435541
    .line 268435542
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0G:LX/00j;

    .line 268435550
    .line 268435551
    const/16 v1, 0x22

    .line 268435552
    .line 268435553
    new-instance v0, LX/1aI;

    .line 268435554
    .line 268435555
    invoke-direct {v0, p1, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v0

    .line 268435562
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0H:LX/00j;

    .line 268435563
    .line 268435564
    const v0, 0x7f06099d

    .line 268435565
    .line 268435566
    .line 268435567
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    iput v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    .line 268435572
    .line 268435573
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v0

    .line 268435577
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435578
    .line 268435579
    .line 268435580
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 268435581
    .line 268435582
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 268435583
    .line 268435584
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/0wR;

    .line 268435585
    .line 268435586
    if-eqz v2, :cond_0

    .line 268435587
    .line 268435588
    const-string v0, "WDSToolbar"

    .line 268435589
    .line 268435590
    invoke-interface {v2, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 268435591
    .line 268435592
    .line 268435593
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 268435594
    .line 268435595
    invoke-interface {v2, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 268435596
    .line 268435597
    .line 268435598
    :cond_0
    iput-boolean v4, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A09:Z

    .line 268435599
    .line 268435600
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 268435601
    .line 268435602
    .line 268435603
    move-result v0

    .line 268435604
    if-nez v0, :cond_1

    .line 268435605
    .line 268435606
    iget-object v0, v3, LX/0wJ;->A00:LX/00V;

    .line 268435607
    .line 268435608
    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 268435609
    .line 268435610
    .line 268435611
    move-result-object v0

    .line 268435612
    iget-boolean v0, v0, LX/0R8;->A06:Z

    .line 268435613
    .line 268435614
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 268435615
    .line 268435616
    .line 268435617
    :cond_1
    invoke-super {p0, v6}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 268435618
    .line 268435619
    .line 268435620
    if-eqz p2, :cond_3

    .line 268435621
    .line 268435622
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435623
    .line 268435624
    .line 268435625
    move-result-object v1

    .line 268435626
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435627
    .line 268435628
    .line 268435629
    sget-object v0, LX/0wS;->A0O:[I

    .line 268435630
    .line 268435631
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 268435632
    .line 268435633
    .line 268435634
    invoke-virtual {v1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435635
    .line 268435636
    .line 268435637
    move-result-object v5

    .line 268435638
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->getSystemFeatures()LX/0O7;

    .line 268435639
    .line 268435640
    .line 268435641
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435642
    .line 268435643
    .line 268435644
    sget-object v4, LX/0wP;->A03:LX/0wP;

    .line 268435645
    .line 268435646
    invoke-static {}, LX/0wP;->values()[LX/0wP;

    .line 268435647
    .line 268435648
    .line 268435649
    move-result-object v3

    .line 268435650
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435651
    .line 268435652
    .line 268435653
    move-result v1

    .line 268435654
    if-ltz v1, :cond_2

    .line 268435655
    .line 268435656
    array-length v0, v3

    .line 268435657
    if-ge v1, v0, :cond_2

    .line 268435658
    .line 268435659
    aget-object v4, v3, v1

    .line 268435660
    .line 268435661
    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 268435662
    .line 268435663
    .line 268435664
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435665
    .line 268435666
    .line 268435667
    :cond_3
    const/4 v0, 0x0

    .line 268435668
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435669
    .line 268435670
    .line 268435671
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07B;

    .line 268435672
    .line 268435673
    const/16 v0, 0x516e

    .line 268435674
    .line 268435675
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 268435676
    .line 268435677
    .line 268435678
    move-result v0

    .line 268435679
    if-nez v0, :cond_4

    .line 268435680
    .line 268435681
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    .line 268435682
    .line 268435683
    .line 268435684
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    .line 268435685
    .line 268435686
    iget-object v0, v0, LX/0wL;->A01:Ljava/lang/CharSequence;

    .line 268435687
    .line 268435688
    if-eqz v0, :cond_6

    .line 268435689
    .line 268435690
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 268435691
    .line 268435692
    .line 268435693
    move-result v0

    .line 268435694
    if-nez v0, :cond_6

    .line 268435695
    .line 268435696
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435697
    .line 268435698
    .line 268435699
    move-result-object v1

    .line 268435700
    const v0, 0x7f1505c3

    .line 268435701
    .line 268435702
    .line 268435703
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0L(Landroid/content/Context;I)V

    .line 268435704
    .line 268435705
    .line 268435706
    const v0, 0x7f1505c7

    .line 268435707
    .line 268435708
    .line 268435709
    :goto_0
    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 268435710
    .line 268435711
    .line 268435712
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07B;

    .line 268435713
    .line 268435714
    const/16 v0, 0x516e

    .line 268435715
    .line 268435716
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 268435717
    .line 268435718
    .line 268435719
    move-result v0

    .line 268435720
    if-nez v0, :cond_5

    .line 268435721
    .line 268435722
    if-eqz v2, :cond_5

    .line 268435723
    .line 268435724
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 268435725
    .line 268435726
    invoke-interface {v2, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 268435727
    .line 268435728
    .line 268435729
    :cond_5
    return-void

    .line 268435730
    :cond_6
    const v0, 0x7f1505c5

    .line 268435731
    .line 268435732
    .line 268435733
    goto :goto_0
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
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method private final getCrashLogs()LX/075;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0B:LX/05V;

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
    check-cast v0, LX/075;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getDividerHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSystemFeatures()LX/0O7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0C:LX/05V;

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
    check-cast v0, LX/0O7;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public A0L(Landroid/content/Context;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0M(Landroid/content/Context;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0O()V
    .locals 2

    .line 0
    const v1, 0x7f060339

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0P()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wL;->A00:LX/0wU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, LX/0wU;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    sget-object v0, LX/0wL;->A04:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0wM;->A00(Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;)LX/0wL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setViewState(LX/0wL;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0R(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0wI;->A00:LX/0wI;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDividerVisibility()LX/0wP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/0wP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIconSet()LX/0wU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A04:LX/0wU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A07:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/1Z0;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/1Z0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final getViewState()LX/0wL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/0wR;

    .line 16
    .line 17
    invoke-static {v1, v3, v0, v2}, LX/11y;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0wR;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/0wP;

    .line 18
    .line 19
    sget-object v0, LX/0wP;->A03:LX/0wP;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v5, v0

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->getDividerHeight()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v5, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v6, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v7, v0

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->getDividerPaint()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public onFinishInflate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x516e

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v4, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/MaterialToolbar;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/0wR;

    .line 29
    .line 30
    invoke-static {v1, v3, v0, v2}, LX/11y;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0wR;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 36
    .line 37
    invoke-interface {v4, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v4, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->getCrashLogs()LX/075;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "ClassCastException - falling back to default measurement"

    .line 19
    .line 20
    const-string v0, "WDSToolbar/onMeasure"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 39
    .line 40
    invoke-interface {v4, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setDividerVisibility(LX/0wP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/0wP;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/0wP;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final setIconSet(LX/0wU;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A04:LX/0wU;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A04:LX/0wU;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/100;->A0A(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A08:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A08:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_1
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final setViewState(LX/0wL;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0wK;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/BaU;->A06:LX/BaU;

    .line 23
    .line 24
    invoke-interface {v3, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p1, LX/0wL;->A00:LX/0wU;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, v2, LX/0wU;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, v2, LX/0wU;->A01:LX/0wR;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/0wR;

    .line 63
    .line 64
    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const v0, 0x7f123d62

    .line 74
    .line 75
    .line 76
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    .line 84
    .line 85
    iget-object v0, v0, LX/0wL;->A01:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f1505c3

    .line 100
    .line 101
    .line 102
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0L(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f1505c7

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-super {p0, v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sget-object v0, LX/BaU;->A06:LX/BaU;

    .line 114
    .line 115
    invoke-interface {v3, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    const v0, 0x7f1505c5

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
