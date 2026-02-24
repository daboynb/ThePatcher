.class public LX/0yD;
.super LX/0yB;
.source ""

# interfaces
.implements LX/0yC;


# static fields
.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/Ak2;

.field public A04:LX/12s;

.field public A05:LX/Bfh;

.field public A06:LX/C9a;

.field public A07:Landroidx/appcompat/widget/ActionBarContainer;

.field public A08:Landroidx/appcompat/widget/ActionBarContextView;

.field public A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0A:LX/0yH;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/app/Activity;

.field public A0H:Landroid/content/Context;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/DTD;

.field public final A0P:LX/DTD;

.field public final A0Q:LX/DKQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0yD;->A0R:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0yD;->A0S:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0yD;->A0J:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/0yD;->A0I:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/0yD;->A00:I

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, LX/0yD;->A0B:Z

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, LX/0yD;->A0M:Z

    .line 268435480
    .line 268435481
    const/4 v1, 0x3

    .line 268435482
    new-instance v0, LX/Ale;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p0, v1}, LX/Ale;-><init>(Ljava/lang/Object;I)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/0yD;->A0O:LX/DTD;

    .line 268435488
    .line 268435489
    const/4 v1, 0x4

    .line 268435490
    new-instance v0, LX/Ale;

    .line 268435491
    .line 268435492
    invoke-direct {v0, p0, v1}, LX/Ale;-><init>(Ljava/lang/Object;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/0yD;->A0P:LX/DTD;

    .line 268435496
    .line 268435497
    new-instance v0, LX/CZp;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p0}, LX/CZp;-><init>(LX/0yD;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/0yD;->A0Q:LX/DKQ;

    .line 268435503
    .line 268435504
    iput-object p1, p0, LX/0yD;->A0G:Landroid/app/Activity;

    .line 268435505
    .line 268435506
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v1

    .line 268435514
    invoke-direct {p0, v1}, LX/0yD;->A00(Landroid/view/View;)V

    .line 268435515
    .line 268435516
    .line 268435517
    if-nez p2, :cond_0

    .line 268435518
    .line 268435519
    const v0, 0x1020002

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, LX/0yD;->A02:Landroid/view/View;

    .line 268435527
    .line 268435528
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0yD;->A0J:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0yD;->A0I:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/0yD;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0yD;->A0B:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/0yD;->A0M:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/Ale;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/Ale;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0yD;->A0O:LX/DTD;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/Ale;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/Ale;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0yD;->A0P:LX/DTD;

    .line 40
    .line 41
    new-instance v0, LX/CZp;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/CZp;-><init>(LX/0yD;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0yD;->A0Q:LX/DKQ;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, LX/0yD;->A00(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method private A00(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0b0c67

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/0yD;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/0yC;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0b00b1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/0yH;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast v2, LX/0yH;

    .line 28
    .line 29
    :goto_0
    iput-object v2, p0, LX/0yD;->A0A:LX/0yH;

    .line 30
    .line 31
    const v0, 0x7f0b00c4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    const v0, 0x7f0b00b3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    .line 50
    .line 51
    iput-object v2, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    iget-object v1, p0, LX/0yD;->A0A:LX/0yH;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    check-cast v1, LX/0yI;

    .line 64
    .line 65
    iget-object v0, v1, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/0yD;->A01:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 74
    .line 75
    check-cast v0, LX/0yI;

    .line 76
    .line 77
    iget v0, v0, LX/0yI;->A01:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iput-boolean v5, p0, LX/0yD;->A0K:Z

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v0, 0x7f050000

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/Aid;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 106
    .line 107
    check-cast v0, LX/0yI;

    .line 108
    .line 109
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/0yD;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/0yD;->A01:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v2, LX/0Qw;->A00:[I

    .line 122
    .line 123
    const v1, 0x7f04000f

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, LX/0yD;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iput-boolean v5, p0, LX/0yD;->A0E:Z

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {p0, v0}, LX/0yB;->A0J(F)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/0yH;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " can only be used with a compatible window decor layout"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_8
    const-string v0, "null"

    .line 253
    .line 254
    goto :goto_1
    .line 255
.end method

.method public static A01(LX/0yD;Z)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/0yD;->A0C:Z

    .line 1
    .line 2
    iget-boolean v1, p0, LX/0yD;->A0D:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0yD;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, LX/0yD;->A0M:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/0yD;->A0M:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/0yD;->A0f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/0yD;->A0M:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX/0yD;->A0e(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public A07()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1K4;->A00(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget v0, v0, LX/0yI;->A01:I

    .line 5
    .line 6
    return v0
.end method

.method public A09()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0A()Landroid/content/Context;
    .locals 4

    .line 0
    iget-object v2, p0, LX/0yD;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0yD;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f040014

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0yD;->A01:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v2, p0, LX/0yD;->A0H:Landroid/content/Context;

    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    iget-object v2, p0, LX/0yD;->A01:Landroid/content/Context;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public A0B()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 1
    .line 2
    check-cast v0, LX/0yI;

    .line 3
    .line 4
    iget-object v0, v0, LX/0yI;->A06:Landroid/view/View;

    .line 5
    .line 6
    return-object v0
.end method

.method public A0C(LX/12s;)LX/Bfh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yD;->A03:LX/Ak2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/0yD;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/Ak2;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p1}, LX/Ak2;-><init>(Landroid/content/Context;LX/0yD;LX/12s;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/Ak2;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, LX/0yD;->A03:LX/Ak2;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/Bfh;->A02()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A06(LX/Bfh;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, LX/0yD;->A0d(Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yD;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x7f050000

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/Aid;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    check-cast v0, LX/0yI;

    .line 21
    .line 22
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0yD;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0yD;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0yD;->A0C:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/0yD;->A01(LX/0yD;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/0yH;->Bzu(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A0G()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-virtual {p0, v0, v0}, LX/0yD;->A0c(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H()V
    .locals 2

    .line 0
    const v1, 0x7f123d62

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0yH;->C1b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0I()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0yD;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0yD;->A0C:Z

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0yD;->A01(LX/0yD;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public A0J(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Rk;->A0W(Landroid/view/View;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0K(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A0A:LX/0yH;

    .line 1
    .line 2
    check-cast v2, LX/0yI;

    .line 3
    .line 4
    iget-object v0, v2, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/0yI;->C1c(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A0L(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0M(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yH;->C1c(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0P(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yH;->Bzj(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0Q(Landroid/view/View;LX/0wd;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/0yH;->Bzj(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0R(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yH;->C3h(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0S(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yD;->A0A:LX/0yH;

    .line 1
    .line 2
    check-cast v1, LX/0yI;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0yI;->A0D:Z

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A0T(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yD;->A0A:LX/0yH;

    .line 1
    .line 2
    check-cast v1, LX/0yI;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/0yI;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A0U(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0yD;->A0L:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/0yD;->A0L:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/0yD;->A0I:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "onMenuVisibilityChanged"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public A0V(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0yD;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0yB;->A0W(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public A0W(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/0yD;->A0c(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0X(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/0yD;->A0c(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0Y(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/0yD;->A0c(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A0Z(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/0yD;->A0N:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0yD;->A06:LX/C9a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/C9a;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A0a()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/0yI;

    .line 5
    .line 6
    iget-object v1, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/11x;->A01:LX/10s;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public A0b(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0yD;->A03:LX/Ak2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/Bfh;->A00()LX/0zL;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-virtual {v2, v0}, LX/0zL;->setQwertyMode(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2, v3}, LX/0zL;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public A0c(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A0A:LX/0yH;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/0yI;

    .line 4
    .line 5
    iget v1, v0, LX/0yI;->A01:I

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0yD;->A0K:Z

    .line 13
    .line 14
    :cond_0
    and-int/2addr p1, p2

    .line 15
    xor-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    invoke-interface {v2, p1}, LX/0yH;->Bzu(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A0d(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0yD;->A0F:Z

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/0yD;->A0F:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/0yD;->A01(LX/0yD;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x4

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    const-wide/16 v4, 0xc8

    .line 28
    .line 29
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v7, v2, v3}, LX/0yH;->C4e(IJ)LX/C9y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->A04(IJ)LX/C9y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    new-instance v0, LX/C9a;

    .line 44
    .line 45
    invoke-direct {v0}, LX/C9a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LX/C9a;->A02(LX/C9y;LX/C9y;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/C9a;->A01()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v0, v1, v4, v5}, LX/0yH;->C4e(IJ)LX/C9y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    .line 61
    invoke-virtual {v0, v6, v2, v3}, Landroidx/appcompat/widget/ActionBarContextView;->A04(IJ)LX/C9y;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LX/0yD;->A0F:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LX/0yD;->A0A:LX/0yH;

    .line 73
    .line 74
    check-cast v0, LX/0yI;

    .line 75
    .line 76
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public A0e(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0yD;->A06:LX/C9a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/C9a;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/0yD;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0yD;->A0N:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/C9a;

    .line 31
    .line 32
    invoke-direct {v2}, LX/C9a;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    int-to-float v3, v0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v0, v1, v4

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v3, v0

    .line 60
    :cond_2
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, LX/C9y;->A06(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0yD;->A0Q:LX/DKQ;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/C9y;->A0A(LX/DKQ;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v2, LX/C9a;->A03:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v2, LX/C9a;->A04:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, LX/0yD;->A0B:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/0yD;->A02:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, LX/C9y;->A06(F)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v2, LX/C9a;->A03:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v2, LX/C9a;->A04:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v1, LX/0yD;->A0R:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    iget-boolean v0, v2, LX/C9a;->A03:Z

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iput-object v1, v2, LX/C9a;->A01:Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    const-wide/16 v0, 0xfa

    .line 116
    .line 117
    iput-wide v0, v2, LX/C9a;->A00:J

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, LX/0yD;->A0O:LX/DTD;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/C9a;->A03(LX/DTD;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LX/0yD;->A06:LX/C9a;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/C9a;->A01()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v1, p0, LX/0yD;->A0O:LX/DTD;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {v1, v0}, LX/DTD;->BFg(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 139
    .line 140
    .line 141
.end method

.method public A0f(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0yD;->A06:LX/C9a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/C9a;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/0yD;->A00:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0yD;->A0N:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-int v0, v0

    .line 36
    int-to-float v4, v0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    fill-array-data v1, :array_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr v4, v0

    .line 55
    :cond_2
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/C9a;

    .line 61
    .line 62
    invoke-direct {v2}, LX/C9a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, LX/C9y;->A06(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/0yD;->A0Q:LX/DKQ;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/C9y;->A0A(LX/DKQ;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v2, LX/C9a;->A03:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, LX/C9a;->A04:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v0, p0, LX/0yD;->A0B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/0yD;->A02:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, LX/C9y;->A06(F)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v2, LX/C9a;->A03:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v2, LX/C9a;->A04:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v1, LX/0yD;->A0S:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    iget-boolean v0, v2, LX/C9a;->A03:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iput-object v1, v2, LX/C9a;->A01:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    const-wide/16 v0, 0xfa

    .line 124
    .line 125
    iput-wide v0, v2, LX/C9a;->A00:J

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LX/0yD;->A0P:LX/DTD;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/C9a;->A03(LX/DTD;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LX/0yD;->A06:LX/C9a;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/C9a;->A01()V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, LX/0yD;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, LX/0Rk;->A0T(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    iget-object v1, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, LX/0yD;->A0B:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, LX/0yD;->A02:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v1, p0, LX/0yD;->A0P:LX/DTD;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v1, v0}, LX/DTD;->BFg(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    nop

    .line 176
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 177
    .line 178
    .line 179
    .line 180
.end method
