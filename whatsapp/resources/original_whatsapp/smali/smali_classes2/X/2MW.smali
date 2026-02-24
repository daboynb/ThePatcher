.class public LX/2MW;
.super LX/6U7;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/5of;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Ljava/util/List;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/2FG;

.field public A0A:LX/0NI;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0C:LX/0kU;

.field public final A0D:LX/168;

.field public final A0E:LX/1dg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dg;LX/168;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6U7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2MW;->A0A:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2MW;->A0C:LX/0kU;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2MW;->A00:LX/00V;

    .line 20
    .line 21
    iput-object p2, p0, LX/2MW;->A0E:LX/1dg;

    .line 22
    .line 23
    iput-object p3, p0, LX/2MW;->A0D:LX/168;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5nt;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 5

    .line 0
    new-instance v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v4, p2}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f040752

    .line 22
    .line 23
    .line 24
    const v0, 0x7f06069e

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 32
    .line 33
    iget v0, p0, LX/2MW;->A04:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 37
    .line 38
    iget v0, p0, LX/2MW;->A06:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    return-object v4
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5of;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/5of;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2MW;->A01:LX/5of;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070c25

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v4, p0, LX/2MW;->A00:LX/00V;

    .line 28
    .line 29
    iget-object v3, p0, LX/2MW;->A01:LX/5of;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v8, v5

    .line 33
    move v6, v5

    .line 34
    invoke-static/range {v3 .. v8}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2MW;->A01:LX/5of;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2MW;->A01:LX/5of;

    .line 43
    .line 44
    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2MW;->A08:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070c24

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070322

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/2MW;->A04:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070323

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/2MW;->A06:I

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/2MW;->A08:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3, v2}, LX/2MW;->A00(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2MW;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    .line 63
    invoke-direct {p0, v3, v2}, LX/2MW;->A00(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, LX/2MW;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/2MW;->A03:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p0, LX/2MW;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f070c25

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/2MW;->A05:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070c21

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, LX/2MW;->A07:I

    .line 108
    .line 109
    iget-object v1, p0, LX/2MW;->A00:LX/00V;

    .line 110
    .line 111
    iget-object v0, p0, LX/2MW;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move v5, v3

    .line 115
    move v4, v3

    .line 116
    invoke-static/range {v0 .. v5}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/2MW;->A08:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iget-object v0, p0, LX/2MW;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/2MW;->A08:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object v0, p0, LX/2MW;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/2MW;->A08:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public A04(LX/1J0;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2MW;->A01:LX/5of;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, LX/5of;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2MW;->A09:LX/2FG;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2MW;->A0E:LX/1dg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0aJ;->A05(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MW;->A0E:LX/1dg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0aJ;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2FG;

    .line 22
    .line 23
    iput-object v2, p0, LX/2MW;->A09:LX/2FG;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, LX/390;

    .line 27
    .line 28
    invoke-direct {v1, p2, p0, p1, v0}, LX/390;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2MW;->A0A:LX/0NI;

    .line 32
    .line 33
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public setMessage(LX/1Nk;Ljava/util/List;)V
    .locals 6

    .line 268435456
    iget v3, p0, LX/2MW;->A05:I

    .line 268435457
    .line 268435458
    mul-int/lit8 v1, v3, 0x2

    .line 268435459
    .line 268435460
    iget v0, p0, LX/2MW;->A07:I

    .line 268435461
    .line 268435462
    sub-int/2addr v1, v0

    .line 268435463
    div-int/lit8 v2, v1, 0x2

    .line 268435464
    .line 268435465
    iget-object v1, p0, LX/2MW;->A00:LX/00V;

    .line 268435466
    .line 268435467
    iget-object v0, p0, LX/2MW;->A08:Landroid/widget/FrameLayout;

    .line 268435468
    .line 268435469
    move v4, v2

    .line 268435470
    move v5, v3

    .line 268435471
    invoke-static/range {v0 .. v5}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 268435472
    .line 268435473
    .line 268435474
    iget-object v2, p0, LX/2MW;->A0C:LX/0kU;

    .line 268435475
    .line 268435476
    iget-object v0, p0, LX/2MW;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435477
    .line 268435478
    const v1, 0x7f0801a4

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v2, v0, v1}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iget-object v0, p0, LX/2MW;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435485
    .line 268435486
    invoke-virtual {v2, v0, v1}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    iget-object v0, p0, LX/2MW;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435490
    .line 268435491
    const/4 v1, 0x0

    .line 268435492
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435493
    .line 268435494
    .line 268435495
    iget-object v0, p0, LX/2MW;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435496
    .line 268435497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {p0, p1, p2}, LX/2MW;->A04(LX/1J0;Ljava/util/List;)V

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
    .line 268435504
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
.end method

.method public setMessage(LX/1Nn;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2MW;->A00:LX/00V;

    .line 1
    .line 2
    iget-object v0, p0, LX/2MW;->A08:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget v2, p0, LX/2MW;->A05:I

    .line 5
    .line 6
    move v4, v2

    .line 7
    move v5, v2

    .line 8
    move v3, v2

    .line 9
    invoke-static/range {v0 .. v5}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/2MW;->A0C:LX/0kU;

    .line 13
    .line 14
    iget-object v1, p0, LX/2MW;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    const v0, 0x7f0801a4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/2MW;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/2uK;->A01(Landroid/content/Context;LX/1J0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x80

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/2MW;->A01:LX/5of;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v2, v0, p2}, LX/5of;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, LX/2MW;->A04(LX/1J0;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
