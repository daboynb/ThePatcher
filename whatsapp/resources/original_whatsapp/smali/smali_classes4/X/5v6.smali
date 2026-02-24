.class public abstract LX/5v6;
.super LX/5v7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, v4, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/5v7;->A00:Z

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5v6;->A05:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5v6;->A04:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v0, LX/6qK;->A00:[I

    .line 22
    .line 23
    invoke-virtual {p1, v4, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0600fc

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5v6;->A00:I

    .line 42
    .line 43
    const v0, 0x7f0600fb

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/5v6;->A01:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/5v6;->A03:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/5v6;->A02:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method private final getTrackRange()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5v6;->getMin()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    :cond_0
    return v1
.end method

.method private final getTrackWidth()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/5iw;->A05(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/5v6;->getTrackRange()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v10, v0

    .line 25
    invoke-direct {p0}, LX/5v6;->getTrackRange()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v4

    .line 33
    iget v0, p0, LX/5v6;->A03:I

    .line 34
    .line 35
    int-to-float v3, v0

    .line 36
    div-float/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    invoke-direct {p0}, LX/5v6;->getTrackWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v9, v0

    .line 48
    div-float v8, v9, v4

    .line 49
    .line 50
    iget-object v6, p0, LX/5v6;->A05:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    int-to-float v5, v2

    .line 58
    sub-float v4, v5, v3

    .line 59
    .line 60
    add-float/2addr v5, v3

    .line 61
    invoke-virtual {v6, v0, v4, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/5v6;->A04:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v0, p0, LX/5v6;->A01:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/5v6;->A02:I

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    cmpg-float v0, v0, v1

    .line 83
    .line 84
    if-gez v0, :cond_0

    .line 85
    .line 86
    div-float v11, v9, v10

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    sub-float v0, v1, v0

    .line 94
    .line 95
    mul-float/2addr v11, v0

    .line 96
    sub-float v11, v8, v11

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    cmpl-float v0, v0, v11

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v6, v0, v4, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, LX/5v6;->A00:I

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    cmpl-float v0, v0, v1

    .line 140
    .line 141
    if-lez v0, :cond_1

    .line 142
    .line 143
    div-float/2addr v9, v10

    .line 144
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    sub-float/2addr v0, v1

    .line 150
    mul-float/2addr v9, v0

    .line 151
    add-float/2addr v9, v8

    .line 152
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v1, v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v6, v8, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, LX/5v6;->A00:I

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_2
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    int-to-double v2, v2

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v2, v0

    .line 36
    :cond_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final setFilledTrackColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5v6;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setInitialProgress(I)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {p0, p1, v0, v1}, LX/5v7;->A01(LX/5v7;IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setUnFilledTrackColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5v6;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
