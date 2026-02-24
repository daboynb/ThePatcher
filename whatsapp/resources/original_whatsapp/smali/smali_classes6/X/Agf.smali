.class public final LX/Agf;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/Agf;

.field public A01:LX/CF3;

.field public A02:LX/CF3;

.field public A03:LX/Cny;

.field public A04:LX/CiI;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/ViewGroup;

.field public final A08:LX/BDP;

.field public final A09:[I

.field public final A0A:[I

.field public final A0B:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/BDP;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/B9t;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/Agf;->A08:LX/BDP;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/Agf;->A0B:[I

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/Agf;->A09:[I

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    iput-object v0, p0, LX/Agf;->A0A:[I

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Agf;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Agf;->A06:Z

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, -0x2

    .line 37
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/Agf;->A05:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/Agf;->A08:LX/BDP;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget-object v1, p0, LX/Agf;->A02:LX/CF3;

    .line 28
    .line 29
    iget-object v0, p0, LX/Agf;->A03:LX/Cny;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/BDP;->setRenderResult(LX/CF3;LX/Cny;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/Agf;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/Agf;->A06:Z

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Agf;->A05:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Agf;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Agf;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Agf;->A08:LX/BDP;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/Agf;->A07:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Agf;->A08:LX/BDP;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final A02(LX/CiI;FFIIII)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Agf;->A08:LX/BDP;

    .line 1
    .line 2
    invoke-static {v3}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move/from16 v1, p4

    .line 7
    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    move/from16 v1, p5

    .line 11
    .line 12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Agf;->A03:LX/Cny;

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    move/from16 v5, p6

    .line 26
    .line 27
    move/from16 v4, p7

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, LX/Agf;->A01:LX/CF3;

    .line 34
    .line 35
    sget-object v7, LX/CF3;->A05:LX/CLf;

    .line 36
    .line 37
    iget-object v1, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v2}, LX/Bj0;->A00(LX/Cny;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1, v6, v2, v0}, LX/CLf;->A02(Landroid/content/Context;LX/CF3;Ljava/lang/Object;I)LX/CKu;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/BiQ;->A00(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-virtual/range {v7 .. v12}, LX/CLf;->A04(LX/CKu;LX/DRo;Ljava/lang/Object;J)LX/CF3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Agf;->A01:LX/CF3;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2, v5, v4}, LX/BDP;->A0H(LX/CF3;LX/Cny;II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput v5, v3, LX/BDP;->A01:I

    .line 76
    .line 77
    iput v4, v3, LX/BDP;->A00:I

    .line 78
    .line 79
    invoke-static {v3}, LX/BDP;->A02(LX/BDP;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final getBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/Cny;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Agf;->A03:LX/Cny;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/CiI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Agf;->A04:LX/CiI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLocation()[I
    .locals 8

    .line 0
    iget-object v2, p0, LX/Agf;->A00:LX/Agf;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v2, LX/Agf;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    const/4 v7, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, LX/Agf;->A09:[I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Agf;->A07:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/Agf;->A0A:[I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    aget v1, v5, v6

    .line 29
    .line 30
    iget-object v2, p0, LX/Agf;->A0A:[I

    .line 31
    .line 32
    aget v0, v2, v6

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    aput v1, v5, v6

    .line 36
    .line 37
    aget v1, v5, v7

    .line 38
    .line 39
    aget v0, v2, v7

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    aput v1, v5, v7

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v5, p0, LX/Agf;->A09:[I

    .line 48
    .line 49
    iget-object v4, p0, LX/Agf;->A0B:[I

    .line 50
    .line 51
    aget v1, v4, v6

    .line 52
    .line 53
    iget-object v3, v2, LX/Agf;->A09:[I

    .line 54
    .line 55
    aget v0, v3, v6

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-object v2, v2, LX/Agf;->A0B:[I

    .line 59
    .line 60
    aget v0, v2, v6

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    aput v1, v5, v6

    .line 64
    .line 65
    aget v1, v4, v7

    .line 66
    .line 67
    aget v0, v3, v7

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    aget v0, v2, v7

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    aput v1, v5, v7

    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v1, p0, LX/Agf;->A07:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Agf;->A07:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Agf;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Agf;->A08:LX/BDP;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Agf;->A0B:[I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Agf;->A00:LX/Agf;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    instance-of v0, v2, LX/Agf;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/Agf;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v1, p0, LX/Agf;->A00:LX/Agf;

    .line 41
    .line 42
    :cond_3
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Agf;->A08:LX/BDP;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Abr;->A03(Landroid/view/View;II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final setBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/Cny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Agf;->A03:LX/Cny;

    .line 1
    .line 2
    return-void
.end method

.method public final setChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/CiI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Agf;->A04:LX/CiI;

    .line 1
    .line 2
    return-void
.end method
