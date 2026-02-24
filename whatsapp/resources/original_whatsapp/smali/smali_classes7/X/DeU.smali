.class public final LX/DeU;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Gaz;


# instance fields
.field public A00:LX/Eed;

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/07B;

.field public final A06:LX/08g;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DeU;->A05:LX/07B;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DeU;->A06:LX/08g;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f071045

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0e10b3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b13b3

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    .line 45
    .line 46
    iput-object v1, p0, LX/DeU;->A08:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    .line 47
    .line 48
    const v0, 0x7f0b11f3

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DeU;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    const v0, 0x7f0b0ab0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DeU;->A04:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f0b067b

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 74
    .line 75
    iput-object v0, p0, LX/DeU;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 76
    .line 77
    const v0, 0x7f0b211d

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object v0, p0, LX/DeU;->A01:Landroid/widget/Button;

    .line 87
    .line 88
    const v0, 0x7f0b25fd

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object v0, p0, LX/DeU;->A02:Landroid/widget/Button;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->setHeaderTextGravity(I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final setContent(LX/ErF;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DeU;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v5, p1}, LX/1Km;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/EeZ;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/EeZ;

    .line 13
    .line 14
    iget-object v4, p1, LX/EeZ;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/9ZO;

    .line 31
    .line 32
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/8DM;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/8DM;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/8DM;->setViewState(LX/9ZO;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f10029e

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/DeU;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    iget-object v1, p0, LX/DeU;->A05:LX/07B;

    .line 6
    .line 7
    iget-object v0, p0, LX/DeU;->A06:LX/08g;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setViewState(LX/Eed;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DeU;->A08:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    .line 5
    .line 6
    iget-object v0, p1, LX/Eed;->A02:LX/FMB;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01(LX/FMB;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/Eed;->A04:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, LX/DeU;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1Km;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, LX/Eed;->A00:LX/FJB;

    .line 23
    .line 24
    iget-object v2, p1, LX/Eed;->A01:LX/FJB;

    .line 25
    .line 26
    iget-object v0, p0, LX/DeU;->A01:Landroid/widget/Button;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v0, v3, v1}, LX/Ewd;->A00(Landroid/widget/Button;LX/FJB;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DeU;->A02:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/Ewd;->A00(Landroid/widget/Button;LX/FJB;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DeU;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/Eed;->A03:LX/ErF;

    .line 50
    .line 51
    iget-object v0, p0, LX/DeU;->A00:LX/Eed;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, LX/Eed;->A03:LX/ErF;

    .line 56
    .line 57
    :cond_2
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v1}, LX/DeU;->setContent(LX/ErF;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, LX/DeU;->A00:LX/Eed;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public bridge synthetic setViewState(LX/ErH;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/Eed;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/DeU;->setViewState(LX/Eed;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method
