.class public LX/Aj0;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:I

.field public final synthetic A02:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Aj0;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;LX/Aj0;F)V
    .locals 10

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p2, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->A0L:LX/CB3;

    .line 11
    .line 12
    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v0, v1, LX/BCF;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float v0, p3, v4

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_0
    invoke-static {p0, v3}, LX/CB3;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, p3, v4

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v1, v1, v4, p3}, LX/0xJ;->A00(FFFFF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    float-to-int v4, v0

    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    float-to-int v1, v0

    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x437f0000    # 255.0f

    .line 62
    .line 63
    mul-float/2addr v5, v0

    .line 64
    float-to-int v0, v5

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v1, v3, v4, v3, p3}, LX/0xJ;->A00(FFFFF)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, v1, LX/BCE;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0, v3}, LX/CB3;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {p1, v3}, LX/CB3;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    cmpg-float v3, v9, v6

    .line 94
    .line 95
    float-to-double v4, p3

    .line 96
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v4, v0

    .line 102
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    div-double/2addr v4, v0

    .line 105
    if-gez v3, :cond_3

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    sub-double/2addr v0, p0

    .line 114
    double-to-float v3, v0

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    :goto_2
    double-to-float p0, v0

    .line 120
    float-to-int v5, v9

    .line 121
    float-to-int v1, v6

    .line 122
    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    .line 123
    .line 124
    sub-int/2addr v1, v5

    .line 125
    int-to-float v0, v1

    .line 126
    invoke-static {v3, v0}, LX/Abq;->A02(FF)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v5, v0

    .line 131
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    float-to-int v4, v0

    .line 140
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    float-to-int v0, v0

    .line 143
    sub-int/2addr v0, v4

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {p0, v0}, LX/Abq;->A02(FF)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_3
    add-int/2addr v4, v0

    .line 150
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    invoke-virtual {v2, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-float v3, v0

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    sub-double/2addr v0, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {p0, v3}, LX/CB3;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {p1, v3}, LX/CB3;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    float-to-int v5, v0

    .line 184
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    float-to-int v1, v0

    .line 187
    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    .line 188
    .line 189
    sub-int/2addr v1, v5

    .line 190
    int-to-float v0, v1

    .line 191
    invoke-static {p3, v0}, LX/Abq;->A02(FF)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v5, v0

    .line 196
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    float-to-int v4, v0

    .line 205
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    float-to-int v0, v0

    .line 208
    sub-int/2addr v0, v4

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-static {p3, v0}, LX/Abq;->A02(FF)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    iget-object v1, p2, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 216
    .line 217
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    const/4 v0, -0x1

    .line 234
    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static A01(LX/Aj0;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0F:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/CB3;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    float-to-int v3, v0

    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int v1, v0

    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    iput p1, v5, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-static {v0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :cond_0
    iget v2, v4, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v2, v1, :cond_5

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v1}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v5

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v5

    .line 75
    div-int/lit8 v5, v1, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v5

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0
    .line 88
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Aj0;->A00:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v0}, LX/Aj0;->A01(LX/Aj0;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iput v1, v4, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v1, LX/CQH;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, p0, v0}, LX/CQH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Aj0;->A00:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Aj0;->A00:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v2, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 72
    .line 73
    :cond_3
    invoke-static {p0, v1}, LX/Aj0;->A01(LX/Aj0;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v1, v0, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    iget v2, v3, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_7

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v2, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-lez v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0xH;->A00(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    mul-int v2, v4, v6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    if-gt v2, v1, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-ge v5, v6, :cond_5

    .line 79
    .line 80
    invoke-static {p0, v5}, LX/Abs;->A0I(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-ne v0, v4, :cond_3

    .line 90
    .line 91
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-eqz v3, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iput v5, v3, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->A0S(Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/Aj0;->A01:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/Aj0;->A01:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
