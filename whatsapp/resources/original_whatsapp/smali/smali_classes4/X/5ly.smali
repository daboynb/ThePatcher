.class public LX/5ly;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/ColorFilter;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ly;->A03:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5ly;->A04:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5ly;->A06:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5ly;->A05:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    iput v0, p0, LX/5ly;->A00:I

    .line 30
    .line 31
    iput p1, p0, LX/5ly;->A01:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v6, p0, LX/5ly;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v5, p0, LX/5ly;->A04:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-le v10, v9, :cond_1

    .line 44
    .line 45
    int-to-float v4, v9

    .line 46
    div-float v3, v4, v0

    .line 47
    .line 48
    invoke-virtual {v5, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    int-to-float v1, v10

    .line 52
    sub-float v0, v1, v3

    .line 53
    .line 54
    invoke-virtual {v5, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/5ly;->A06:Landroid/graphics/RectF;

    .line 58
    .line 59
    sub-int/2addr v10, v9

    .line 60
    int-to-float v0, v10

    .line 61
    invoke-virtual {v2, v0, v8, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 65
    .line 66
    const/high16 v1, 0x43340000    # 180.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8, v8, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x42b40000    # 90.0f

    .line 78
    .line 79
    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/5ly;->A03:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v1, p0, LX/5ly;->A00:I

    .line 97
    .line 98
    shr-int/lit8 v0, v1, 0x7

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int v0, v3, v1

    .line 102
    .line 103
    shr-int/lit8 v2, v0, 0x8

    .line 104
    .line 105
    invoke-static {v4}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/5ly;->A02:Landroid/graphics/ColorFilter;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget v1, p0, LX/5ly;->A01:I

    .line 113
    .line 114
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/Hic;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    int-to-float v2, v1

    .line 132
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    int-to-float v0, v1

    .line 138
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    neg-int v0, v1

    .line 150
    int-to-float v2, v0

    .line 151
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    neg-int v0, v1

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    if-ge v10, v9, :cond_2

    .line 166
    .line 167
    int-to-float v4, v10

    .line 168
    div-float v3, v4, v0

    .line 169
    .line 170
    invoke-virtual {v5, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    .line 172
    .line 173
    int-to-float v2, v9

    .line 174
    sub-float v0, v2, v3

    .line 175
    .line 176
    invoke-virtual {v5, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/5ly;->A06:Landroid/graphics/RectF;

    .line 180
    .line 181
    sub-int/2addr v9, v10

    .line 182
    int-to-float v0, v9

    .line 183
    invoke-virtual {v1, v8, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 187
    .line 188
    invoke-virtual {v5, v1, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8, v8, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1, v8, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    iget-object v2, p0, LX/5ly;->A06:Landroid/graphics/RectF;

    .line 202
    .line 203
    int-to-float v1, v10

    .line 204
    int-to-float v0, v9

    .line 205
    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 209
    .line 210
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0
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
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/5ly;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ly;->A02:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/5ly;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/5ly;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ly;->A02:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5ly;->A02:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
