.class public LX/6Ho;
.super LX/6c9;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/5ta;

.field public A07:LX/7ov;

.field public A08:LX/7CK;

.field public A09:Ljava/util/HashSet;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7CK;Ljava/util/HashSet;FI)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/6c9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6Ho;->A0B:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/6Ho;->A0A:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6Ho;->A09:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    iput-object v0, p0, LX/6Ho;->A0C:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/6Ho;->getDefaultScaleType()Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iput p4, p0, LX/6Ho;->A00:F

    .line 34
    .line 35
    iput-object p2, p0, LX/6Ho;->A08:LX/7CK;

    .line 36
    .line 37
    iput-object p3, p0, LX/6Ho;->A09:Ljava/util/HashSet;

    .line 38
    .line 39
    iput p5, p0, LX/6Ho;->A02:I

    .line 40
    .line 41
    const v1, 0x7f040a2f

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0609a6

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v1, v0}, LX/5iw;->A13(Landroid/content/Context;Landroid/graphics/Paint;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0705fe

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v0}, LX/5iu;->A15(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b2b84

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f060344

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/6Ho;->A01:I

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/Agr;

    .line 87
    .line 88
    invoke-direct {v0, p4, v1}, LX/Agr;-><init>(FI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    :cond_0
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070cf0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    .line 128
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method


# virtual methods
.method public getDefaultScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ho;->A0C:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThumbSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Ho;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ho;->A07:LX/7ov;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7ov;->A0m:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getViewHolder()LX/5ta;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ho;->A06:LX/5ta;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Ho;->A08:LX/7CK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/7CK;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eq v0, p0, :cond_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6Ho;->A09:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v0, p0, LX/6Ho;->A07:LX/7ov;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6Ho;->A07:LX/7ov;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7ov;->A04()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LX/6Ho;->A0B:Landroid/graphics/Matrix;

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-super {p0, p1}, LX/6c9;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6Ho;->A05:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LX/6Ho;->A03:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/5iq;->A1b()[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v0, 0x12c

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    invoke-static {v2, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/6Ho;->A03:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    :cond_2
    iget-object v4, p0, LX/6Ho;->A05:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    div-int/lit8 v3, v1, 0x2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v1, v0

    .line 120
    div-int/lit8 v2, v1, 0x2

    .line 121
    .line 122
    iget v0, p0, LX/6Ho;->A01:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v2

    .line 132
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v3

    .line 137
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :cond_4
    instance-of v0, p0, LX/6Ra;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget v10, p0, LX/6Ho;->A00:F

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    cmpl-float v0, v10, v6

    .line 163
    .line 164
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    iget-object v12, p0, LX/6Ho;->A0A:Landroid/graphics/Paint;

    .line 175
    .line 176
    move v7, v6

    .line 177
    move v11, v10

    .line 178
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    iget-object v4, p0, LX/6Ho;->A04:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    div-int/lit8 v0, v0, 0x4

    .line 191
    .line 192
    invoke-static {v4, p0, v0}, LX/5pg;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, LX/6Ho;->A01:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    iget-object v10, p0, LX/6Ho;->A0A:Landroid/graphics/Paint;

    .line 202
    .line 203
    move v7, v6

    .line 204
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
    .line 209
    .line 210
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Ho;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setCustomId(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f0b2b84

    .line 11
    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ho;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setItem(LX/7ov;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Ho;->A07:LX/7ov;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setOverlayIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ho;->A03:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6Ho;->A03:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, LX/6Ho;->A05:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final setThumbSize(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Ho;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setViewHolder(LX/5ta;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Ho;->A06:LX/5ta;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
