.class public LX/CZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Byy(Landroid/content/res/ColorStateList;LX/DKN;)V
    .locals 4

    .line 0
    check-cast p2, LX/CZT;

    .line 1
    .line 2
    iget-object v3, p2, LX/CZT;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v3, LX/Ae5;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, v3, LX/Ae5;->A02:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v3, LX/Ae5;->A08:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/Ae5;->A02:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public C18(LX/DKN;F)V
    .locals 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/CZT;

    .line 2
    .line 3
    iget-object v3, v0, LX/CZT;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v3, LX/Ae5;

    .line 6
    .line 7
    iget-object v0, v0, LX/CZT;->A01:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 12
    .line 13
    iget v0, v3, LX/Ae5;->A00:F

    .line 14
    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, LX/Ae5;->A03:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/Ae5;->A04:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, LX/CZU;->CDP(LX/DKN;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput p2, v3, LX/Ae5;->A00:F

    .line 32
    .line 33
    iput-boolean v2, v3, LX/Ae5;->A03:Z

    .line 34
    .line 35
    iput-boolean v1, v3, LX/Ae5;->A04:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v3}, LX/Ae5;->A00(Landroid/graphics/Rect;LX/Ae5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public CDP(LX/DKN;)V
    .locals 11

    .line 0
    check-cast p1, LX/CZT;

    .line 1
    .line 2
    iget-object v6, p1, LX/CZT;->A01:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v6, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v5, v0

    .line 22
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-static {v6, v5, v4, v3, v2}, Landroidx/cardview/widget/CardView;->A01(Landroidx/cardview/widget/CardView;IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, LX/CZT;->A00:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    check-cast v0, LX/Ae5;

    .line 38
    .line 39
    iget v9, v0, LX/Ae5;->A00:F

    .line 40
    .line 41
    iget v4, v0, LX/Ae5;->A01:F

    .line 42
    .line 43
    iget-boolean v10, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 44
    .line 45
    move v2, v9

    .line 46
    sget-wide v0, LX/Adl;->A00:D

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    float-to-double v7, v9

    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    sub-double/2addr v2, v0

    .line 54
    float-to-double v0, v4

    .line 55
    mul-double/2addr v2, v0

    .line 56
    add-double/2addr v7, v2

    .line 57
    double-to-float v2, v7

    .line 58
    :cond_1
    invoke-static {v2}, LX/Abq;->A01(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    mul-float/2addr v9, v0

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    float-to-double v7, v9

    .line 68
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    sget-wide v0, LX/Adl;->A00:D

    .line 71
    .line 72
    sub-double/2addr v2, v0

    .line 73
    float-to-double v0, v4

    .line 74
    mul-double/2addr v2, v0

    .line 75
    add-double/2addr v7, v2

    .line 76
    double-to-float v9, v7

    .line 77
    :cond_2
    invoke-static {v9}, LX/Abq;->A01(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v6, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    add-int v2, v5, v0

    .line 91
    .line 92
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    add-int v1, v4, v0

    .line 95
    .line 96
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr v5, v0

    .line 99
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    invoke-static {v6, v2, v1, v5, v4}, Landroidx/cardview/widget/CardView;->A01(Landroidx/cardview/widget/CardView;IIII)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method
