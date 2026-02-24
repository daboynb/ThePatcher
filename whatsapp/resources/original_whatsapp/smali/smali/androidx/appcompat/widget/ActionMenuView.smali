.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/11d;
.implements LX/0zQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Nw;

.field public A03:LX/0zL;

.field public A04:LX/11h;

.field public A05:LX/0w8;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:LX/11i;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435471
    .line 268435472
    const/high16 v0, 0x42600000    # 56.0f

    .line 268435473
    .line 268435474
    mul-float/2addr v0, v1

    .line 268435475
    float-to-int v0, v0

    .line 268435476
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 268435477
    .line 268435478
    const/high16 v0, 0x40800000    # 4.0f

    .line 268435479
    .line 268435480
    mul-float/2addr v1, v0

    .line 268435481
    float-to-int v0, v1

    .line 268435482
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 268435483
    .line 268435484
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 268435485
    .line 268435486
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 268435487
    .line 268435488
    return-void
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public bridge synthetic A06()LX/1A4;
    .locals 2

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, LX/1XS;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/1XS;->A04:Z

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public bridge synthetic A07(Landroid/util/AttributeSet;)LX/1A4;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1XS;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic A08(Landroid/view/ViewGroup$LayoutParams;)LX/1A4;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0C(Landroid/view/ViewGroup$LayoutParams;)LX/1XS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0C(Landroid/view/ViewGroup$LayoutParams;)LX/1XS;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, LX/1XS;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/1XS;

    .line 7
    .line 8
    new-instance v1, LX/1XS;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LX/1XS;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/1XS;->A04:Z

    .line 16
    .line 17
    :goto_0
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    :goto_1
    const/16 v0, 0x10

    .line 22
    .line 23
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    new-instance v1, LX/1XS;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, -0x2

    .line 33
    new-instance v1, LX/1XS;

    .line 34
    .line 35
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/1XS;->A04:Z

    .line 40
    .line 41
    goto :goto_1
    .line 42
    .line 43
.end method

