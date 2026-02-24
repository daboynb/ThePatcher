.class public LX/AqY;
.super LX/1DM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Z

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const v9, 0x7f04054c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AqY;->A07:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object v7, LX/0wG;->A0S:[I

    .line 14
    .line 15
    const v10, 0x7f1506d8

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v8, v3, [I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v5 .. v10}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1, v4, v3}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/AqY;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f07087e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/AqY;->A04:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/AqY;->A02:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/AqY;->A01:I

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/AqY;->A06:Z

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/AqY;->A05:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget v0, p0, LX/AqY;->A00:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/AqY;->A06(I)V

    .line 89
    .line 90
    .line 91
    iput v1, p0, LX/AqY;->A03:I

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method private A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, LX/18m;->A0Y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ne v4, v0, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/AqY;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v3, v4}, LX/AqY;->A07(LX/18m;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v1, p0, LX/AqY;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2}, LX/5iw;->A05(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2}, LX/5iw;->A04(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget v0, p0, LX/AqY;->A01:I

    .line 46
    .line 47
    :goto_1
    add-int/2addr v5, v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, p0, LX/AqY;->A02:I

    .line 51
    .line 52
    :goto_2
    sub-int/2addr v4, v0

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    if-ge v6, v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v1, p2}, LX/AqY;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/AqY;->A07:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v2, v0

    .line 85
    iget v0, p0, LX/AqY;->A04:I

    .line 86
    .line 87
    sub-int v1, v2, v0

    .line 88
    .line 89
    iget-object v0, p0, LX/AqY;->A05:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/AqY;->A05:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    iget v0, p0, LX/AqY;->A01:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    iget v0, p0, LX/AqY;->A02:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {p2}, LX/5iw;->A04(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p2}, LX/5iw;->A05(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v1, v5, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 134
    .line 135
    .line 136
    :goto_4
    iget v0, p0, LX/AqY;->A02:I

    .line 137
    .line 138
    add-int/2addr v5, v0

    .line 139
    iget v0, p0, LX/AqY;->A01:I

    .line 140
    .line 141
    sub-int/2addr v4, v0

    .line 142
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_5
    if-ge v6, v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v1, p2}, LX/AqY;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, LX/AqY;->A07:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v2, v0

    .line 174
    iget v0, p0, LX/AqY;->A04:I

    .line 175
    .line 176
    sub-int v1, v2, v0

    .line 177
    .line 178
    iget-object v0, p0, LX/AqY;->A05:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/AqY;->A05:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p4}, LX/AqY;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, LX/AqY;->A03:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget v0, p0, LX/AqY;->A04:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    return-void
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
.end method

.method public A06(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/AqY;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AqY;->A05:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/AqY;->A05:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A07(LX/18m;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
