.class public abstract LX/CMa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 4

    .line 0
    const v3, 0x7f040736

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-static {p0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public static final A01(Landroid/app/Activity;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/CMa;->A03(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/Abr;->A1A(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v5, v5}, LX/CMa;->A02(Landroid/view/View;IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, LX/Abr;->A1A(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v5, v0}, LX/CMa;->A02(Landroid/view/View;IZ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/BwG;

    .line 117
    .line 118
    invoke-direct {v1, v3, v4, v2}, LX/BwG;-><init>(Landroid/view/ViewGroup;LX/3Wm;LX/3Wm;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/CXA;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, LX/CXA;-><init>(Landroid/view/View;LX/BwG;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/0Rk;->A0S(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
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
.end method

.method public static final A02(Landroid/view/View;IZ)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    neg-int v0, p1

    .line 14
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    neg-int v0, p1

    .line 22
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v2, 0x23

    .line 3
    .line 4
    if-lt v0, v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
