.class public final Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0b0064

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    invoke-static {p0, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->A01:LX/00j;

    .line 268435473
    .line 268435474
    const v0, 0x7f0b0063

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {p0, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->A00:LX/00j;

    .line 268435482
    .line 268435483
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v2

    .line 268435487
    const v1, 0x7f0e018b

    .line 268435488
    .line 268435489
    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 805306387
.end method

.method private final getGradientBackground()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->A00:LX/00j;

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


# virtual methods
.method public final getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->A01:LX/00j;

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
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setIcon(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x733fa844

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setup(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071039

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/1Hp;

    .line 37
    .line 38
    invoke-direct {v0, v4, v2, v1, v1}, LX/1Hp;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/1Km;->A04(Landroid/view/View;LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    const v3, 0x800003

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->A00:LX/00j;

    .line 50
    .line 51
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    :goto_2
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/1Hp;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v4, v1}, LX/1Hp;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/1Km;->A04(Landroid/view/View;LX/1Hp;)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v3, 0x800005

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v2}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_4
    invoke-static {v2}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
