.class public final LX/7nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUL;
.implements LX/DRR;


# static fields
.field public static final A0W:I

.field public static final A0X:LX/0Pt;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/ValueAnimator;

.field public A0C:Landroid/view/View;

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:I

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:LX/06d;

.field public final A0O:LX/06e;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:F

.field public final A0V:LX/0xK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/0Pt;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7nw;->A0X:LX/0Pt;

    .line 8
    .line 9
    iget v1, v0, LX/0Pr;->A01:I

    .line 10
    .line 11
    iget v0, v0, LX/0Pr;->A00:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    sput v0, LX/7nw;->A0W:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7nw;->A0P:LX/05V;

    .line 9
    .line 10
    const v0, 0xc256

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7nw;->A0Q:LX/05V;

    .line 18
    .line 19
    new-instance v3, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x10102eb

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 39
    .line 40
    invoke-static {p1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    iput v0, p0, LX/7nw;->A0L:I

    .line 49
    .line 50
    int-to-float v2, v0

    .line 51
    iget-object v0, p0, LX/7nw;->A0P:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x62ed

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-float/2addr v2, v0

    .line 64
    iput v2, p0, LX/7nw;->A0U:F

    .line 65
    .line 66
    iget-object v0, p0, LX/7nw;->A0P:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x62eb

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, LX/7nw;->A0I:F

    .line 79
    .line 80
    iput v2, p0, LX/7nw;->A0H:F

    .line 81
    .line 82
    iget-object v0, p0, LX/7nw;->A0P:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x62ec

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/7nw;->A0K:F

    .line 95
    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v0, v1, v2

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    iput v1, p0, LX/7nw;->A0J:F

    .line 102
    .line 103
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v0, LX/0xK;

    .line 108
    .line 109
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/7nw;->A0V:LX/0xK;

    .line 113
    .line 114
    invoke-static {v4}, LX/5iu;->A0A(I)LX/06e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/7nw;->A0O:LX/06e;

    .line 119
    .line 120
    iput-object v0, p0, LX/7nw;->A0N:LX/06d;

    .line 121
    .line 122
    const v0, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    iput v0, p0, LX/7nw;->A01:F

    .line 126
    .line 127
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/7nw;->A0M:Landroid/graphics/RectF;

    .line 132
    .line 133
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    const/16 v0, 0x2d

    .line 136
    .line 137
    invoke-static {v1, p0, v0}, LX/7rl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/7nw;->A0R:LX/00j;

    .line 142
    .line 143
    const/16 v0, 0x2e

    .line 144
    .line 145
    invoke-static {v1, p0, v0}, LX/7rl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/7nw;->A0S:LX/00j;

    .line 150
    .line 151
    const/16 v0, 0x2f

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, LX/7rl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/7nw;->A0T:LX/00j;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget v1, p0, LX/7nw;->A03:F

    .line 1
    .line 2
    iget v0, p0, LX/7nw;->A0I:F

    .line 3
    .line 4
    cmpg-float v0, v1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7nw;->A03(LX/7nw;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A1a()[F

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    iget v0, p0, LX/7nw;->A03:F

    .line 22
    .line 23
    aput v0, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v3, v0}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v2, v4, p0, v0}, LX/5lU;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public static final A01(LX/7nw;)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/7nw;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v5, :cond_f

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_f

    .line 9
    .line 10
    iget v0, p0, LX/7nw;->A0A:I

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget v0, p0, LX/7nw;->A06:I

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    :cond_0
    :goto_0
    add-int/lit8 v1, v4, -0x1

    .line 19
    .line 20
    sget v0, LX/7nw;->A0W:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v0, p0, LX/7nw;->A04:I

    .line 27
    .line 28
    if-eq v8, v0, :cond_1

    .line 29
    .line 30
    iget v7, p0, LX/7nw;->A0A:I

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget v0, p0, LX/7nw;->A06:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput v8, p0, LX/7nw;->A04:I

    .line 39
    .line 40
    iget v6, p0, LX/7nw;->A07:I

    .line 41
    .line 42
    add-int v2, v7, v6

    .line 43
    .line 44
    iget v0, p0, LX/7nw;->A08:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    const/4 v1, 0x0

    .line 48
    iget v3, p0, LX/7nw;->A01:F

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr v0, v3

    .line 53
    mul-float/2addr v0, v1

    .line 54
    add-float/2addr v3, v0

    .line 55
    iget v0, p0, LX/7nw;->A0K:F

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    mul-float/2addr v0, v2

    .line 59
    add-float/2addr v2, v0

    .line 60
    iput v2, p0, LX/7nw;->A02:F

    .line 61
    .line 62
    add-int/lit8 v0, v8, -0x1

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v2, v0

    .line 66
    int-to-float v0, v6

    .line 67
    add-float/2addr v2, v0

    .line 68
    int-to-float v0, v7

    .line 69
    mul-float/2addr v0, v3

    .line 70
    add-float/2addr v2, v0

    .line 71
    iget-object v0, p0, LX/7nw;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v2}, LX/5is;->A00(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, LX/7nw;->A02:F

    .line 84
    .line 85
    sub-float/2addr v1, v0

    .line 86
    iput v1, p0, LX/7nw;->A00:F

    .line 87
    .line 88
    iget-object v6, p0, LX/7nw;->A0M:Landroid/graphics/RectF;

    .line 89
    .line 90
    add-float/2addr v1, v0

    .line 91
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    add-float/2addr v1, v2

    .line 94
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    iget v0, p0, LX/7nw;->A09:I

    .line 97
    .line 98
    int-to-float v2, v0

    .line 99
    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    iget v1, p0, LX/7nw;->A06:I

    .line 102
    .line 103
    iget v0, p0, LX/7nw;->A05:I

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    int-to-float v0, v1

    .line 107
    mul-float/2addr v0, v3

    .line 108
    add-float/2addr v2, v0

    .line 109
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    iget-object v1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, LX/7nw;->A0Q:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/6wv;

    .line 124
    .line 125
    new-instance v3, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, LX/6wv;->A03:LX/06e;

    .line 131
    .line 132
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v0, LX/75O;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, LX/75O;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget v6, p0, LX/7nw;->A03:F

    .line 143
    .line 144
    iget v3, p0, LX/7nw;->A01:F

    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    sub-float/2addr v0, v3

    .line 149
    mul-float/2addr v0, v6

    .line 150
    add-float/2addr v3, v0

    .line 151
    const/high16 v14, 0x3f800000    # 1.0f

    .line 152
    .line 153
    sub-float/2addr v14, v6

    .line 154
    iget v2, p0, LX/7nw;->A0H:F

    .line 155
    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    cmpl-float v0, v6, v2

    .line 159
    .line 160
    if-ltz v0, :cond_9

    .line 161
    .line 162
    sub-float v13, v6, v2

    .line 163
    .line 164
    sub-float/2addr v7, v2

    .line 165
    div-float/2addr v13, v7

    .line 166
    :goto_1
    iget v0, p0, LX/7nw;->A0I:F

    .line 167
    .line 168
    sub-float/2addr v6, v0

    .line 169
    const/4 v0, 0x0

    .line 170
    cmpg-float v0, v6, v0

    .line 171
    .line 172
    if-gez v0, :cond_2

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    :cond_2
    iget v0, p0, LX/7nw;->A0J:F

    .line 176
    .line 177
    mul-float/2addr v6, v0

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_2
    if-ge v8, v4, :cond_e

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 202
    .line 203
    .line 204
    move v10, v13

    .line 205
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HI;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v0, v1, LX/83f;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    check-cast v1, LX/83f;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-interface {v1}, LX/83f;->AU1()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_3
    sget-object v0, LX/7nw;->A0X:LX/0Pt;

    .line 223
    .line 224
    iget v1, v0, LX/0Pr;->A00:I

    .line 225
    .line 226
    iget v0, v0, LX/0Pr;->A01:I

    .line 227
    .line 228
    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    .line 230
    if-gt v12, v0, :cond_7

    .line 231
    .line 232
    if-gt v1, v12, :cond_7

    .line 233
    .line 234
    iget-object v1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 235
    .line 236
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eq v1, v0, :cond_4

    .line 239
    .line 240
    const/high16 v10, 0x3f800000    # 1.0f

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    if-eqz v9, :cond_5

    .line 246
    .line 247
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_3
    iget v9, p0, LX/7nw;->A00:F

    .line 251
    .line 252
    iget v1, p0, LX/7nw;->A02:F

    .line 253
    .line 254
    int-to-float v0, v8

    .line 255
    mul-float/2addr v1, v0

    .line 256
    add-float/2addr v9, v1

    .line 257
    mul-float/2addr v9, v14

    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v1, v0

    .line 263
    iget v0, p0, LX/7nw;->A03:F

    .line 264
    .line 265
    mul-float/2addr v1, v0

    .line 266
    add-float/2addr v1, v9

    .line 267
    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    .line 268
    .line 269
    .line 270
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object v1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 274
    .line 275
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 276
    .line 277
    if-ne v1, v0, :cond_8

    .line 278
    .line 279
    iget v0, p0, LX/7nw;->A03:F

    .line 280
    .line 281
    cmpl-float v0, v0, v2

    .line 282
    .line 283
    if-ltz v0, :cond_8

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    if-eqz v9, :cond_5

    .line 289
    .line 290
    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    move v10, v6

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    cmpg-float v0, v6, v2

    .line 297
    .line 298
    if-gez v0, :cond_b

    .line 299
    .line 300
    const v0, 0x3e4ccccd    # 0.2f

    .line 301
    .line 302
    .line 303
    cmpl-float v0, v6, v0

    .line 304
    .line 305
    if-lez v0, :cond_b

    .line 306
    .line 307
    :cond_a
    const/4 v13, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    const v1, 0x3e4ccccd    # 0.2f

    .line 311
    .line 312
    .line 313
    cmpg-float v0, v6, v1

    .line 314
    .line 315
    if-gtz v0, :cond_a

    .line 316
    .line 317
    div-float v0, v6, v1

    .line 318
    .line 319
    sub-float v13, v7, v0

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_c
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_0

    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p0, LX/7nw;->A0A:I

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, p0, LX/7nw;->A06:I

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, p0, LX/7nw;->A09:I

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HI;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    instance-of v0, v1, LX/83f;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    check-cast v1, LX/83f;

    .line 357
    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    invoke-interface {v1}, LX/83f;->AU1()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :goto_5
    iput v3, p0, LX/7nw;->A05:I

    .line 371
    .line 372
    iget v2, p0, LX/7nw;->A06:I

    .line 373
    .line 374
    if-lez v2, :cond_0

    .line 375
    .line 376
    iget v0, p0, LX/7nw;->A0L:I

    .line 377
    .line 378
    int-to-float v1, v0

    .line 379
    add-int/2addr v2, v3

    .line 380
    int-to-float v0, v2

    .line 381
    div-float/2addr v1, v0

    .line 382
    iput v1, p0, LX/7nw;->A01:F

    .line 383
    .line 384
    invoke-static {v6}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 389
    .line 390
    iput v0, p0, LX/7nw;->A07:I

    .line 391
    .line 392
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393
    .line 394
    iput v0, p0, LX/7nw;->A08:I

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_d
    const/4 v3, 0x0

    .line 399
    goto :goto_5

    .line 400
    :cond_e
    iget-boolean v0, p0, LX/7nw;->A0G:Z

    .line 401
    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    iget-object v1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 405
    .line 406
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 407
    .line 408
    if-ne v1, v0, :cond_f

    .line 409
    .line 410
    iget v0, p0, LX/7nw;->A03:F

    .line 411
    .line 412
    cmpg-float v0, v0, v2

    .line 413
    .line 414
    if-gez v0, :cond_f

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, LX/7nw;->A0G:Z

    .line 418
    .line 419
    iget-object v1, p0, LX/7nw;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 425
    .line 426
    .line 427
    :cond_f
    return-void
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static final A02(LX/7nw;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7nw;->A0V:LX/0xK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0uY;->getInterpolation(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/7nw;->A03:F

    .line 7
    .line 8
    invoke-static {p0}, LX/7nw;->A01(LX/7nw;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/7nw;->A0C:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/7nw;->A0L:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/7nw;->A03:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/7nw;->A0O:LX/06e;

    .line 25
    .line 26
    iget-object v0, p0, LX/7nw;->A0C:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    int-to-float v1, v0

    .line 35
    iget v0, p0, LX/7nw;->A03:F

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    invoke-static {v2, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7nw;->A0Q:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/6wv;

    .line 49
    .line 50
    iget v2, p0, LX/7nw;->A03:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v3, LX/6wv;->A02:Z

    .line 54
    .line 55
    iget-object v1, v3, LX/6wv;->A04:LX/06e;

    .line 56
    .line 57
    iget-boolean v0, v3, LX/6wv;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_0
    .line 73
.end method

.method public static final A03(LX/7nw;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7nw;->A0M:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7nw;->A0Q:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6wv;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, LX/6wv;->A03:LX/06e;

    .line 38
    .line 39
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v0, LX/75O;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/75O;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/7nw;->A0Q:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6wv;

    .line 57
    .line 58
    iget-object p1, v0, LX/6wv;->A03:LX/06e;

    .line 59
    .line 60
    sget-object p0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/75O;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, LX/75O;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public BJh(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7nw;->A01(LX/7nw;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7nw;->A0F:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7nw;->A0F:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/7nw;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, LX/7nw;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-le v3, v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    goto :goto_0
    .line 51
.end method

.method public BJi(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BO5(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/7nw;->A03(LX/7nw;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/7nw;->A0U:F

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-static {p1}, LX/5iw;->A00(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, LX/7nw;->A02(LX/7nw;F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public BO6(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/7nw;->A03:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/7nw;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7nw;->A03(LX/7nw;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Blh(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/7nw;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/7nw;->A0X:LX/0Pt;

    .line 26
    .line 27
    iget v0, v0, LX/0Pr;->A01:I

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/7nw;->A03(LX/7nw;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7nw;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget v0, p0, LX/7nw;->A0U:F

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float v1, v2, p1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0, v2}, LX/0AL;->A01(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, LX/7nw;->A02(LX/7nw;F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iput-boolean v1, p0, LX/7nw;->A0G:Z

    .line 74
    .line 75
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/7nw;->A03(LX/7nw;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public Bli(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v1, p0, LX/7nw;->A03:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, LX/7nw;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/7nw;->A03(LX/7nw;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public C5d()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
