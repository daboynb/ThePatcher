.class public final LX/Ahs;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/DPx;

.field public final A03:LX/00h;

.field public final A04:F

.field public final A05:I

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DPx;Ljava/lang/Integer;LX/00h;F)V
    .locals 6

    .line 0
    const/high16 v5, 0x40000000    # 2.0f

    .line 1
    .line 2
    const/high16 v4, 0x42100000    # 36.0f

    .line 3
    .line 4
    const/high16 v3, 0x40800000    # 4.0f

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Ahs;->A02:LX/DPx;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ahs;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput v5, p0, LX/Ahs;->A04:F

    .line 14
    .line 15
    iput-object p4, p0, LX/Ahs;->A03:LX/00h;

    .line 16
    .line 17
    const/high16 v2, 0x40c00000    # 6.0f

    .line 18
    .line 19
    mul-float/2addr v5, v2

    .line 20
    sub-float/2addr p5, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v4, v5

    .line 27
    invoke-static {p1, v4}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, LX/Ahs;->A01:I

    .line 33
    .line 34
    add-float/2addr v3, v5

    .line 35
    invoke-static {p1, v3}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, LX/Ahs;->A00:I

    .line 44
    .line 45
    invoke-static {p1, v2}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, p0, LX/Ahs;->A05:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, LX/Ahs;->setupView(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final setupView(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Ahs;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ahs;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    invoke-static {p1}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, LX/Adq;

    .line 18
    .line 19
    invoke-direct {v2}, LX/Adq;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/Adq;->A01:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, LX/Ahs;->A04:F

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    int-to-float v1, v0

    .line 44
    iget-object v0, v2, LX/Adq;->A04:[F

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v2, LX/Adq;->A00:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x1040000

    .line 71
    .line 72
    invoke-static {p1, p0, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v1}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/CXv;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/CXv;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, LX/Ahs;->A02:LX/DPx;

    .line 96
    .line 97
    sget-object v0, LX/K2h;->A0C:LX/K2h;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/Bgl;->A00(Landroid/content/Context;LX/K2h;LX/DPx;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method
