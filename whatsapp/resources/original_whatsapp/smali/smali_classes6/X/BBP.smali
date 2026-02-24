.class public abstract LX/BBP;
.super LX/Al2;
.source ""


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Ljava/lang/Runnable;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Al2;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/BBP;->A03:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/BBP;->A05:I

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Al2;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/BBP;->A03:I

    .line 8
    .line 9
    iput v0, p0, LX/BBP;->A05:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/BBP;->A05:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/Abu;->A05(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/BBP;->A05:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/BBP;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/BBP;->A03:I

    .line 25
    .line 26
    if-eq v0, v5, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v5, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v3, v0

    .line 39
    iget v0, p0, LX/BBP;->A04:I

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/5ir;->A03(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/BBP;->A05:I

    .line 46
    .line 47
    if-le v1, v0, :cond_1

    .line 48
    .line 49
    iput v3, p0, LX/BBP;->A04:I

    .line 50
    .line 51
    return v6

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iput v5, p0, LX/BBP;->A03:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v4, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v3, v0

    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/BdC;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p3, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :cond_4
    iput-boolean v1, p0, LX/BBP;->A06:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iput v3, p0, LX/BBP;->A04:I

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/BBP;->A03:I

    .line 118
    .line 119
    iget-object v0, p0, LX/BBP;->A00:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/BBP;->A00:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, LX/BBP;->A01:Landroid/widget/OverScroller;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LX/BBP;->A01:Landroid/widget/OverScroller;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_6
    iget-object v0, p0, LX/BBP;->A00:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return v2
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    if-eq v4, v2, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v4, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v4, v0, :cond_c

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne v4, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/BBP;->A03:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v4, v0

    .line 47
    float-to-int v0, v4

    .line 48
    iput v0, v1, LX/BBP;->A04:I

    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, v1, LX/BBP;->A00:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v1, LX/BBP;->A06:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    iget v0, v1, LX/BBP;->A03:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v5, :cond_5

    .line 73
    .line 74
    return v11

    .line 75
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iget v4, v1, LX/BBP;->A04:I

    .line 81
    .line 82
    sub-int/2addr v4, v0

    .line 83
    iput v0, v1, LX/BBP;->A04:I

    .line 84
    .line 85
    move-object v0, v7

    .line 86
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    neg-int v0, v0

    .line 93
    invoke-virtual {v1}, LX/BBP;->A0R()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sub-int/2addr v9, v4

    .line 98
    move-object v8, v6

    .line 99
    move v10, v0

    .line 100
    move-object v6, v1

    .line 101
    invoke-virtual/range {v6 .. v11}, LX/BBP;->A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, v1, LX/BBP;->A00:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, LX/BBP;->A00:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    const/16 v0, 0x3e8

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, LX/BBP;->A00:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    iget v0, v1, LX/BBP;->A03:I

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move-object v4, v7

    .line 128
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    neg-int v8, v0

    .line 135
    iget-object v0, v1, LX/BBP;->A02:Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v1, LX/BBP;->A02:Ljava/lang/Runnable;

    .line 144
    .line 145
    :cond_7
    iget-object v10, v1, LX/BBP;->A01:Landroid/widget/OverScroller;

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v10, Landroid/widget/OverScroller;

    .line 154
    .line 155
    invoke-direct {v10, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v1, LX/BBP;->A01:Landroid/widget/OverScroller;

    .line 159
    .line 160
    :cond_8
    iget-object v0, v1, LX/Al2;->A01:LX/C2r;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget v12, v0, LX/C2r;->A02:I

    .line 165
    .line 166
    :goto_2
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    move v15, v11

    .line 171
    move/from16 v16, v11

    .line 172
    .line 173
    move/from16 v18, v11

    .line 174
    .line 175
    move v13, v11

    .line 176
    move/from16 v17, v8

    .line 177
    .line 178
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/BBP;->A01:Landroid/widget/OverScroller;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    new-instance v0, LX/D3T;

    .line 190
    .line 191
    invoke-direct {v0, v7, v6, v1}, LX/D3T;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/BBP;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, LX/BBP;->A02:Ljava/lang/Runnable;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 200
    :goto_4
    iput-boolean v11, v1, LX/BBP;->A06:Z

    .line 201
    .line 202
    iput v5, v1, LX/BBP;->A03:I

    .line 203
    .line 204
    iget-object v0, v1, LX/BBP;->A00:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v1, LX/BBP;->A00:Landroid/view/VelocityTracker;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    move-object v0, v1

    .line 217
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 218
    .line 219
    invoke-static {v6, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const/4 v12, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_c
    const/4 v4, 0x0

    .line 241
    goto :goto_4
.end method

.method public A0R()I
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iget-object v0, v2, LX/Al2;->A01:LX/C2r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LX/C2r;->A02:I

    .line 8
    .line 9
    :goto_0
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method

.method public A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I
    .locals 13

    .line 0
    move/from16 v4, p4

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/BBP;->A0R()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p4, :cond_11

    .line 13
    .line 14
    if-lt v5, v4, :cond_11

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    if-gt v5, v0, :cond_11

    .line 19
    .line 20
    move/from16 v1, p3

    .line 21
    .line 22
    if-lt v1, v4, :cond_0

    .line 23
    .line 24
    move v4, v1

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    move v4, v0

    .line 28
    :cond_0
    if-eq v5, v4, :cond_6

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 31
    .line 32
    move v2, v4

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v12, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LX/Aim;

    .line 56
    .line 57
    iget-object v8, v11, LX/Aim;->A01:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v9, v0, :cond_10

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v9, v0, :cond_10

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget v10, v11, LX/Aim;->A00:I

    .line 74
    .line 75
    and-int/lit8 v0, v10, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v6, v11}, LX/Abu;->A09(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v0, v10, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v1, v0

    .line 103
    :cond_2
    if-lez v1, :cond_3

    .line 104
    .line 105
    invoke-static {v6, v9}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v1, v1

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, v1

    .line 112
    invoke-interface {v8, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/2addr v2, v0

    .line 130
    :cond_3
    iget-object v1, v3, LX/Al2;->A01:LX/C2r;

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    iget v0, v1, LX/C2r;->A02:I

    .line 135
    .line 136
    if-eq v0, v2, :cond_f

    .line 137
    .line 138
    iput v2, v1, LX/C2r;->A02:I

    .line 139
    .line 140
    invoke-virtual {v1}, LX/C2r;->A00()V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :goto_1
    sub-int v12, v5, v4

    .line 145
    .line 146
    sub-int v0, v4, v2

    .line 147
    .line 148
    iput v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v3, LX/Al2;->A01:LX/C2r;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget v0, v0, LX/C2r;->A02:I

    .line 164
    .line 165
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    if-ge v4, v5, :cond_5

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    invoke-static {p2, p1, v4, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 174
    .line 175
    .line 176
    move v7, v12

    .line 177
    :cond_6
    :goto_3
    invoke-static {p2, v3, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 178
    .line 179
    .line 180
    return v7

    .line 181
    :cond_7
    const/4 v0, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v7, v0, :cond_4

    .line 188
    .line 189
    invoke-static {p1, v7}, LX/Abs;->A0I(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Aim;

    .line 194
    .line 195
    iget-object v2, v0, LX/Aim;->A02:LX/BtY;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iget v0, v0, LX/Aim;->A00:I

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v0, v3, LX/Al2;->A01:LX/C2r;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget v0, v0, LX/C2r;->A02:I

    .line 214
    .line 215
    :goto_5
    int-to-float v9, v0

    .line 216
    iget-object v10, v2, LX/BtY;->A01:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v6, v10}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v6, v10}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    neg-int v1, v0

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 231
    .line 232
    .line 233
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    int-to-float v8, v0

    .line 236
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-float/2addr v8, v0

    .line 241
    const/4 v11, 0x0

    .line 242
    cmpg-float v0, v8, v11

    .line 243
    .line 244
    if-gtz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    div-float v0, v8, v0

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 258
    .line 259
    cmpg-float v0, v1, v11

    .line 260
    .line 261
    if-gez v0, :cond_b

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    :cond_9
    :goto_6
    neg-float v8, v8

    .line 265
    sub-float v0, v9, v1

    .line 266
    .line 267
    mul-float/2addr v0, v0

    .line 268
    sub-float/2addr v9, v0

    .line 269
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v1, v0

    .line 274
    const v0, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    mul-float/2addr v1, v0

    .line 278
    mul-float/2addr v1, v9

    .line 279
    sub-float/2addr v8, v1

    .line 280
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, LX/BtY;->A00:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    neg-float v0, v8

    .line 289
    float-to-int v1, v0

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    cmpl-float v0, v1, v9

    .line 301
    .line 302
    if-lez v0, :cond_9

    .line 303
    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    const/4 v0, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    iput v2, v3, LX/Al2;->A00:I

    .line 318
    .line 319
    :cond_f
    const/4 v1, 0x0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_11
    iput v7, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 327
    .line 328
    goto/16 :goto_3
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 6

    .line 0
    const/high16 v4, -0x80000000

    .line 1
    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/BBP;->A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
