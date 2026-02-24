.class public LX/Aqa;
.super LX/1DM;
.source ""

# interfaces
.implements LX/DTF;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/StateListDrawable;

.field public final A0O:Landroid/graphics/drawable/StateListDrawable;

.field public final A0P:LX/18N;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const v1, 0x10100a7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput v1, v2, v0

    .line 8
    .line 9
    sput-object v2, LX/Aqa;->A0U:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, LX/Aqa;->A0T:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/Aqa;->A06:I

    .line 5
    .line 6
    iput v2, p0, LX/Aqa;->A05:I

    .line 7
    .line 8
    iput-boolean v2, p0, LX/Aqa;->A0C:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/Aqa;->A0B:Z

    .line 11
    .line 12
    iput v2, p0, LX/Aqa;->A07:I

    .line 13
    .line 14
    iput v2, p0, LX/Aqa;->A0D:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/Aqa;->A0S:[I

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/Aqa;->A0R:[I

    .line 24
    .line 25
    new-array v0, v1, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/Aqa;->A0K:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iput v2, p0, LX/Aqa;->A02:I

    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Aqa;->A0Q:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, LX/Aqi;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, LX/Aqi;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Aqa;->A0P:LX/18N;

    .line 52
    .line 53
    iput-object p3, p0, LX/Aqa;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    iput-object p1, p0, LX/Aqa;->A0M:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object p4, p0, LX/Aqa;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    iput-object p2, p0, LX/Aqa;->A0L:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Aqa;->A0I:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/Aqa;->A0J:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/Aqa;->A0E:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Aqa;->A0F:I

    .line 100
    .line 101
    iput p7, p0, LX/Aqa;->A0H:I

    .line 102
    .line 103
    iput p8, p0, LX/Aqa;->A0G:I

    .line 104
    .line 105
    const/16 v0, 0xff

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/DrawableContainer;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/AdA;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/AdA;-><init>(LX/Aqa;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/CQB;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/CQB;-><init>(LX/Aqa;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eq v0, p5, :cond_1

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/DTF;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object v0, p0, LX/Aqa;->A0P:LX/18N;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object v0, p0, LX/Aqa;->A0Q:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_0
    iput-object p5, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p5, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/DTF;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Aqa;->A0P:LX/18N;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    nop

    .line 174
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 216
    .line 217
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 0
    iget v1, p0, LX/Aqa;->A06:I

    .line 1
    .line 2
    iget-object v8, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget v1, p0, LX/Aqa;->A05:I

    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, LX/Aqa;->A02:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Aqa;->A0C:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v7, p0, LX/Aqa;->A06:I

    .line 27
    .line 28
    iget v6, p0, LX/Aqa;->A0I:I

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    iget v2, p0, LX/Aqa;->A08:I

    .line 32
    .line 33
    iget v1, p0, LX/Aqa;->A09:I

    .line 34
    .line 35
    div-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    iget-object v4, p0, LX/Aqa;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/Aqa;->A0M:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget v1, p0, LX/Aqa;->A0J:I

    .line 47
    .line 48
    iget v0, p0, LX/Aqa;->A05:I

    .line 49
    .line 50
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    int-to-float v1, v6

    .line 64
    int-to-float v0, v2

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    .line 81
    neg-int v0, v6

    .line 82
    :goto_0
    int-to-float v1, v0

    .line 83
    neg-int v0, v2

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-boolean v0, p0, LX/Aqa;->A0B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget v6, p0, LX/Aqa;->A05:I

    .line 93
    .line 94
    iget v2, p0, LX/Aqa;->A0E:I

    .line 95
    .line 96
    sub-int/2addr v6, v2

    .line 97
    iget v5, p0, LX/Aqa;->A03:I

    .line 98
    .line 99
    iget v1, p0, LX/Aqa;->A04:I

    .line 100
    .line 101
    div-int/lit8 v0, v1, 0x2

    .line 102
    .line 103
    sub-int/2addr v5, v0

    .line 104
    iget-object v4, p0, LX/Aqa;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/Aqa;->A0L:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget v1, p0, LX/Aqa;->A06:I

    .line 113
    .line 114
    iget v0, p0, LX/Aqa;->A0F:I

    .line 115
    .line 116
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    int-to-float v0, v6

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    int-to-float v0, v5

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    neg-int v0, v5

    .line 135
    int-to-float v1, v0

    .line 136
    neg-int v0, v6

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    int-to-float v0, v7

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    int-to-float v0, v2

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    neg-int v0, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/Aqa;->A06:I

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/Aqa;->A05:I

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, LX/Aqa;->A07(I)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
.end method

.method public A06()V
    .locals 5

    .line 0
    iget v1, p0, LX/Aqa;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Aqa;->A0K:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    iput v4, p0, LX/Aqa;->A02:I

    .line 14
    .line 15
    iget-object v3, p0, LX/Aqa;->A0K:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A1a()[F

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    aput v0, v2, v4

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x1f4

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public A07(I)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    if-ne p1, v2, :cond_3

    .line 2
    .line 3
    iget v0, p0, LX/Aqa;->A07:I

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Aqa;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    sget-object v0, LX/Aqa;->A0U:[I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/Aqa;->A0Q:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/Aqa;->A06()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, LX/Aqa;->A07:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Aqa;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 31
    .line 32
    sget-object v0, LX/Aqa;->A0T:[I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x4b0

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v2, p0, LX/Aqa;->A0Q:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iput p1, p0, LX/Aqa;->A07:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x5dc

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public A08(FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, LX/Aqa;->A0I:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget v2, p0, LX/Aqa;->A08:I

    .line 17
    .line 18
    iget v0, p0, LX/Aqa;->A09:I

    .line 19
    .line 20
    div-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    sub-int v0, v2, v1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float v0, p2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    int-to-float v0, v2

    .line 31
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    iget v1, p0, LX/Aqa;->A06:I

    .line 39
    .line 40
    iget v0, p0, LX/Aqa;->A0I:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public BTK(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/Aqa;->A07:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne v0, v4, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/Aqa;->A08(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v1, p0, LX/Aqa;->A05:I

    .line 28
    .line 29
    iget v0, p0, LX/Aqa;->A0E:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    cmpl-float v0, v3, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget v3, p0, LX/Aqa;->A03:I

    .line 38
    .line 39
    iget v0, p0, LX/Aqa;->A04:I

    .line 40
    .line 41
    div-int/lit8 v1, v0, 0x2

    .line 42
    .line 43
    sub-int v0, v3, v1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v0, v5, v0

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    int-to-float v0, v3

    .line 52
    cmpg-float v0, v5, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    iput v4, p0, LX/Aqa;->A0D:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, LX/Aqa;->A00:F

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v2}, LX/Aqa;->A07(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v7, 0x1

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    if-nez v1, :cond_2

    .line 84
    .line 85
    iput v2, p0, LX/Aqa;->A0D:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, p0, LX/Aqa;->A01:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    goto :goto_1
.end method

.method public Bd6(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BkS(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Aqa;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v9, 0x2

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/Aqa;->A08(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, p0, LX/Aqa;->A05:I

    .line 33
    .line 34
    iget v0, p0, LX/Aqa;->A0E:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    cmpl-float v0, v2, v0

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    iget v2, p0, LX/Aqa;->A03:I

    .line 43
    .line 44
    iget v0, p0, LX/Aqa;->A04:I

    .line 45
    .line 46
    div-int/lit8 v1, v0, 0x2

    .line 47
    .line 48
    sub-int v0, v2, v1

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    cmpl-float v0, v3, v0

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    int-to-float v0, v2

    .line 57
    cmpg-float v1, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    if-nez v4, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iput v7, p0, LX/Aqa;->A0D:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, p0, LX/Aqa;->A00:F

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v9}, LX/Aqa;->A07(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    if-nez v0, :cond_2

    .line 82
    .line 83
    iput v9, p0, LX/Aqa;->A0D:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, p0, LX/Aqa;->A01:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    iget v0, p0, LX/Aqa;->A07:I

    .line 101
    .line 102
    if-ne v0, v9, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, p0, LX/Aqa;->A01:F

    .line 106
    .line 107
    iput v0, p0, LX/Aqa;->A00:F

    .line 108
    .line 109
    invoke-virtual {p0, v7}, LX/Aqa;->A07(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p0, LX/Aqa;->A0D:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v9, :cond_3

    .line 121
    .line 122
    iget v0, p0, LX/Aqa;->A07:I

    .line 123
    .line 124
    if-ne v0, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, LX/Aqa;->A06()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/Aqa;->A0D:I

    .line 130
    .line 131
    if-ne v0, v7, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v11, p0, LX/Aqa;->A0R:[I

    .line 138
    .line 139
    iget v1, p0, LX/Aqa;->A0G:I

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aput v1, v11, v0

    .line 143
    .line 144
    iget v2, p0, LX/Aqa;->A06:I

    .line 145
    .line 146
    sub-int/2addr v2, v1

    .line 147
    aput v2, v11, v7

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    aget v0, v11, v0

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    int-to-float v0, v2

    .line 154
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget v0, p0, LX/Aqa;->A03:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    invoke-static {v0, v8}, LX/3WD;->A00(FF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/high16 v0, 0x40000000    # 2.0f

    .line 170
    .line 171
    cmpg-float v0, v1, v0

    .line 172
    .line 173
    if-ltz v0, :cond_8

    .line 174
    .line 175
    iget v1, p0, LX/Aqa;->A00:F

    .line 176
    .line 177
    iget-object v6, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget v3, p0, LX/Aqa;->A06:I

    .line 188
    .line 189
    aget v2, v11, v7

    .line 190
    .line 191
    aget v0, v11, v10

    .line 192
    .line 193
    sub-int/2addr v2, v0

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    sub-float v1, v8, v1

    .line 197
    .line 198
    int-to-float v0, v2

    .line 199
    div-float/2addr v1, v0

    .line 200
    sub-int/2addr v5, v3

    .line 201
    int-to-float v0, v5

    .line 202
    mul-float/2addr v1, v0

    .line 203
    float-to-int v0, v1

    .line 204
    add-int/2addr v4, v0

    .line 205
    if-ge v4, v5, :cond_7

    .line 206
    .line 207
    if-ltz v4, :cond_7

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iput v8, p0, LX/Aqa;->A00:F

    .line 215
    .line 216
    :cond_8
    iget v0, p0, LX/Aqa;->A0D:I

    .line 217
    .line 218
    if-ne v0, v9, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v10, p0, LX/Aqa;->A0S:[I

    .line 225
    .line 226
    iget v1, p0, LX/Aqa;->A0G:I

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    aput v1, v10, v0

    .line 230
    .line 231
    iget v2, p0, LX/Aqa;->A05:I

    .line 232
    .line 233
    sub-int/2addr v2, v1

    .line 234
    aput v2, v10, v7

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    aget v0, v10, v0

    .line 238
    .line 239
    int-to-float v1, v0

    .line 240
    int-to-float v0, v2

    .line 241
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget v0, p0, LX/Aqa;->A08:I

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    invoke-static {v0, v8}, LX/3WD;->A00(FF)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/high16 v0, 0x40000000    # 2.0f

    .line 257
    .line 258
    cmpg-float v0, v1, v0

    .line 259
    .line 260
    if-ltz v0, :cond_3

    .line 261
    .line 262
    iget v1, p0, LX/Aqa;->A01:F

    .line 263
    .line 264
    iget-object v6, p0, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget v3, p0, LX/Aqa;->A05:I

    .line 275
    .line 276
    aget v2, v10, v7

    .line 277
    .line 278
    aget v0, v10, v9

    .line 279
    .line 280
    sub-int/2addr v2, v0

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    sub-float v1, v8, v1

    .line 284
    .line 285
    int-to-float v0, v2

    .line 286
    div-float/2addr v1, v0

    .line 287
    sub-int/2addr v5, v3

    .line 288
    int-to-float v0, v5

    .line 289
    mul-float/2addr v1, v0

    .line 290
    float-to-int v0, v1

    .line 291
    add-int/2addr v4, v0

    .line 292
    if-ge v4, v5, :cond_9

    .line 293
    .line 294
    if-ltz v4, :cond_9

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v6, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iput v8, p0, LX/Aqa;->A01:F

    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
