.class public final LX/5lq;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5lq;->A03:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5lq;->A04:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/5lq;->A02:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5lq;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/5lq;->A04:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/5lq;->A00:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v3, v4, v4, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/5lq;->A00:F

    .line 33
    .line 34
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x42b40000    # 90.0f

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/high16 v0, 0x43340000    # 180.0f

    .line 41
    .line 42
    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iput-boolean v6, p0, LX/5lq;->A02:Z

    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v0, p0, LX/5lq;->A01:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :try_start_0
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v1, v0

    .line 70
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/5lq;->A04:Landroid/graphics/Path;

    .line 77
    .line 78
    iget-object v0, p0, LX/5lq;->A03:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v0, p0, LX/5lq;->A01:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :try_start_1
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    int-to-float v1, v0

    .line 99
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x43340000    # 180.0f

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/5lq;->A04:Landroid/graphics/Path;

    .line 111
    .line 112
    iget-object v0, p0, LX/5lq;->A03:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget v0, p0, LX/5lq;->A01:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :try_start_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    int-to-float v1, v0

    .line 133
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x43870000    # 270.0f

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/5lq;->A04:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v0, p0, LX/5lq;->A03:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget v0, p0, LX/5lq;->A01:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :try_start_3
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    int-to-float v1, v0

    .line 167
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x42b40000    # 90.0f

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/5lq;->A04:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object v0, p0, LX/5lq;->A03:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lq;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lq;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
