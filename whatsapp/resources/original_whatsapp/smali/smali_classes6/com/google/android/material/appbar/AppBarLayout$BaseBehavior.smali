.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super LX/BBP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/BdC;

.field public A04:LX/AmD;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/BBP;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/BBP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/17q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Landroid/widget/ListView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v1, Landroid/widget/ScrollView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A01(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v6, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x118

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x5c

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x119

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x5d

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v4, v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v2, v0

    .line 62
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v2, v0

    .line 68
    cmpg-double v0, v4, v2

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    .line 0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v10, v0

    .line 9
    invoke-virtual {p1}, LX/BBP;->A0R()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int/2addr v4, v10

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    if-ge v9, v5, :cond_6

    .line 20
    .line 21
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Aim;

    .line 38
    .line 39
    iget v0, v1, LX/Aim;->A00:I

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    if-ne v0, v6, :cond_0

    .line 46
    .line 47
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    :cond_0
    neg-int v0, v4

    .line 54
    if-gt v3, v0, :cond_9

    .line 55
    .line 56
    if-lt v2, v0, :cond_9

    .line 57
    .line 58
    if-ltz v9, :cond_6

    .line 59
    .line 60
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/Aim;

    .line 69
    .line 70
    iget v7, v5, LX/Aim;->A00:I

    .line 71
    .line 72
    and-int/lit8 v1, v7, 0x11

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    neg-int v3, v0

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-int v2, v0

    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v3, v0

    .line 107
    :cond_1
    const/4 v1, 0x2

    .line 108
    and-int/lit8 v0, v7, 0x2

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v2, v0

    .line 117
    :cond_2
    :goto_1
    and-int/lit8 v0, v7, 0x20

    .line 118
    .line 119
    if-ne v0, v6, :cond_3

    .line 120
    .line 121
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    add-int/2addr v3, v0

    .line 124
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    sub-int/2addr v2, v0

    .line 127
    :cond_3
    add-int v0, v2, v3

    .line 128
    .line 129
    div-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    if-lt v4, v0, :cond_4

    .line 132
    .line 133
    move v2, v3

    .line 134
    :cond_4
    add-int/2addr v2, v10

    .line 135
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    neg-int v1, v0

    .line 140
    const/4 v0, 0x0

    .line 141
    if-lt v2, v1, :cond_5

    .line 142
    .line 143
    move v1, v2

    .line 144
    if-le v2, v0, :cond_5

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :cond_5
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    const/4 v1, 0x5

    .line 152
    and-int/lit8 v0, v7, 0x5

    .line 153
    .line 154
    if-ne v0, v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v2

    .line 161
    if-ge v4, v0, :cond_8

    .line 162
    .line 163
    move v3, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move v2, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 9

    .line 0
    sget-object v5, LX/CNc;->A0Z:LX/CNc;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    invoke-static {p0, v5}, LX/Abu;->A18(Landroid/view/View;LX/CNc;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/CNc;->A0X:LX/CNc;

    .line 7
    .line 8
    invoke-static {p0, v2}, LX/Abu;->A18(Landroid/view/View;LX/CNc;)V

    .line 9
    .line 10
    .line 11
    move-object p0, p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/17p;

    .line 34
    .line 35
    iget-object v0, v0, LX/17p;->A0A:LX/1FG;

    .line 36
    .line 37
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    invoke-static {p2, v1}, LX/Abs;->A0I(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Aim;

    .line 53
    .line 54
    iget v0, v0, LX/Aim;->A00:I

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v7}, LX/0Rk;->A03(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, p1

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v7, p1, v0}, LX/Abr;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, LX/BBP;->A0R()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    neg-int v0, v0

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    new-instance v1, LX/CZu;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2, v4}, LX/CZu;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v7, v5, v1, v0}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_1
    invoke-virtual {p1}, LX/BBP;->A0R()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-virtual {v6, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    neg-int p1, v0

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v5, LX/CZv;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, LX/CZv;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v7, v2, v5, v0}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-boolean v3, v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    new-instance v1, LX/CZu;

    .line 125
    .line 126
    invoke-direct {v1, p1, p2, v3}, LX/CZu;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v7, v2, v1, v0}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v3, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/BBP;->A0R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, LX/5ir;->A03(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, v2, v0

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v4, v0, 0x3

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, LX/BBP;->A0R()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-ne v3, p3, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {p2}, LX/5iq;->A05(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    add-float/2addr v1, v0

    .line 58
    const/high16 v0, 0x43160000    # 150.0f

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/CQH;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1, p0, v1}, LX/CQH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const/16 v0, 0x258

    .line 91
    .line 92
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-static {}, LX/5iq;->A1b()[I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    aput v3, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput p3, v1, v0

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v3, v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v3, v0, :cond_7

    .line 26
    .line 27
    :goto_1
    const/4 v4, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Aim;

    .line 35
    .line 36
    iget v1, v0, LX/Aim;->A00:I

    .line 37
    .line 38
    and-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez p3, :cond_6

    .line 47
    .line 48
    and-int/lit8 v0, v1, 0xc

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :goto_2
    neg-int v2, p2

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    if-lt v2, v1, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez p4, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/17k;

    .line 87
    .line 88
    iget-object v0, v0, LX/17k;->A00:LX/012;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_3
    if-ge v2, v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/17p;

    .line 124
    .line 125
    iget-object v1, v0, LX/17p;->A0A:LX/1FG;

    .line 126
    .line 127
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v1, LX/BBO;

    .line 132
    .line 133
    iget v0, v1, LX/BBO;->A00:I

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    and-int/lit8 v0, v1, 0x2

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    const/4 v5, 0x0

    .line 154
    goto :goto_1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public bridge synthetic A0E(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2

    .line 0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0U(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/AmD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
    .line 12
.end method

.method public bridge synthetic A0G(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/AmD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/AmD;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/AmD;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/AmD;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p4, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p3, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[II)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public bridge synthetic A0J(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p2

    .line 5
    if-gez p6, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v5, v0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {p0}, LX/BBP;->A0R()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v4, p6

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/BBP;->A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput v1, p3, v0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-nez p6, :cond_0

    .line 27
    .line 28
    invoke-static {p2, p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public bridge synthetic A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0
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
.end method

.method public bridge synthetic A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 5

    .line 0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/Al2;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/AmD;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    iget-boolean v0, v1, LX/AmD;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/BBP;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iput v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/AmD;

    .line 33
    .line 34
    iget-object v0, p0, LX/Al2;->A01:LX/C2r;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget v2, v0, LX/C2r;->A02:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-int v0, v0

    .line 45
    if-ge v2, v0, :cond_8

    .line 46
    .line 47
    move v2, v0

    .line 48
    :cond_2
    :goto_2
    iget-object v1, p0, LX/Al2;->A01:LX/C2r;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v0, v1, LX/C2r;->A02:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    iput v2, v1, LX/C2r;->A02:I

    .line 57
    .line 58
    invoke-virtual {v1}, LX/C2r;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    iget-object v0, p0, LX/Al2;->A01:LX/C2r;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget v1, v0, LX/C2r;->A02:I

    .line 66
    .line 67
    :goto_4
    const/4 v0, 0x1

    .line 68
    invoke-static {p2, p1, v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Al2;->A01:LX/C2r;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v0, v0, LX/C2r;->A02:I

    .line 76
    .line 77
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x1c

    .line 92
    .line 93
    if-lt v1, v0, :cond_f

    .line 94
    .line 95
    new-instance v0, LX/CYH;

    .line 96
    .line 97
    invoke-direct {v0, v2, p0, p1}, LX/CYH;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return v4

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iput v2, p0, LX/Al2;->A00:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    if-le v2, v3, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    const/4 v2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_a
    iget-boolean v0, v1, LX/AmD;->A03:Z

    .line 118
    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    iget v0, v1, LX/AmD;->A01:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    neg-int v2, v0

    .line 132
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/AmD;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/AmD;->A02:Z

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    :goto_6
    add-int/2addr v2, v1

    .line 148
    invoke-virtual {p0, p1, p2, v2}, LX/BBP;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    invoke-static {v1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/AmD;

    .line 157
    .line 158
    iget v0, v0, LX/AmD;->A00:F

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    if-eqz v2, :cond_1

    .line 166
    .line 167
    and-int/lit8 v0, v2, 0x4

    .line 168
    .line 169
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v0, v2, 0x2

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    neg-int v0, v0

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    and-int/lit8 v0, v2, 0x1

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-direct {p0, p2, p1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    invoke-virtual {p0, p1, p2, v3}, LX/BBP;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_f
    new-instance v0, LX/7P1;

    .line 206
    .line 207
    invoke-direct {v0, v2, p0, p1, v3}, LX/7P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 211
    .line 212
    .line 213
    return v4
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public bridge synthetic A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public A0U(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/AmD;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Al2;->A01:LX/C2r;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget v2, v0, LX/C2r;->A02:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_1
    if-ge v6, v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v2

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    if-gtz v0, :cond_4

    .line 29
    .line 30
    if-ltz v4, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/AmD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, LX/CWG;->A01:LX/CWG;

    .line 37
    .line 38
    :cond_0
    new-instance v3, LX/AmD;

    .line 39
    .line 40
    invoke-direct {v3, p1}, LX/CWG;-><init>(Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v3, LX/AmD;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    neg-int v2, v2

    .line 52
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ge v2, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    iput-boolean v0, v3, LX/AmD;->A04:Z

    .line 61
    .line 62
    iput v6, v3, LX/AmD;->A01:I

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ne v4, v1, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_3
    iput-boolean v7, v3, LX/AmD;->A02:Z

    .line 77
    .line 78
    int-to-float v1, v4

    .line 79
    invoke-static {v5}, LX/5iq;->A05(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-float/2addr v1, v0

    .line 84
    iput v1, v3, LX/AmD;->A00:F

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[II)V
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v6, v0

    .line 8
    if-gez p5, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    add-int/2addr v7, v6

    .line 15
    :goto_0
    if-eq v6, v7, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual {p0}, LX/BBP;->A0R()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v5, p5

    .line 24
    move-object v4, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/BBP;->A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, p4, v1

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
