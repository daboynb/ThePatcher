.class public abstract LX/Bfd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C3c;

.field public A01:LX/AeD;


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    instance-of v1, p0, LX/BBy;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bfd;->A00:LX/C3c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/C3c;->A04:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast v0, LX/BBv;

    .line 10
    .line 11
    iget v1, v0, LX/BBv;->A02:I

    .line 12
    .line 13
    iget v0, v0, LX/BBv;->A01:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public A01()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/BBy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Bfd;->A00:LX/C3c;

    .line 7
    .line 8
    check-cast v0, LX/BBv;

    .line 9
    .line 10
    iget v1, v0, LX/BBv;->A02:I

    .line 11
    .line 12
    iget v0, v0, LX/BBv;->A01:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/BBy;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v11, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/BBy;

    .line 8
    .line 9
    iget-object v0, v5, LX/Bfd;->A00:LX/C3c;

    .line 10
    .line 11
    iget v2, v0, LX/C3c;->A02:I

    .line 12
    .line 13
    iget-object v0, v5, LX/Bfd;->A01:LX/AeD;

    .line 14
    .line 15
    iget v1, v0, LX/AeD;->A01:I

    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    div-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget v4, v5, LX/BBy;->A02:F

    .line 39
    .line 40
    neg-float v3, v4

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v2

    .line 44
    iget v1, v5, LX/BBy;->A01:F

    .line 45
    .line 46
    neg-float v0, v1

    .line 47
    div-float/2addr v0, v2

    .line 48
    div-float/2addr v4, v2

    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-static {v3, v0, v4, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, v5, LX/BBy;->A00:F

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v3, p0

    .line 61
    check-cast v3, LX/BBz;

    .line 62
    .line 63
    iget-object v0, v3, LX/Bfd;->A00:LX/C3c;

    .line 64
    .line 65
    iget v2, v0, LX/C3c;->A02:I

    .line 66
    .line 67
    iget-object v0, v3, LX/Bfd;->A01:LX/AeD;

    .line 68
    .line 69
    iget v1, v0, LX/AeD;->A01:I

    .line 70
    .line 71
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/2addr v0, v1

    .line 76
    div-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p2}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget v0, v3, LX/BBz;->A02:F

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    iget v1, v3, LX/BBz;->A00:F

    .line 103
    .line 104
    neg-float v0, v1

    .line 105
    new-instance v7, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v7, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x43b40000    # 360.0f

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/BBy;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move-object v12, p2

    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    check-cast v6, LX/BBy;

    .line 10
    .line 11
    cmpl-float v0, p3, p4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v6, LX/BBy;->A02:F

    .line 16
    .line 17
    neg-float v4, v1

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v4, v3

    .line 21
    iget v0, v6, LX/BBy;->A00:F

    .line 22
    .line 23
    mul-float/2addr v0, v3

    .line 24
    sub-float/2addr v1, v0

    .line 25
    mul-float p3, p3, v1

    .line 26
    .line 27
    add-float v2, v4, p3

    .line 28
    .line 29
    mul-float v10, p4, v1

    .line 30
    .line 31
    add-float/2addr v4, v10

    .line 32
    add-float/2addr v4, v0

    .line 33
    invoke-static {p2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget v1, v6, LX/BBy;->A01:F

    .line 44
    .line 45
    neg-float v0, v1

    .line 46
    div-float/2addr v0, v3

    .line 47
    div-float/2addr v1, v3

    .line 48
    invoke-static {v2, v0, v4, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v6, LX/BBy;->A00:F

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    move-object v2, p0

    .line 59
    check-cast v2, LX/BBz;

    .line 60
    .line 61
    cmpl-float v0, p3, p4

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget v0, v2, LX/BBz;->A02:F

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x43b40000    # 360.0f

    .line 86
    .line 87
    mul-float v9, p3, v3

    .line 88
    .line 89
    iget v0, v2, LX/BBz;->A03:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    mul-float/2addr v9, v1

    .line 93
    cmpl-float v0, p4, p3

    .line 94
    .line 95
    if-ltz v0, :cond_2

    .line 96
    .line 97
    sub-float v10, p4, p3

    .line 98
    .line 99
    :goto_0
    mul-float/2addr v10, v3

    .line 100
    mul-float/2addr v10, v1

    .line 101
    iget v1, v2, LX/BBz;->A00:F

    .line 102
    .line 103
    neg-float v0, v1

    .line 104
    new-instance v8, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v8, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget v1, v2, LX/BBz;->A01:F

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    cmpl-float v0, v1, v0

    .line 117
    .line 118
    if-lez v0, :cond_0

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpg-float v0, v0, v3

    .line 125
    .line 126
    if-gez v0, :cond_0

    .line 127
    .line 128
    invoke-static {p2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget v0, v2, LX/BBz;->A02:F

    .line 132
    .line 133
    iget v5, v2, LX/BBz;->A01:F

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 139
    .line 140
    .line 141
    iget v3, v2, LX/BBz;->A00:F

    .line 142
    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v0, v4

    .line 146
    sub-float v1, v3, v0

    .line 147
    .line 148
    add-float/2addr v3, v0

    .line 149
    neg-float v0, v5

    .line 150
    invoke-static {v1, v5, v3, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, v5, v5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    iget v0, v2, LX/BBz;->A02:F

    .line 161
    .line 162
    iget v3, v2, LX/BBz;->A01:F

    .line 163
    .line 164
    add-float/2addr v9, v10

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 169
    .line 170
    .line 171
    iget v2, v2, LX/BBz;->A00:F

    .line 172
    .line 173
    div-float/2addr v0, v4

    .line 174
    sub-float v1, v2, v0

    .line 175
    .line 176
    add-float/2addr v2, v0

    .line 177
    neg-float v0, v3

    .line 178
    invoke-static {v1, v3, v2, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    add-float v0, v0, p4

    .line 192
    .line 193
    sub-float v10, v0, p3

    .line 194
    .line 195
    goto :goto_0
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
.end method

.method public A04(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/BBy;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BBy;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, v2, LX/BBy;->A02:F

    .line 13
    .line 14
    iget-object v3, v2, LX/Bfd;->A00:LX/C3c;

    .line 15
    .line 16
    iget v0, v3, LX/C3c;->A04:I

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v7, v0

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v8, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v8

    .line 30
    add-float/2addr v7, v0

    .line 31
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v6, v0

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v8

    .line 40
    add-float/2addr v6, v0

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, v3, LX/C3c;->A04:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    int-to-float v0, v1

    .line 49
    div-float/2addr v0, v8

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v6, v0

    .line 56
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/BBu;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/BBu;->A02:Z

    .line 63
    .line 64
    const/high16 v7, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v2, LX/Bfd;->A01:LX/AeD;

    .line 74
    .line 75
    iget-object v0, v0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v1, v3, LX/C3c;->A01:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object v0, v2, LX/Bfd;->A01:LX/AeD;

    .line 91
    .line 92
    iget-object v0, v0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v1, v3, LX/C3c;->A00:I

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v2, LX/Bfd;->A01:LX/AeD;

    .line 111
    .line 112
    iget-object v0, v0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    :cond_4
    iget-object v0, v2, LX/Bfd;->A01:LX/AeD;

    .line 123
    .line 124
    iget-object v0, v0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    :cond_5
    :goto_0
    iget v5, v2, LX/BBy;->A02:F

    .line 135
    .line 136
    neg-float v1, v5

    .line 137
    div-float/2addr v1, v8

    .line 138
    neg-float v0, v4

    .line 139
    div-float/2addr v0, v8

    .line 140
    div-float/2addr v5, v8

    .line 141
    div-float/2addr v4, v8

    .line 142
    invoke-virtual {p1, v1, v0, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 143
    .line 144
    .line 145
    iget v0, v3, LX/C3c;->A04:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    mul-float/2addr v0, p3

    .line 149
    iput v0, v2, LX/BBy;->A01:F

    .line 150
    .line 151
    iget v0, v3, LX/C3c;->A03:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    mul-float/2addr v0, p3

    .line 155
    iput v0, v2, LX/BBy;->A00:F

    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :cond_7
    iget v0, v3, LX/C3c;->A04:I

    .line 159
    .line 160
    int-to-float v1, v0

    .line 161
    sub-float v0, p3, v6

    .line 162
    .line 163
    mul-float/2addr v1, v0

    .line 164
    div-float/2addr v1, v8

    .line 165
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    move-object v2, p0

    .line 170
    check-cast v2, LX/BBz;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v8, v0

    .line 177
    invoke-virtual {v2}, LX/Bfd;->A01()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    div-float/2addr v8, v0

    .line 183
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v7, v0

    .line 188
    invoke-virtual {v2}, LX/Bfd;->A00()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v7, v0

    .line 194
    iget-object v3, v2, LX/Bfd;->A00:LX/C3c;

    .line 195
    .line 196
    move-object v4, v3

    .line 197
    check-cast v4, LX/BBv;

    .line 198
    .line 199
    iget v0, v4, LX/BBv;->A02:I

    .line 200
    .line 201
    int-to-float v6, v0

    .line 202
    const/high16 v9, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v6, v9

    .line 205
    iget v0, v4, LX/BBv;->A01:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    add-float/2addr v6, v0

    .line 209
    mul-float v5, v6, v8

    .line 210
    .line 211
    mul-float v1, v6, v7

    .line 212
    .line 213
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    add-float/2addr v5, v0

    .line 217
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    add-float/2addr v1, v0

    .line 221
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 230
    .line 231
    .line 232
    neg-float v0, v6

    .line 233
    invoke-virtual {p1, v0, v0, v6, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 234
    .line 235
    .line 236
    iget v1, v4, LX/BBv;->A00:I

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    const/4 v0, -0x1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :cond_9
    iput v0, v2, LX/BBz;->A03:I

    .line 244
    .line 245
    iget v1, v4, LX/C3c;->A04:I

    .line 246
    .line 247
    int-to-float v0, v1

    .line 248
    mul-float/2addr v0, p3

    .line 249
    iput v0, v2, LX/BBz;->A02:F

    .line 250
    .line 251
    iget v0, v4, LX/C3c;->A03:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    mul-float/2addr v0, p3

    .line 255
    iput v0, v2, LX/BBz;->A01:F

    .line 256
    .line 257
    iget v0, v4, LX/BBv;->A02:I

    .line 258
    .line 259
    sub-int/2addr v0, v1

    .line 260
    int-to-float v0, v0

    .line 261
    div-float/2addr v0, v9

    .line 262
    iput v0, v2, LX/BBz;->A00:F

    .line 263
    .line 264
    iget-object v0, v2, LX/Bfd;->A01:LX/AeD;

    .line 265
    .line 266
    iget-object v0, v0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x1

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    :cond_a
    const/4 v0, 0x0

    .line 278
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    iget v0, v3, LX/C3c;->A01:I

    .line 284
    .line 285
    if-eq v0, v1, :cond_d

    .line 286
    .line 287
    :cond_c
    iget-object v0, v2, LX/Bfd;->A01:LX/AeD;

    .line 288
    .line 289
    iget-object v0, v0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    iget v0, v3, LX/C3c;->A00:I

    .line 300
    .line 301
    if-ne v0, v5, :cond_e

    .line 302
    .line 303
    :cond_d
    iget v1, v2, LX/BBz;->A00:F

    .line 304
    .line 305
    sub-float/2addr v4, p3

    .line 306
    iget v0, v3, LX/C3c;->A04:I

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    mul-float/2addr v4, v0

    .line 310
    div-float/2addr v4, v9

    .line 311
    add-float/2addr v1, v4

    .line 312
    :goto_1
    iput v1, v2, LX/BBz;->A00:F

    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    iget-object v0, v2, LX/Bfd;->A01:LX/AeD;

    .line 316
    .line 317
    iget-object v0, v0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget v0, v3, LX/C3c;->A01:I

    .line 328
    .line 329
    if-eq v0, v5, :cond_10

    .line 330
    .line 331
    :cond_f
    iget-object v0, v2, LX/Bfd;->A01:LX/AeD;

    .line 332
    .line 333
    iget-object v0, v0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    iget v0, v3, LX/C3c;->A00:I

    .line 344
    .line 345
    if-ne v0, v1, :cond_6

    .line 346
    .line 347
    :cond_10
    iget v1, v2, LX/BBz;->A00:F

    .line 348
    .line 349
    sub-float/2addr v4, p3

    .line 350
    iget v0, v3, LX/C3c;->A04:I

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    mul-float/2addr v4, v0

    .line 354
    div-float/2addr v4, v9

    .line 355
    sub-float/2addr v1, v4

    .line 356
    goto :goto_1
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
