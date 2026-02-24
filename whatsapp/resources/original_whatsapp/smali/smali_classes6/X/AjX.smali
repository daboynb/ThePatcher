.class public abstract LX/AjX;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Bir;

.field public A03:LX/C3c;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/BfQ;

.field public final A09:LX/BfQ;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 14

    .line 0
    const v0, 0x7f1506df

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static {p1, v9, v4, v0}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, v9, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, p0, LX/AjX;->A04:Z

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, LX/AjX;->A01:I

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AjX;->A0B:Ljava/lang/Runnable;

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AjX;->A0A:Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-instance v0, LX/Asc;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, LX/Asc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/AjX;->A09:LX/BfQ;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/Asc;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/Asc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/AjX;->A08:LX/BfQ;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    instance-of v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v12, 0x7f0404d6

    .line 61
    .line 62
    .line 63
    const v13, 0x7f1506be

    .line 64
    .line 65
    .line 66
    new-instance v6, LX/BBu;

    .line 67
    .line 68
    invoke-direct {v6, v8, v9, v12, v13}, LX/C3c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    .line 70
    .line 71
    sget-object v10, LX/0wG;->A0J:[I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    new-array v11, v5, [I

    .line 75
    .line 76
    invoke-static/range {v8 .. v13}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v6, LX/BBu;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v6, LX/BBu;->A01:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LX/C3c;->A00()V

    .line 96
    .line 97
    .line 98
    iget v0, v6, LX/BBu;->A01:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_0

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    :cond_0
    iput-boolean v7, v6, LX/BBu;->A02:Z

    .line 104
    .line 105
    :goto_0
    iput-object v6, p0, LX/AjX;->A03:LX/C3c;

    .line 106
    .line 107
    sget-object v7, LX/0wG;->A03:[I

    .line 108
    .line 109
    new-array v0, v5, [I

    .line 110
    .line 111
    move-object v5, v8

    .line 112
    move-object v6, v9

    .line 113
    move-object v8, v0

    .line 114
    move v9, v4

    .line 115
    move/from16 v10, p4

    .line 116
    .line 117
    invoke-static/range {v5 .. v10}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v0, 0x5

    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x3e8

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/AjX;->A07:I

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/Bir;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/AjX;->A02:LX/Bir;

    .line 148
    .line 149
    iput-boolean v2, p0, LX/AjX;->A05:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    const v1, 0x7f0401db

    .line 153
    .line 154
    .line 155
    const v0, 0x7f1506b4

    .line 156
    .line 157
    .line 158
    new-instance v6, LX/BBv;

    .line 159
    .line 160
    invoke-direct {v6, v8, v9, v1, v0}, LX/BBv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
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
.end method

.method public static A00(LX/AjX;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/AjX;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/AeD;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v1, v0}, LX/AeD;->A02(ZZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
.end method

.method private getCurrentDrawingDelegate()LX/Bfd;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BBw;

    .line 18
    .line 19
    iget-object v1, v0, LX/BBw;->A00:LX/Bfd;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BBx;

    .line 33
    .line 34
    iget-object v1, v0, LX/BBx;->A01:LX/Bfd;

    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public A01(IZ)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/AjX;->A00:I

    .line 13
    .line 14
    iput-boolean p2, p0, LX/AjX;->A06:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/AjX;->A04:Z

    .line 18
    .line 19
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const-string v0, "animator_duration_scale"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/BBw;

    .line 55
    .line 56
    iget-object v3, v0, LX/BBw;->A01:LX/CGj;

    .line 57
    .line 58
    instance-of v0, v3, LX/BC1;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v3, LX/BC1;

    .line 63
    .line 64
    iget-object v0, v3, LX/BC1;->A03:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, LX/CGj;->A01()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/CGj;->A00:LX/BBw;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v4, v3, LX/BC1;->A03:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-static {}, LX/5iq;->A1a()[F

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    iget v0, v3, LX/BC1;->A00:F

    .line 93
    .line 94
    aput v0, v2, v1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    aput v1, v2, v0

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, LX/BC1;->A03:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    iget v0, v3, LX/BC1;->A00:F

    .line 107
    .line 108
    sub-float/2addr v1, v0

    .line 109
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 110
    .line 111
    mul-float/2addr v1, v0

    .line 112
    float-to-long v0, v1

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/BC1;->A03:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    instance-of v0, v3, LX/BC0;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    check-cast v3, LX/BC2;

    .line 127
    .line 128
    iget-object v0, v3, LX/BC2;->A04:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v3, LX/CGj;->A00:LX/BBw;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v3, LX/BC2;->A04:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    if-nez p2, :cond_0

    .line 159
    .line 160
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    invoke-virtual {v3}, LX/CGj;->A01()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object v1, p0, LX/AjX;->A09:LX/BfQ;

    .line 173
    .line 174
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/BfQ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public A02()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    instance-of v0, v1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iget v0, v0, LX/C3c;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public getIndeterminateDrawable()LX/BBw;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/BBw;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iget-object v0, v0, LX/C3c;->A05:[I

    .line 3
    .line 4
    return-object v0
.end method

.method public getProgressDrawable()LX/BBx;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/BBx;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iget v0, v0, LX/C3c;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iget v0, v0, LX/C3c;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iget v0, v0, LX/C3c;->A03:I

    .line 3
    .line 4
    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iget v0, v0, LX/C3c;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/AjX;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/AjX;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BBw;

    .line 20
    .line 21
    iget-object v2, v0, LX/BBw;->A01:LX/CGj;

    .line 22
    .line 23
    iget-object v1, p0, LX/AjX;->A09:LX/BfQ;

    .line 24
    .line 25
    instance-of v0, v2, LX/BC1;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast v2, LX/BC1;

    .line 30
    .line 31
    iput-object v1, v2, LX/BC1;->A04:LX/BfQ;

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/AeD;

    .line 44
    .line 45
    iget-object v1, p0, LX/AjX;->A08:LX/BfQ;

    .line 46
    .line 47
    iget-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/AeD;

    .line 79
    .line 80
    iget-object v1, p0, LX/AjX;->A08:LX/BfQ;

    .line 81
    .line 82
    iget-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 91
    .line 92
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, LX/AjX;->A02()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget v0, p0, LX/AjX;->A07:I

    .line 110
    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :cond_7
    instance-of v0, v2, LX/BC0;

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    check-cast v2, LX/BC2;

    .line 126
    .line 127
    iput-object v1, v2, LX/BC2;->A05:LX/BfQ;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AjX;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AjX;->A0B:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/AjX;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/AeD;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v0, v0}, LX/AeD;->A02(ZZZ)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/AeD;

    .line 31
    .line 32
    iget-object v1, p0, LX/AjX;->A08:LX/BfQ;

    .line 33
    .line 34
    iget-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 59
    .line 60
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/BBw;

    .line 65
    .line 66
    iget-object v1, v0, LX/BBw;->A01:LX/CGj;

    .line 67
    .line 68
    instance-of v0, v1, LX/BC1;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v1, LX/BC1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, LX/BC1;->A04:LX/BfQ;

    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/AeD;

    .line 88
    .line 89
    iget-object v1, p0, LX/AjX;->A08:LX/BfQ;

    .line 90
    .line 91
    iget-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v2, LX/AeD;->A05:Ljava/util/List;

    .line 116
    .line 117
    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    instance-of v0, v1, LX/BC0;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    check-cast v1, LX/BC2;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v1, LX/BC2;->A05:LX/BfQ;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p0}, LX/Abt;->A04(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0}, LX/Abu;->A06(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, LX/AjX;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/AjX;->getCurrentDrawingDelegate()LX/Bfd;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {v2}, LX/Bfd;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v2}, LX/Bfd;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p0, v0}, LX/Abu;->A07(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0, v0}, LX/1al;->A02(Landroid/view/View;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1ae;->A1K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/AjX;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/AjX;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/AeD;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/AjX;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, v3}, LX/AeD;->A02(ZZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v0, p0, LX/AjX;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/AjX;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AeD;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/AjX;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0, v2, v2}, LX/AeD;->A02(ZZZ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public setAnimatorDurationScaleProvider(LX/Bir;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AjX;->A02:LX/Bir;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AeD;

    .line 13
    .line 14
    iput-object p1, v0, LX/AeD;->A04:LX/Bir;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AeD;

    .line 27
    .line 28
    iput-object p1, v0, LX/AeD;->A04:LX/Bir;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iput p1, v0, LX/C3c;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/AjX;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/AeD;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0, v0}, LX/AeD;->A02(ZZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/AjX;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/AeD;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/AjX;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0, v1, v1}, LX/AeD;->A02(ZZZ)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v0, v2, LX/BBw;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/AjX;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v2, LX/BBw;

    .line 49
    .line 50
    iget-object v0, v2, LX/BBw;->A01:LX/CGj;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/CGj;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v1, p0, LX/AjX;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, LX/BBw;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/AeD;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, v0}, LX/AeD;->A02(ZZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public varargs setIndicatorColor([I)V
    .locals 5

    .line 0
    array-length v0, p1

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f040221

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/0y3;->A01(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/AjX;->A03:LX/C3c;

    .line 22
    .line 23
    iget-object v0, v1, LX/C3c;->A05:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object p1, v1, LX/C3c;->A05:[I

    .line 32
    .line 33
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BBw;

    .line 38
    .line 39
    iget-object v3, v0, LX/BBw;->A01:LX/CGj;

    .line 40
    .line 41
    instance-of v0, v3, LX/BC1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v3, LX/BC1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, LX/BC1;->A01:I

    .line 49
    .line 50
    iget-object v0, v3, LX/BC1;->A06:LX/C3c;

    .line 51
    .line 52
    iget-object v0, v0, LX/C3c;->A05:[I

    .line 53
    .line 54
    invoke-static {v3, v0, v4}, LX/CGj;->A00(LX/CGj;[II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v3, LX/CGj;->A02:[I

    .line 59
    .line 60
    aput v2, v1, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput v2, v1, v0

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    instance-of v0, v3, LX/BC0;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast v3, LX/BC0;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v3, LX/BC0;->A04:Z

    .line 77
    .line 78
    iput v0, v3, LX/BC0;->A01:I

    .line 79
    .line 80
    iget-object v2, v3, LX/CGj;->A02:[I

    .line 81
    .line 82
    iget-object v0, v3, LX/BC0;->A05:LX/C3c;

    .line 83
    .line 84
    iget-object v1, v0, LX/C3c;->A05:[I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v1, v0}, LX/CGj;->A00(LX/CGj;[II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    check-cast v3, LX/BC2;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput v2, v3, LX/BC2;->A02:I

    .line 99
    .line 100
    iget-object v1, v3, LX/CGj;->A02:[I

    .line 101
    .line 102
    iget-object v0, v3, LX/BC2;->A07:LX/C3c;

    .line 103
    .line 104
    iget-object v0, v0, LX/C3c;->A05:[I

    .line 105
    .line 106
    invoke-static {v3, v0, v2}, LX/CGj;->A00(LX/CGj;[II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aput v0, v1, v2

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, v3, LX/BC2;->A01:F

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/AjX;->A01(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, LX/BBx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/AeD;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v0}, LX/AeD;->A02(ZZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    const v0, 0x461c4000    # 10000.0f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iput p1, v0, LX/C3c;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iget v0, v1, LX/C3c;->A02:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/C3c;->A02:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iget v0, v1, LX/C3c;->A03:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/C3c;->A04:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/C3c;->A03:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iget v0, v1, LX/C3c;->A04:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/C3c;->A04:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iput p1, p0, LX/AjX;->A01:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
