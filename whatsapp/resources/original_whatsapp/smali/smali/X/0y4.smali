.class public LX/0y4;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:LX/0xg;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/0y5;

.field public final A0F:LX/0xv;


# direct methods
.method public constructor <init>(LX/0xg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0xw;->A00:LX/0xv;

    .line 4
    .line 5
    iput-object v0, p0, LX/0y4;->A0F:LX/0xv;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0y4;->A0C:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0y4;->A0A:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0y4;->A0D:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0y4;->A0B:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, LX/0y5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/0y5;-><init>(LX/0y4;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0y4;->A0E:LX/0y5;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/0y4;->A08:Z

    .line 44
    .line 45
    iput-object p1, p0, LX/0y4;->A07:LX/0xg;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/0y4;->A09:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/0y4;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/0y4;->A09:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v5, p0, LX/0y4;->A0A:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v6, p0, LX/0y4;->A00:F

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v6, v0

    .line 19
    const/4 v8, 0x6

    .line 20
    new-array v12, v8, [I

    .line 21
    .line 22
    iget v1, p0, LX/0y4;->A05:I

    .line 23
    .line 24
    iget v0, p0, LX/0y4;->A03:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v11, 0x0

    .line 31
    aput v0, v12, v11

    .line 32
    .line 33
    iget v1, p0, LX/0y4;->A04:I

    .line 34
    .line 35
    iget v0, p0, LX/0y4;->A03:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v10, 0x1

    .line 42
    aput v0, v12, v10

    .line 43
    .line 44
    iget v1, p0, LX/0y4;->A04:I

    .line 45
    .line 46
    const v2, 0xffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    iget v0, p0, LX/0y4;->A03:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v9, 0x2

    .line 57
    aput v0, v12, v9

    .line 58
    .line 59
    iget v1, p0, LX/0y4;->A01:I

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    iget v0, p0, LX/0y4;->A03:I

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v7, 0x3

    .line 69
    aput v0, v12, v7

    .line 70
    .line 71
    iget v1, p0, LX/0y4;->A01:I

    .line 72
    .line 73
    iget v0, p0, LX/0y4;->A03:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x4

    .line 80
    aput v0, v12, v4

    .line 81
    .line 82
    iget v1, p0, LX/0y4;->A02:I

    .line 83
    .line 84
    iget v0, p0, LX/0y4;->A03:I

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x5

    .line 91
    aput v0, v12, v2

    .line 92
    .line 93
    new-array v13, v8, [F

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput v0, v13, v11

    .line 97
    .line 98
    aput v6, v13, v10

    .line 99
    .line 100
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101
    .line 102
    aput v0, v13, v9

    .line 103
    .line 104
    aput v0, v13, v7

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sub-float v0, v1, v6

    .line 109
    .line 110
    aput v0, v13, v4

    .line 111
    .line 112
    aput v1, v13, v2

    .line 113
    .line 114
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v9, v0

    .line 117
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    int-to-float v11, v0

    .line 120
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 124
    .line 125
    move v10, v8

    .line 126
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, LX/0y4;->A08:Z

    .line 134
    .line 135
    :cond_0
    iget-object v6, p0, LX/0y4;->A09:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/high16 v2, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v5, v2

    .line 144
    iget-object v0, p0, LX/0y4;->A0A:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, LX/0y4;->A0D:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/0y4;->A07:LX/0xg;

    .line 155
    .line 156
    iget-object v1, v0, LX/0xg;->A02:LX/0xh;

    .line 157
    .line 158
    iget-object v3, p0, LX/0y4;->A0B:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v3}, LX/0xh;->AUW(Landroid/graphics/RectF;)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    div-float/2addr v0, v2

    .line 176
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v1, p0, LX/0y4;->A07:LX/0xg;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    invoke-virtual {v0, v4, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0y4;->A0E:LX/0y5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOpacity()I
    .locals 2

    .line 0
    iget v1, p0, LX/0y4;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, v1, v0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0y4;->A07:LX/0xg;

    .line 1
    .line 2
    iget-object v2, p0, LX/0y4;->A0B:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0y4;->A07:LX/0xg;

    .line 18
    .line 19
    iget-object v1, v0, LX/0xg;->A02:LX/0xh;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LX/0xh;->AUW(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/0y4;->A0A:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/0y4;->A0D:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0y4;->A0F:LX/0xv;

    .line 51
    .line 52
    iget-object v3, p0, LX/0y4;->A07:LX/0xg;

    .line 53
    .line 54
    iget-object v1, p0, LX/0y4;->A0C:Landroid/graphics/Path;

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {v0 .. v5}, LX/0xv;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/0xg;LX/0xz;F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, LX/Biq;->A00(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0y4;->A07:LX/0xg;

    .line 1
    .line 2
    iget-object v1, p0, LX/0y4;->A0B:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/0y4;->A00:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0y4;->A06:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0y4;->A08:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0y4;->A06:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0y4;->A03:I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/0y4;->A03:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0y4;->A08:Z

    .line 16
    .line 17
    iput v1, p0, LX/0y4;->A03:I

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/0y4;->A08:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LX/0y4;->A08:Z

    .line 27
    .line 28
    return v0
    .line 29
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0y4;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0y4;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