.method public A0D(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v2, LX/11m;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/11m;

    .line 24
    .line 25
    invoke-interface {v2}, LX/11m;->BDk()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v3, v0

    .line 30
    :cond_0
    if-lez p1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/11m;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/11m;

    .line 37
    .line 38
    invoke-interface {v1}, LX/11m;->BDl()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v3, v0

    .line 43
    :cond_1
    return v3
.end method

.method public B1w(LX/0zL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public B2e(LX/10s;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/0zL;->A0Z(Landroid/view/MenuItem;LX/0zI;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/1XS;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, LX/1XS;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/1XS;->A04:Z

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1XS;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0C(Landroid/view/ViewGroup$LayoutParams;)LX/1XS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/0zL;

    .line 9
    .line 10
    invoke-direct {v1, v3}, LX/0zL;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 14
    .line 15
    new-instance v0, LX/11f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/11f;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0zL;->A0P(LX/0Nw;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/11h;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LX/11h;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/11h;->A09()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/11i;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/11l;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v0, v2, LX/11h;->A08:LX/11i;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 52
    .line 53
    iput-object p0, v0, LX/11h;->A09:LX/0zQ;

    .line 54
    .line 55
    iget-object v0, v0, LX/11h;->A07:LX/0zL;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 58
    .line 59
    :cond_1
    return-object v0
    .line 60
    .line 61
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 4
    .line 5
    iget-object v0, v1, LX/11h;->A0D:LX/11n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, v1, LX/11h;->A0G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/11h;->A04:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getPopupTheme()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/11h;->CDD(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/11h;->A0C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/11h;->A0A()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/11h;->A0D()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/11h;->A0A()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/11h;->A07()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public onLayout(ZIIII)V
    .locals 15

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sub-int p5, p5, p3

    .line 13
    .line 14
    div-int/lit8 v7, p5, 0x2

    .line 15
    .line 16
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 17
    .line 18
    sub-int p4, p4, p2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v3, p4, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    sget-boolean v0, LX/0SE;->A01:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_2
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_0
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ge v9, v5, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LX/1XS;

    .line 65
    .line 66
    iget-boolean v0, v11, LX/1XS;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/ActionMenuView;->A0D(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    add-int/2addr v13, v4

    .line 81
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    add-int/2addr v12, v0

    .line 94
    add-int v1, v12, v13

    .line 95
    .line 96
    :goto_1
    div-int/lit8 v0, v6, 0x2

    .line 97
    .line 98
    sub-int v0, v7, v0

    .line 99
    .line 100
    add-int/2addr v6, v0

    .line 101
    invoke-virtual {v10, v12, v0, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    sub-int/2addr v3, v13

    .line 105
    const/4 v12, 0x1

    .line 106
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    sub-int v12, v1, v13

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    sub-int/2addr v3, v1

    .line 135
    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/ActionMenuView;->A0D(I)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v5, v0, :cond_8

    .line 142
    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    div-int/lit8 v1, p4, 0x2

    .line 158
    .line 159
    div-int/lit8 v0, v3, 0x2

    .line 160
    .line 161
    sub-int/2addr v1, v0

    .line 162
    div-int/lit8 v0, v2, 0x2

    .line 163
    .line 164
    sub-int/2addr v7, v0

    .line 165
    add-int/2addr v3, v1

    .line 166
    add-int/2addr v2, v7

    .line 167
    invoke-virtual {v4, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    xor-int/lit8 v0, v12, 0x1

    .line 172
    .line 173
    sub-int/2addr v14, v0

    .line 174
    if-lez v14, :cond_a

    .line 175
    .line 176
    div-int/2addr v3, v14

    .line 177
    :goto_3
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v9, v0

    .line 192
    :goto_4
    if-ge v8, v5, :cond_0

    .line 193
    .line 194
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/1XS;

    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v0, v6, :cond_9

    .line 209
    .line 210
    iget-boolean v0, v4, LX/1XS;->A04:Z

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    .line 216
    sub-int/2addr v9, v0

    .line 217
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    div-int/lit8 v0, v2, 0x2

    .line 226
    .line 227
    sub-int v1, v7, v0

    .line 228
    .line 229
    sub-int v0, v9, v3

    .line 230
    .line 231
    add-int/2addr v2, v1

    .line 232
    invoke-virtual {v10, v0, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    .line 233
    .line 234
    .line 235
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    .line 237
    add-int/2addr v3, v0

    .line 238
    add-int/2addr v3, v11

    .line 239
    sub-int/2addr v9, v3

    .line 240
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v3, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    :goto_5
    if-ge v8, v5, :cond_0

    .line 250
    .line 251
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/1XS;

    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v6, :cond_c

    .line 266
    .line 267
    iget-boolean v0, v4, LX/1XS;->A04:Z

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 272
    .line 273
    add-int/2addr v9, v0

    .line 274
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    div-int/lit8 v0, v2, 0x2

    .line 283
    .line 284
    sub-int v1, v7, v0

    .line 285
    .line 286
    add-int v0, v9, v3

    .line 287
    .line 288
    add-int/2addr v2, v1

    .line 289
    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 290
    .line 291
    .line 292
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 293
    .line 294
    add-int/2addr v3, v0

    .line 295
    add-int/2addr v3, v11

    .line 296
    add-int/2addr v9, v3

    .line 297
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_5
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public onMeasure(II)V
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 3
    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 19
    .line 20
    if-eq v3, v1, :cond_1

    .line 21
    .line 22
    iput v8, v5, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 23
    .line 24
    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-boolean v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    iput v2, v5, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 41
    .line 42
    invoke-virtual {v1, v7}, LX/0zL;->A0T(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-boolean v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    if-eqz v0, :cond_2c

    .line 54
    .line 55
    if-lez v3, :cond_2d

    .line 56
    .line 57
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v28

    .line 61
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v27

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v11, v0

    .line 87
    const/4 v0, -0x2

    .line 88
    invoke-static {v2, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v26

    .line 92
    sub-int/2addr v4, v1

    .line 93
    iget v6, v5, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 94
    .line 95
    div-int v3, v4, v6

    .line 96
    .line 97
    rem-int v0, v4, v6

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    if-eqz v3, :cond_2b

    .line 102
    .line 103
    div-int/2addr v0, v3

    .line 104
    add-int/2addr v6, v0

    .line 105
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    :goto_0
    if-ge v10, v2, :cond_12

    .line 120
    .line 121
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    if-eq v1, v0, :cond_d

    .line 132
    .line 133
    instance-of v1, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 140
    .line 141
    invoke-virtual {v13, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, LX/1XS;

    .line 149
    .line 150
    iput-boolean v8, v12, LX/1XS;->A03:Z

    .line 151
    .line 152
    iput v8, v12, LX/1XS;->A01:I

    .line 153
    .line 154
    iput v8, v12, LX/1XS;->A00:I

    .line 155
    .line 156
    iput-boolean v8, v12, LX/1XS;->A02:Z

    .line 157
    .line 158
    iput v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    .line 160
    iput v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    move-object v0, v13

    .line 165
    check-cast v0, LX/0yN;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0yN;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    :cond_4
    const/4 v0, 0x0

    .line 181
    :cond_5
    iput-boolean v0, v12, LX/1XS;->A05:Z

    .line 182
    .line 183
    iget-boolean v0, v12, LX/1XS;->A04:Z

    .line 184
    .line 185
    move v15, v3

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, LX/1XS;

    .line 194
    .line 195
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v1, v11

    .line 200
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    instance-of v0, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    move-object v0, v13

    .line 213
    check-cast v0, LX/0yN;

    .line 214
    .line 215
    :goto_1
    const/16 v17, 0x1

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0yN;->getText()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    :cond_7
    const/16 v16, 0x0

    .line 234
    .line 235
    :cond_8
    if-lez v15, :cond_10

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    if-eqz v16, :cond_9

    .line 239
    .line 240
    if-lt v15, v1, :cond_10

    .line 241
    .line 242
    :cond_9
    mul-int/2addr v15, v6

    .line 243
    const/high16 v0, -0x80000000

    .line 244
    .line 245
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move/from16 v0, v20

    .line 250
    .line 251
    invoke-virtual {v13, v15, v0}, Landroid/view/View;->measure(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    div-int v0, v15, v6

    .line 259
    .line 260
    rem-int/2addr v15, v6

    .line 261
    if-eqz v15, :cond_a

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    :cond_a
    if-eqz v16, :cond_f

    .line 266
    .line 267
    if-ge v0, v1, :cond_f

    .line 268
    .line 269
    :goto_2
    iget-boolean v0, v14, LX/1XS;->A04:Z

    .line 270
    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    if-eqz v16, :cond_e

    .line 274
    .line 275
    :goto_3
    move/from16 v0, v17

    .line 276
    .line 277
    iput-boolean v0, v14, LX/1XS;->A02:Z

    .line 278
    .line 279
    iput v1, v14, LX/1XS;->A00:I

    .line 280
    .line 281
    mul-int v14, v6, v1

    .line 282
    .line 283
    const/high16 v0, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    move/from16 v0, v20

    .line 290
    .line 291
    invoke-virtual {v13, v14, v0}, Landroid/view/View;->measure(II)V

    .line 292
    .line 293
    .line 294
    move/from16 v0, v23

    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    iget-boolean v0, v12, LX/1XS;->A02:Z

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    add-int/lit8 v21, v21, 0x1

    .line 305
    .line 306
    :cond_b
    iget-boolean v0, v12, LX/1XS;->A04:Z

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    const/16 v24, 0x1

    .line 311
    .line 312
    :cond_c
    sub-int/2addr v3, v1

    .line 313
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    move/from16 v0, v25

    .line 318
    .line 319
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v25

    .line 323
    if-ne v1, v7, :cond_d

    .line 324
    .line 325
    shl-int v0, v7, v10

    .line 326
    .line 327
    int-to-long v0, v0

    .line 328
    or-long v18, v18, v0

    .line 329
    .line 330
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_e
    const/16 v17, 0x0

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_f
    move v1, v0

    .line 338
    goto :goto_2

    .line 339
    :cond_10
    const/4 v1, 0x0

    .line 340
    goto :goto_2

    .line 341
    :cond_11
    const/4 v0, 0x0

    .line 342
    goto :goto_1

    .line 343
    :cond_12
    const/4 v0, 0x2

    .line 344
    if-eqz v24, :cond_13

    .line 345
    .line 346
    const/16 v22, 0x1

    .line 347
    .line 348
    if-eq v9, v0, :cond_14

    .line 349
    .line 350
    :cond_13
    const/16 v22, 0x0

    .line 351
    .line 352
    :cond_14
    const/4 v15, 0x0

    .line 353
    if-lez v21, :cond_1c

    .line 354
    .line 355
    :goto_4
    if-lez v3, :cond_1c

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const v1, 0x7fffffff

    .line 360
    .line 361
    .line 362
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    :goto_5
    if-ge v12, v2, :cond_17

    .line 365
    .line 366
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/1XS;

    .line 375
    .line 376
    iget-boolean v10, v0, LX/1XS;->A02:Z

    .line 377
    .line 378
    if-eqz v10, :cond_15

    .line 379
    .line 380
    iget v10, v0, LX/1XS;->A00:I

    .line 381
    .line 382
    if-ge v10, v1, :cond_16

    .line 383
    .line 384
    iget v1, v0, LX/1XS;->A00:I

    .line 385
    .line 386
    const-wide/16 v20, 0x1

    .line 387
    .line 388
    shl-long v20, v20, v12

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    :cond_15
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_16
    const-wide/16 v10, 0x1

    .line 395
    .line 396
    iget v0, v0, LX/1XS;->A00:I

    .line 397
    .line 398
    if-ne v0, v1, :cond_15

    .line 399
    .line 400
    shl-long/2addr v10, v12

    .line 401
    or-long v20, v20, v10

    .line 402
    .line 403
    add-int/lit8 v13, v13, 0x1

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_17
    or-long v18, v18, v20

    .line 407
    .line 408
    if-gt v13, v3, :cond_1c

    .line 409
    .line 410
    add-int/lit8 v11, v1, 0x1

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    :goto_7
    if-ge v10, v2, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, LX/1XS;

    .line 424
    .line 425
    shl-int v0, v7, v10

    .line 426
    .line 427
    int-to-long v0, v0

    .line 428
    and-long v16, v20, v0

    .line 429
    .line 430
    const-wide/16 v14, 0x0

    .line 431
    .line 432
    cmp-long v0, v16, v14

    .line 433
    .line 434
    if-nez v0, :cond_19

    .line 435
    .line 436
    iget v0, v12, LX/1XS;->A00:I

    .line 437
    .line 438
    if-ne v0, v11, :cond_18

    .line 439
    .line 440
    shl-int v0, v7, v10

    .line 441
    .line 442
    int-to-long v0, v0

    .line 443
    or-long v18, v18, v0

    .line 444
    .line 445
    :cond_18
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_19
    if-eqz v22, :cond_1a

    .line 449
    .line 450
    iget-boolean v0, v12, LX/1XS;->A05:Z

    .line 451
    .line 452
    if-eqz v0, :cond_1a

    .line 453
    .line 454
    if-ne v3, v7, :cond_1a

    .line 455
    .line 456
    iget v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 457
    .line 458
    add-int v0, v1, v6

    .line 459
    .line 460
    const/16 v22, 0x1

    .line 461
    .line 462
    invoke-virtual {v13, v0, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    iget v0, v12, LX/1XS;->A00:I

    .line 466
    .line 467
    add-int/lit8 v0, v0, 0x1

    .line 468
    .line 469
    iput v0, v12, LX/1XS;->A00:I

    .line 470
    .line 471
    iput-boolean v7, v12, LX/1XS;->A03:Z

    .line 472
    .line 473
    add-int/lit8 v3, v3, -0x1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_1b
    const/4 v15, 0x1

    .line 477
    goto :goto_4

    .line 478
    :cond_1c
    if-nez v24, :cond_1d

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    if-eq v9, v7, :cond_1e

    .line 482
    .line 483
    :cond_1d
    const/4 v1, 0x0

    .line 484
    :cond_1e
    if-lez v3, :cond_28

    .line 485
    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    cmp-long v0, v18, v10

    .line 489
    .line 490
    if-eqz v0, :cond_28

    .line 491
    .line 492
    sub-int/2addr v9, v7

    .line 493
    if-lt v3, v9, :cond_1f

    .line 494
    .line 495
    if-nez v1, :cond_1f

    .line 496
    .line 497
    move/from16 v0, v23

    .line 498
    .line 499
    if-le v0, v7, :cond_28

    .line 500
    .line 501
    :cond_1f
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    int-to-float v9, v0

    .line 506
    if-nez v1, :cond_21

    .line 507
    .line 508
    const-wide/16 v0, 0x1

    .line 509
    .line 510
    and-long v10, v18, v0

    .line 511
    .line 512
    const/high16 v14, 0x3f000000    # 0.5f

    .line 513
    .line 514
    const-wide/16 v12, 0x0

    .line 515
    .line 516
    cmp-long v0, v10, v12

    .line 517
    .line 518
    if-eqz v0, :cond_20

    .line 519
    .line 520
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/1XS;

    .line 529
    .line 530
    iget-boolean v0, v0, LX/1XS;->A05:Z

    .line 531
    .line 532
    if-nez v0, :cond_20

    .line 533
    .line 534
    sub-float/2addr v9, v14

    .line 535
    :cond_20
    add-int/lit8 v8, v2, -0x1

    .line 536
    .line 537
    shl-int v0, v7, v8

    .line 538
    .line 539
    int-to-long v0, v0

    .line 540
    and-long v10, v18, v0

    .line 541
    .line 542
    cmp-long v0, v10, v12

    .line 543
    .line 544
    if-eqz v0, :cond_21

    .line 545
    .line 546
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/1XS;

    .line 555
    .line 556
    iget-boolean v0, v0, LX/1XS;->A05:Z

    .line 557
    .line 558
    if-nez v0, :cond_21

    .line 559
    .line 560
    sub-float/2addr v9, v14

    .line 561
    :cond_21
    const/4 v0, 0x0

    .line 562
    cmpl-float v0, v9, v0

    .line 563
    .line 564
    if-lez v0, :cond_27

    .line 565
    .line 566
    mul-int/2addr v3, v6

    .line 567
    int-to-float v0, v3

    .line 568
    div-float/2addr v0, v9

    .line 569
    float-to-int v8, v0

    .line 570
    :goto_9
    const/4 v3, 0x0

    .line 571
    :goto_a
    if-ge v3, v2, :cond_28

    .line 572
    .line 573
    shl-int v0, v7, v3

    .line 574
    .line 575
    int-to-long v0, v0

    .line 576
    and-long v11, v18, v0

    .line 577
    .line 578
    const-wide/16 v9, 0x0

    .line 579
    .line 580
    cmp-long v0, v11, v9

    .line 581
    .line 582
    if-eqz v0, :cond_23

    .line 583
    .line 584
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, LX/1XS;

    .line 593
    .line 594
    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 595
    .line 596
    if-eqz v0, :cond_24

    .line 597
    .line 598
    iput v8, v9, LX/1XS;->A01:I

    .line 599
    .line 600
    iput-boolean v7, v9, LX/1XS;->A03:Z

    .line 601
    .line 602
    if-nez v3, :cond_22

    .line 603
    .line 604
    iget-boolean v0, v9, LX/1XS;->A05:Z

    .line 605
    .line 606
    if-nez v0, :cond_22

    .line 607
    .line 608
    neg-int v1, v8

    .line 609
    const/4 v0, 0x2

    .line 610
    div-int/2addr v1, v0

    .line 611
    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 612
    .line 613
    :cond_22
    :goto_b
    const/4 v15, 0x1

    .line 614
    :cond_23
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_24
    const/4 v1, 0x2

    .line 618
    iget-boolean v0, v9, LX/1XS;->A04:Z

    .line 619
    .line 620
    if-eqz v0, :cond_25

    .line 621
    .line 622
    iput v8, v9, LX/1XS;->A01:I

    .line 623
    .line 624
    iput-boolean v7, v9, LX/1XS;->A03:Z

    .line 625
    .line 626
    neg-int v0, v8

    .line 627
    div-int/2addr v0, v1

    .line 628
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_25
    if-eqz v3, :cond_26

    .line 632
    .line 633
    div-int/lit8 v0, v8, 0x2

    .line 634
    .line 635
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 636
    .line 637
    :cond_26
    add-int/lit8 v0, v2, -0x1

    .line 638
    .line 639
    if-eq v3, v0, :cond_23

    .line 640
    .line 641
    div-int/lit8 v0, v8, 0x2

    .line 642
    .line 643
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_27
    const/4 v8, 0x0

    .line 647
    goto :goto_9

    .line 648
    :cond_28
    if-eqz v15, :cond_2a

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    :goto_d
    if-ge v8, v2, :cond_2a

    .line 652
    .line 653
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, LX/1XS;

    .line 662
    .line 663
    iget-boolean v0, v3, LX/1XS;->A03:Z

    .line 664
    .line 665
    if-eqz v0, :cond_29

    .line 666
    .line 667
    iget v1, v3, LX/1XS;->A00:I

    .line 668
    .line 669
    mul-int/2addr v1, v6

    .line 670
    iget v0, v3, LX/1XS;->A01:I

    .line 671
    .line 672
    add-int/2addr v1, v0

    .line 673
    const/high16 v0, 0x40000000    # 2.0f

    .line 674
    .line 675
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    move/from16 v0, v26

    .line 680
    .line 681
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    .line 682
    .line 683
    .line 684
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_2a
    const/high16 v1, 0x40000000    # 2.0f

    .line 688
    .line 689
    move/from16 v0, v28

    .line 690
    .line 691
    if-ne v0, v1, :cond_2b

    .line 692
    .line 693
    move/from16 v25, v27

    .line 694
    .line 695
    :cond_2b
    move/from16 v0, v25

    .line 696
    .line 697
    invoke-virtual {v5, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_2c
    const/4 v1, 0x0

    .line 702
    :goto_e
    if-ge v1, v3, :cond_2d

    .line 703
    .line 704
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 713
    .line 714
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 715
    .line 716
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 717
    .line 718
    add-int/lit8 v1, v1, 0x1

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_2d
    invoke-super {v5, v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 722
    .line 723
    .line 724
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/11h;->A0F:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setMenuCallbacks(LX/11i;LX/0Nw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/11i;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/0Nw;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public setOnMenuItemClickListener(LX/0w8;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/0w8;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 4
    .line 5
    iget-object v0, v1, LX/11h;->A0D:LX/11n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/11h;->A0G:Z

    .line 15
    .line 16
    iput-object p1, v1, LX/11h;->A04:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public setPresenter(LX/11h;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 1
    .line 2
    iput-object p0, p1, LX/11h;->A09:LX/0zQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/11h;->A07:LX/0zL;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 7
    .line 8
    return-void
    .line 9
.end method
