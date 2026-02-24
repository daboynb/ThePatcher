.class public final Lcom/whatsapp/aicreation/product/ui/component/CreationButton;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final setOnClickListener$lambda$1(Lcom/whatsapp/aicreation/product/ui/component/CreationButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final setLoading(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07101b

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    sget-object v0, LX/AeA;->A07:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/AeA;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/AeA;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/AeA;->A05:LX/C0Z;

    .line 35
    .line 36
    iput v2, v0, LX/C0Z;->A08:F

    .line 37
    .line 38
    iget-object v0, v0, LX/C0Z;->A0J:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/AeA;->start()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/5kk;

    .line 53
    .line 54
    sget-object v0, LX/5kk;->A03:LX/5kk;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    instance-of v0, v1, LX/AeA;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v1, LX/AeA;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/AeA;->stop()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p1, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 5
    .line 6
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/5kk;

    .line 11
    .line 12
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0608bf

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0409df

    .line 40
    .line 41
    .line 42
    const v0, 0x7f06086c

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    new-array v6, v2, [[I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v1, v5, [I

    .line 54
    .line 55
    const v0, -0x101009e

    .line 56
    .line 57
    .line 58
    aput v0, v1, v7

    .line 59
    .line 60
    aput-object v1, v6, v7

    .line 61
    .line 62
    new-array v1, v5, [I

    .line 63
    .line 64
    const v0, 0x10100a7

    .line 65
    .line 66
    .line 67
    aput v0, v1, v7

    .line 68
    .line 69
    aput-object v1, v6, v5

    .line 70
    .line 71
    new-array v1, v5, [I

    .line 72
    .line 73
    const v0, 0x101009c

    .line 74
    .line 75
    .line 76
    aput v0, v1, v7

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    aput-object v1, v6, v4

    .line 80
    .line 81
    new-array v0, v7, [I

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    aput-object v0, v6, v3

    .line 85
    .line 86
    new-array v2, v2, [I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f060857

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aput v0, v2, v7

    .line 100
    .line 101
    aput v9, v2, v5

    .line 102
    .line 103
    aput v9, v2, v4

    .line 104
    .line 105
    invoke-static {v2, v6, v8, v3}, LX/Abr;->A0A([I[[III)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-super {p0, v0, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    move v8, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
