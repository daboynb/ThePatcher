.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super LX/1FG;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0wG;->A0G:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private A00(Landroid/view/View;LX/0xE;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/17p;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v1, LX/17p;->A05:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v0, p2, LX/0xB;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    invoke-static {p2}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v1, v0, 0x2

    .line 41
    .line 42
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v4}, LX/0xE;->A04(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_3
    invoke-virtual {p2, v4}, LX/0xE;->A05(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method private A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;LX/0xE;)Z
    .locals 4

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/17p;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v1, LX/17p;->A05:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v0, p3, LX/0xB;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Landroid/graphics/Rect;

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2, p1}, LX/CKV;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gt v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3, v3}, LX/0xE;->A04(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_4
    invoke-virtual {p3, v3}, LX/0xE;->A05(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0B(Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 6

    .line 0
    check-cast p2, LX/0xE;

    .line 1
    .line 2
    iget-object v5, p2, LX/0xE;->A0C:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr v4, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
.end method

.method public bridge synthetic A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0xE;

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;LX/0xE;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/17p;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/17p;

    .line 22
    .line 23
    iget-object v0, v1, LX/17p;->A0A:LX/1FG;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00(Landroid/view/View;LX/0xE;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public A0K(LX/17p;)V
    .locals 1

    .line 0
    iget v0, p1, LX/17p;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p1, LX/17p;->A01:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 6

    .line 0
    check-cast p1, LX/0xE;

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    invoke-direct {p0, p2, v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;LX/0xE;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-eqz v0, :cond_7

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, LX/0xE;->A0C:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    if-lt v2, v1, :cond_4

    .line 66
    .line 67
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    if-lt v2, v1, :cond_3

    .line 81
    .line 82
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    :goto_3
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v3}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    .line 102
    if-gt v1, v0, :cond_1

    .line 103
    .line 104
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    neg-int v0, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    if-gt v1, v0, :cond_5

    .line 115
    .line 116
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    neg-int v3, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, LX/17p;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast v1, LX/17p;

    .line 131
    .line 132
    iget-object v0, v1, LX/17p;->A0A:LX/1FG;

    .line 133
    .line 134
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00(Landroid/view/View;LX/0xE;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto/16 :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
