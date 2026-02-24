.class public abstract LX/FdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v9, 0x2

    .line 8
    move-object/from16 v15, p4

    .line 9
    .line 10
    invoke-static {v15, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v14, 0x3

    .line 14
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v11, Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v10, v0, [Landroid/animation/Animator;

    .line 27
    .line 28
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 29
    .line 30
    invoke-static {v13}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const v1, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0xfa

    .line 39
    .line 40
    invoke-static {v12, v1}, LX/5iy;->A1a(FF)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    aput-object v0, v10, v6

    .line 55
    .line 56
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 57
    .line 58
    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v1}, LX/5iy;->A1a(FF)[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v8, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    aput-object v0, v10, v7

    .line 76
    .line 77
    const/high16 v1, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-static {v12, v1}, LX/5iy;->A1a(FF)[F

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-static {v7, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    aput-object v0, v10, v9

    .line 96
    .line 97
    invoke-static {v12, v1}, LX/5iy;->A1a(FF)[F

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    aput-object v0, v10, v14

    .line 112
    .line 113
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 114
    .line 115
    invoke-static {v9}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v12, v4}, LX/5iy;->A1a(FF)[F

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v8, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v1, v10, v0

    .line 135
    .line 136
    invoke-static {v12, v4}, LX/5iy;->A1a(FF)[F

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v7, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-static {v1, v10, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, LX/DbR;

    .line 159
    .line 160
    move-object/from16 v13, p0

    .line 161
    .line 162
    move-object/from16 v14, p1

    .line 163
    .line 164
    move-object/from16 p0, v8

    .line 165
    .line 166
    move-object/from16 p1, v7

    .line 167
    .line 168
    move/from16 p2, v6

    .line 169
    .line 170
    invoke-direct/range {v12 .. v18}, LX/DbR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    return-object v5
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static final A01(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object v4, p2

    .line 8
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    new-array v1, v1, [Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/FdV;->A05(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/DbR;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    move-object v7, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v3 .. v9}, LX/DbR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A02(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    .line 7
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast v6, Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v5, v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 16
    .line 17
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/high16 v8, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-static {v8, v7}, LX/5iy;->A1a(FF)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    aput-object v0, v5, v9

    .line 41
    .line 42
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 43
    .line 44
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v7}, LX/5iy;->A1a(FF)[F

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v5, v0

    .line 63
    .line 64
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 65
    .line 66
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v7}, LX/5iy;->A1a(FF)[F

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v1, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, LX/DbO;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/DbO;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method

.method public static final A03(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v14, p0

    .line 2
    invoke-static {p0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-static {v11, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v6, Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-array v4, v0, [Landroid/animation/Animator;

    .line 25
    .line 26
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 27
    .line 28
    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/high16 v9, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const-wide/16 v1, 0xfa

    .line 36
    .line 37
    invoke-static {v9, v8}, LX/5iy;->A1a(FF)[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v14, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    aput-object v0, v4, v10

    .line 52
    .line 53
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 54
    .line 55
    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v8}, LX/5iy;->A1a(FF)[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v14, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    aput-object v0, v4, p0

    .line 73
    .line 74
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 75
    .line 76
    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v8}, LX/5iy;->A1a(FF)[F

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v14, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, LX/DbQ;

    .line 102
    .line 103
    move-object/from16 v13, p2

    .line 104
    .line 105
    move-object/from16 v12, p3

    .line 106
    .line 107
    invoke-direct/range {v10 .. v15}, LX/DbQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    return-object v5
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A04(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const-wide/16 v0, 0xc8

    .line 3
    .line 4
    invoke-static {v2, p3}, LX/5iy;->A1a(FF)[F

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static A05(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 3
    .line 4
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v0, p0, p1, v1}, LX/FdV;->A04(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, p2, v3

    .line 14
    .line 15
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1, v1}, LX/FdV;->A04(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, p2, v2

    .line 25
    .line 26
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 27
    .line 28
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, p0, p1, v0}, LX/FdV;->A04(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A06(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
.end method

.method public static final A07(Landroid/view/View;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A08(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
