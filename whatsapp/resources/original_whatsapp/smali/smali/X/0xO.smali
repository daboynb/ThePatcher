.class public LX/0xO;
.super LX/0xI;
.source ""


# instance fields
.field public A00:Landroid/animation/StateListAnimator;


# direct methods
.method private A02(FF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/0xI;->A0I:LX/0xE;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    new-array v1, v6, [F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput p1, v1, v5

    .line 12
    .line 13
    const-string v0, "elevation"

    .line 14
    .line 15
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 30
    .line 31
    new-array v0, v6, [F

    .line 32
    .line 33
    aput p2, v0, v5

    .line 34
    .line 35
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0xI;->A0O:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method


# virtual methods
.method public A05()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/0xI;->A0I:LX/0xE;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, LX/0xI;->A00:F

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v1, p0, LX/0xI;->A03:F

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->isHovered()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_3
    iget v1, p0, LX/0xI;->A01:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public A06(FFF)V
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    iget-object v4, p0, LX/0xI;->A0I:LX/0xE;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0xI;->A0J:LX/0xM;

    .line 12
    .line 13
    check-cast v0, LX/0xN;

    .line 14
    .line 15
    iget-object v0, v0, LX/0xN;->A00:LX/0xE;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/0xE;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, LX/0xI;->A0F:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v4, LX/0xE;->A01:I

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/0xE;->A00(LX/0xE;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/0xI;->A06:I

    .line 32
    .line 33
    if-lt v1, v0, :cond_4

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/0xO;->A00:Landroid/animation/StateListAnimator;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    new-instance v3, Landroid/animation/StateListAnimator;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/0xI;->A0U:[I

    .line 50
    .line 51
    invoke-direct {p0, p1, p3}, LX/0xO;->A02(FF)Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/0xI;->A0T:[I

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, LX/0xO;->A02(FF)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/0xI;->A0R:[I

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, LX/0xO;->A02(FF)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/0xI;->A0S:[I

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, LX/0xO;->A02(FF)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    new-array v1, v5, [F

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    aput p1, v1, v9

    .line 100
    .line 101
    const-string v0, "elevation"

    .line 102
    .line 103
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    const-wide/16 v1, 0x64

    .line 121
    .line 122
    if-lt v6, v0, :cond_3

    .line 123
    .line 124
    const/16 v0, 0x18

    .line 125
    .line 126
    if-gt v6, v0, :cond_3

    .line 127
    .line 128
    sget-object v10, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 129
    .line 130
    new-array v6, v5, [F

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aput v0, v6, v9

    .line 137
    .line 138
    invoke-static {v4, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 150
    .line 151
    new-array v0, v5, [F

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    aput v5, v0, v9

    .line 155
    .line 156
    invoke-static {v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-array v0, v9, [Landroid/animation/Animator;

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [Landroid/animation/Animator;

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/0xI;->A0O:Landroid/animation/TimeInterpolator;

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/0xI;->A0Q:[I

    .line 184
    .line 185
    invoke-virtual {v3, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/0xI;->A0P:[I

    .line 189
    .line 190
    invoke-direct {p0, v5, v5}, LX/0xO;->A02(FF)Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, LX/0xO;->A00:Landroid/animation/StateListAnimator;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, LX/0xI;->A04()V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
.end method

.method public A07(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xI;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    .line 8
    invoke-static {p1}, LX/0y6;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/0xI;->A07(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A08(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xI;->A0J:LX/0xM;

    .line 1
    .line 2
    check-cast v0, LX/0xN;

    .line 3
    .line 4
    iget-object v0, v0, LX/0xN;->A00:LX/0xE;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0xE;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/0xI;->A08(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/0xI;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/0xI;->A0I:LX/0xE;

    .line 19
    .line 20
    iget v0, v2, LX/0xE;->A01:I

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0xE;->A00(LX/0xE;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, LX/0xI;->A06:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, v2, LX/0xE;->A01:I

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0xE;->A00(LX/0xE;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    div-int/lit8 v0, v1, 0x2

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
