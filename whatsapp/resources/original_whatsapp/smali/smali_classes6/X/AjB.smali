.class public final LX/AjB;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/11E;

.field public A07:LX/C9b;

.field public A08:I

.field public A09:Landroid/view/View;

.field public final synthetic A0A:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/AjB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/AjB;->A08:I

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/AjB;->A02(Landroid/content/Context;LX/AjB;)V

    .line 9
    .line 10
    .line 11
    iget v3, p2, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 12
    .line 13
    iget v2, p2, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 14
    .line 15
    iget v1, p2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 16
    .line 17
    iget v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/11A;->A00(Landroid/content/Context;)LX/11A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/0Rk;->A0i(Landroid/view/View;LX/11A;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AjB;->A06:LX/11E;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/AjB;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/AjB;->A06:LX/11E;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Xu;->A01(Landroid/view/View;LX/11E;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/AjB;->A01:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AjB;->A06:LX/11E;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/AjB;->A09:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/AjB;->A07:LX/C9b;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/AjB;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, LX/AjB;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, LX/AjB;->A06:LX/11E;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/AjB;->A06:LX/11E;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1Xu;->A00(Landroid/view/View;LX/11E;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/AjB;->A01:Landroid/view/View;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v1}, LX/11E;->A09(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-direct {p0}, LX/AjB;->A00()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public static A02(Landroid/content/Context;LX/AjB;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/AjB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0b:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/AjB;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/AjB;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/Abr;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-static {v0}, LX/0y6;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v0

    .line 71
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    move-object v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-object v4, p1, LX/AjB;->A00:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    goto :goto_0
.end method

.method public static A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/AjB;Z)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/AjB;->A07:LX/C9b;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v2, v0, LX/C9b;->A05:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :goto_0
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v7}, LX/0xH;->A00(Landroid/content/Context;I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v1, v0

    .line 71
    :goto_1
    iget-object v0, p2, LX/AjB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object v0, p2, LX/AjB;->A07:LX/C9b;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v3, v0, LX/C9b;->A04:Ljava/lang/CharSequence;

    .line 99
    .line 100
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    if-le v1, v0, :cond_7

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v2, v3

    .line 109
    :cond_6
    invoke-static {p2, v2}, LX/0wf;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :cond_8
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    const/4 v1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    move-object v2, v3

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private getBadge()LX/11E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjB;->A06:LX/11E;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method private getOrCreateBadge()LX/11E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjB;->A06:LX/11E;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/11E;->A00(Landroid/content/Context;)LX/11E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AjB;->A06:LX/11E;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/AjB;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AjB;->A06:LX/11E;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Unable to create badge"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/AjB;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AjB;->A07:LX/C9b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/C9b;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iget v1, v1, LX/C9b;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string v0, "Tab not attached to a TabLayout"

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/AjB;->A07:LX/C9b;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_e

    .line 4
    .line 5
    iget-object v2, v3, LX/C9b;->A01:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/AjB;->A09:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, p0, LX/AjB;->A09:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v2, p0, LX/AjB;->A09:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/AjB;->A03:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/AjB;->A03:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const v0, 0x1020014

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AjB;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/AjB;->A08:I

    .line 78
    .line 79
    :cond_4
    const v0, 0x1020006

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    iput-object v4, p0, LX/AjB;->A02:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v0, p0, LX/AjB;->A09:Landroid/view/View;

    .line 89
    .line 90
    if-nez v0, :cond_c

    .line 91
    .line 92
    iget-object v0, p0, LX/AjB;->A03:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0e061e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, LX/AjB;->A03:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0e061f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p0, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/AjB;->A08:I

    .line 144
    .line 145
    :cond_6
    iget-object v1, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v2, p0, LX/AjB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0a:I

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    if-eq v1, v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 166
    .line 167
    :goto_1
    invoke-static {v0, v1}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v2, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v1, p0, LX/AjB;->A03:Landroid/widget/ImageView;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v1, v2, p0, v0}, LX/AjB;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/AjB;Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, LX/AjB;->A01()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/AjB;->A03:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    new-instance v0, LX/CY1;

    .line 196
    .line 197
    invoke-direct {v0, p0, v2, v1}, LX/CY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v2, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-instance v0, LX/CY1;

    .line 209
    .line 210
    invoke-direct {v0, p0, v2, v1}, LX/CY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 217
    .line 218
    iget-object v0, v3, LX/C9b;->A04:Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget-object v0, v3, LX/C9b;->A04:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    return-void

    .line 232
    :cond_b
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 233
    .line 234
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:I

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    iget-object v1, p0, LX/AjB;->A04:Landroid/widget/TextView;

    .line 238
    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    :cond_d
    const/4 v0, 0x0

    .line 244
    invoke-static {v4, v1, p0, v0}, LX/AjB;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/AjB;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_e
    iget-object v0, p0, LX/AjB;->A09:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, p0, LX/AjB;->A09:Landroid/view/View;

    .line 256
    .line 257
    :cond_f
    iput-object v4, p0, LX/AjB;->A04:Landroid/widget/TextView;

    .line 258
    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/AjB;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/AjB;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/AjB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public getContentHeight()I
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v7, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v7, v6

    .line 7
    .line 8
    iget-object v1, p0, LX/AjB;->A03:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v7, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/AjB;->A09:Landroid/view/View;

    .line 15
    .line 16
    aput-object v0, v7, v1

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v1, v7, v6

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    const/4 v2, 0x1

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    if-lt v6, v5, :cond_0

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    return v4

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public getContentWidth()I
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v7, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v7, v6

    .line 7
    .line 8
    iget-object v1, p0, LX/AjB;->A03:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v7, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/AjB;->A09:Landroid/view/View;

    .line 15
    .line 16
    aput-object v0, v7, v1

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v1, v7, v6

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    const/4 v2, 0x1

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    if-lt v6, v5, :cond_0

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    return v4

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public getTab()LX/C9b;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjB;->A07:LX/C9b;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AjB;->A06:LX/11E;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/AjB;->A06:LX/11E;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/11E;->A06()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v2, LX/COv;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LX/COv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AjB;->A07:LX/C9b;

    .line 43
    .line 44
    iget v5, v0, LX/C9b;->A00:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v4, 0x1

    .line 52
    move v6, v4

    .line 53
    move v7, v3

    .line 54
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/COv;->A03(LX/COv;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LX/COv;->A0S(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f123ec6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v4, p0, LX/AjB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-le v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, LX/Abr;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 30
    .line 31
    iget v2, p0, LX/AjB;->A08:I

    .line 32
    .line 33
    iget-object v0, p0, LX/AjB;->A03:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpl-float v0, v3, v7

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-ltz v1, :cond_4

    .line 68
    .line 69
    if-eq v2, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-ne v0, v6, :cond_6

    .line 75
    .line 76
    cmpl-float v0, v3, v7

    .line 77
    .line 78
    if-lez v0, :cond_6

    .line 79
    .line 80
    if-ne v5, v6, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float v0, v3, v0

    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    cmpl-float v0, v1, v0

    .line 115
    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le v0, v6, :cond_2

    .line 128
    .line 129
    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    .line 141
    .line 142
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method

.method public performClick()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/AjB;->A07:LX/C9b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/AjB;->A07:LX/C9b;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/C9b;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AjB;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/AjB;->A03:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/AjB;->A09:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setTab(LX/C9b;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjB;->A07:LX/C9b;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/AjB;->A07:LX/C9b;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/AjB;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
