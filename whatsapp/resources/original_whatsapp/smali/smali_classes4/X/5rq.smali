.class public final LX/5rq;
.super LX/180;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/180;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5rq;->A00:LX/00V;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1HI;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method private final A01(Landroid/animation/Animator;LX/1HI;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 0
    iget-object v2, p2, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1HI;->A0D()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LX/1HI;->A0D()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-static {p2}, LX/5rq;->A00(LX/1HI;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    const v9, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_0
    :goto_1
    invoke-virtual {p2}, LX/1HI;->A0E()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, LX/5rq;->A00(LX/1HI;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LX/1HI;->A0D()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x7f070601

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const v1, 0x7f070600

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    div-float/2addr v8, v9

    .line 93
    const/4 v0, 0x4

    .line 94
    new-array v5, v0, [Landroid/animation/Animator;

    .line 95
    .line 96
    instance-of v1, v2, Landroidx/cardview/widget/CardView;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 103
    .line 104
    :goto_3
    const/4 v6, 0x0

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    new-array v1, v4, [F

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aput v0, v1, v6

    .line 114
    .line 115
    aput v8, v1, v3

    .line 116
    .line 117
    const-string v0, "radius"

    .line 118
    .line 119
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    aput-object v0, v5, v6

    .line 124
    .line 125
    new-array v1, v4, [F

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aput v0, v1, v6

    .line 132
    .line 133
    aput v9, v1, v3

    .line 134
    .line 135
    const-string v0, "scaleX"

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v5, v3

    .line 142
    .line 143
    new-array v1, v4, [F

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aput v0, v1, v6

    .line 150
    .line 151
    aput v9, v1, v3

    .line 152
    .line 153
    const-string v0, "scaleY"

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p1, v5}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0xc8

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/5iw;->A0z(Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_3
    move-object v7, v0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {p2}, LX/1HI;->A0E()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-static {v2, v4}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_4
    int-to-float v0, v0

    .line 195
    neg-float v0, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/4 v0, 0x6

    .line 198
    invoke-static {v2, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const v9, 0x3f4f5c29    # 0.81f

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    invoke-virtual {p2}, LX/1HI;->A0D()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    neg-float v0, v0

    .line 214
    goto/16 :goto_0
    .line 215
.end method


# virtual methods
.method public A07(LX/6zH;LX/6zH;LX/1HI;LX/1HI;)Z
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v3, p4, LX/1HI;->A0I:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p4}, LX/1HI;->A0D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    neg-float v0, v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, LX/1HI;->A0D()I

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, LX/5rq;->A00(LX/1HI;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, LX/1HI;->A0D()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p4}, LX/5rq;->A00(LX/1HI;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-array v4, v4, [F

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    aput v1, v4, v0

    .line 49
    .line 50
    iget-object v0, p0, LX/5rq;->A00:LX/00V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    neg-float v5, v5

    .line 59
    :cond_0
    aput v5, v4, v2

    .line 60
    .line 61
    const-string v0, "rotation"

    .line 62
    .line 63
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    invoke-direct {p0, v5, p4}, LX/5rq;->A01(Landroid/animation/Animator;LX/1HI;)Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    invoke-virtual {p4}, LX/1HI;->A0D()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v1, 0x40c00000    # 6.0f

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {p4}, LX/5rq;->A00(LX/1HI;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v2, :cond_3

    .line 88
    .line 89
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p4}, LX/1HI;->A0D()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    invoke-static {p4}, LX/5rq;->A00(LX/1HI;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v4, :cond_4

    .line 105
    .line 106
    const/high16 v0, -0x3e800000    # -16.0f

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p4}, LX/1HI;->A0D()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v2, :cond_1

    .line 114
    .line 115
    invoke-static {p4}, LX/5rq;->A00(LX/1HI;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v4, :cond_1

    .line 120
    .line 121
    goto :goto_2
    .line 122
    .line 123
.end method

.method public A0H(LX/1HI;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5rq;->A00(LX/1HI;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070600

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v4, "rotation"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, LX/5rq;->A00(LX/1HI;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 60
    .line 61
    new-array v3, v1, [F

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, v3, v6

    .line 68
    .line 69
    const/high16 v1, 0x40c00000    # 6.0f

    .line 70
    .line 71
    iget-object v0, p0, LX/5rq;->A00:LX/00V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/high16 v1, -0x3f400000    # -6.0f

    .line 80
    .line 81
    :cond_1
    :goto_0
    aput v1, v3, v2

    .line 82
    .line 83
    invoke-static {v5, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v2, :cond_3

    .line 92
    .line 93
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x3f4f5c29    # 0.81f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070601

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-direct {p0, v3, p1}, LX/5rq;->A01(Landroid/animation/Animator;LX/1HI;)Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 132
    .line 133
    .line 134
    invoke-super {p0, p1}, LX/180;->A0H(LX/1HI;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_4
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v2, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, LX/5rq;->A00(LX/1HI;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 152
    .line 153
    new-array v3, v1, [F

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_5
    :goto_1
    aput v1, v3, v6

    .line 160
    .line 161
    const/high16 v1, -0x3e800000    # -16.0f

    .line 162
    .line 163
    iget-object v0, p0, LX/5rq;->A00:LX/00V;

    .line 164
    .line 165
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const/high16 v1, 0x41800000    # 16.0f

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v1, :cond_2

    .line 179
    .line 180
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 181
    .line 182
    new-array v3, v1, [F

    .line 183
    .line 184
    const/high16 v1, -0x3e000000    # -32.0f

    .line 185
    .line 186
    iget-object v0, p0, LX/5rq;->A00:LX/00V;

    .line 187
    .line 188
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const/high16 v1, 0x42000000    # 32.0f

    .line 195
    .line 196
    goto :goto_1
    .line 197
    .line 198
    .line 199
.end method

.method public A0I(LX/1HI;)Z
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v4, LX/5lU;

    .line 2
    .line 3
    invoke-direct {v4, p1, p0, v0}, LX/5lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x39e3c400    # -9999.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/1HI;->A0E()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v0, -0x1

    .line 47
    new-array v2, v1, [F

    .line 48
    .line 49
    if-ne v7, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput v0, v2, v5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput v0, v2, v3

    .line 59
    .line 60
    const-string v0, "alpha"

    .line 61
    .line 62
    :goto_0
    invoke-static {v6, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v0, 0xc8

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput v0, v2, v5

    .line 83
    .line 84
    const/high16 v1, 0x40c00000    # 6.0f

    .line 85
    .line 86
    iget-object v0, p0, LX/5rq;->A00:LX/00V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/high16 v1, -0x3f400000    # -6.0f

    .line 95
    .line 96
    :cond_2
    aput v1, v2, v3

    .line 97
    .line 98
    const-string v0, "rotation"

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method
