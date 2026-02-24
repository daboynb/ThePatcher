.class public final LX/Ady;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Z

.field public final A07:Z

.field public final A08:[Landroid/graphics/Paint;

.field public final A09:[Landroid/graphics/Paint;

.field public final A0A:[Landroid/graphics/Path;

.field public final A0B:F

.field public final A0C:F

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFIIZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Ady;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/Ady;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/Ady;->A0B:F

    .line 8
    .line 9
    iput p4, p0, LX/Ady;->A0C:F

    .line 10
    .line 11
    iput p5, p0, LX/Ady;->A04:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Ady;->A07:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/Ady;->A06:Z

    .line 16
    .line 17
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/Ady;->A0E:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v2, v0

    .line 28
    iput v2, p0, LX/Ady;->A02:F

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/Ady;->A0D:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    new-array v2, v5, [Landroid/graphics/Path;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_0
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-lt v1, v5, :cond_0

    .line 78
    .line 79
    iput-object v2, p0, LX/Ady;->A0A:[Landroid/graphics/Path;

    .line 80
    .line 81
    new-array v3, v5, [Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_1
    invoke-static {v5}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    .line 95
    .line 96
    aput-object v0, v3, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    if-lt v1, v5, :cond_1

    .line 101
    .line 102
    iput-object v3, p0, LX/Ady;->A08:[Landroid/graphics/Paint;

    .line 103
    .line 104
    new-array v1, v5, [Landroid/graphics/Paint;

    .line 105
    .line 106
    :cond_2
    invoke-static {v5}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    aput-object v0, v1, v4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    if-lt v4, v5, :cond_2

    .line 118
    .line 119
    iput-object v1, p0, LX/Ady;->A09:[Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Ady;->A05:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Ady;->A0F:Landroid/graphics/RectF;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/Ady;->A0A:[Landroid/graphics/Path;

    .line 9
    .line 10
    aget-object v3, v0, v4

    .line 11
    .line 12
    iget-object v0, v1, LX/Ady;->A08:[Landroid/graphics/Paint;

    .line 13
    .line 14
    aget-object v2, v0, v4

    .line 15
    .line 16
    iget-object v0, v1, LX/Ady;->A09:[Landroid/graphics/Paint;

    .line 17
    .line 18
    aget-object v16, v0, v4

    .line 19
    .line 20
    iget-boolean v6, v1, LX/Ady;->A07:Z

    .line 21
    .line 22
    const/high16 v10, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v7, v1, LX/Ady;->A05:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v4, v1, LX/Ady;->A01:F

    .line 35
    .line 36
    add-float/2addr v5, v4

    .line 37
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    add-float/2addr v0, v4

    .line 40
    invoke-virtual {v11, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    neg-float v15, v4

    .line 47
    iget v0, v1, LX/Ady;->A03:F

    .line 48
    .line 49
    sub-float v13, v15, v0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    mul-float/2addr v4, v10

    .line 56
    sub-float/2addr v14, v4

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v5, v1, LX/Ady;->A05:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v4, v1, LX/Ady;->A01:F

    .line 73
    .line 74
    sub-float/2addr v7, v4

    .line 75
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    add-float/2addr v0, v4

    .line 78
    invoke-virtual {v11, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x42b40000    # 90.0f

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_0
    neg-float v15, v4

    .line 93
    iget v0, v1, LX/Ady;->A03:F

    .line 94
    .line 95
    sub-float v13, v15, v0

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-boolean v0, v1, LX/Ady;->A06:Z

    .line 102
    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/high16 v7, 0x40000000    # 2.0f

    .line 108
    .line 109
    :cond_1
    mul-float/2addr v7, v4

    .line 110
    sub-float/2addr v14, v7

    .line 111
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    sub-float/2addr v9, v4

    .line 126
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    sub-float/2addr v7, v4

    .line 129
    invoke-virtual {v11, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x43340000    # 180.0f

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    mul-float v7, v4, v10

    .line 145
    .line 146
    sub-float/2addr v14, v7

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    add-float/2addr v9, v4

    .line 161
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    sub-float/2addr v7, v4

    .line 164
    invoke-virtual {v11, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x43870000    # 270.0f

    .line 168
    .line 169
    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    .line 186
    :cond_3
    mul-float/2addr v10, v4

    .line 187
    sub-float/2addr v14, v10

    .line 188
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    cmpl-float v2, v4, v3

    .line 196
    .line 197
    if-lez v2, :cond_9

    .line 198
    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :cond_4
    iget v0, v1, LX/Ady;->A0C:F

    .line 204
    .line 205
    cmpg-float v0, v0, v3

    .line 206
    .line 207
    if-gtz v0, :cond_7

    .line 208
    .line 209
    iget v0, v1, LX/Ady;->A0B:F

    .line 210
    .line 211
    cmpg-float v0, v0, v3

    .line 212
    .line 213
    if-gtz v0, :cond_7

    .line 214
    .line 215
    iget-object v2, v1, LX/Ady;->A00:Landroid/graphics/Path;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget-object v0, v1, LX/Ady;->A0E:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    move v12, v15

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    neg-float v12, v4

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    iget-object v0, v1, LX/Ady;->A0D:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {v11, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v1, LX/Ady;->A0F:Landroid/graphics/RectF;

    .line 236
    .line 237
    :cond_8
    iget-object v0, v1, LX/Ady;->A0E:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v11, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    iget-object v0, v1, LX/Ady;->A0E:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v11, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    return-void
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
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v6, p0, LX/Ady;->A03:F

    .line 5
    .line 6
    iget v5, p0, LX/Ady;->A0B:F

    .line 7
    .line 8
    sub-float v0, v6, v5

    .line 9
    .line 10
    float-to-int v4, v0

    .line 11
    iget-boolean v1, p0, LX/Ady;->A07:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v0, v6

    .line 17
    :cond_0
    iget v3, p0, LX/Ady;->A0C:F

    .line 18
    .line 19
    sub-float/2addr v0, v3

    .line 20
    float-to-int v2, v0

    .line 21
    add-float/2addr v5, v6

    .line 22
    float-to-int v1, v5

    .line 23
    iget-boolean v0, p0, LX/Ady;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :cond_1
    add-float/2addr v6, v3

    .line 29
    float-to-int v0, v6

    .line 30
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    invoke-super {v11, v12}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v11, LX/Ady;->A05:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v4, v0

    .line 16
    iget v10, v11, LX/Ady;->A03:F

    .line 17
    .line 18
    add-float/2addr v4, v10

    .line 19
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    iget-boolean v8, v11, LX/Ady;->A07:Z

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    move v0, v10

    .line 29
    :cond_0
    add-float/2addr v3, v0

    .line 30
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v2, v0

    .line 33
    sub-float/2addr v2, v10

    .line 34
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    iget-boolean v7, v11, LX/Ady;->A06:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move v0, v10

    .line 43
    :cond_1
    sub-float/2addr v1, v0

    .line 44
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v11, LX/Ady;->A0F:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v5, v0

    .line 52
    add-float/2addr v5, v10

    .line 53
    iget v4, v11, LX/Ady;->A0B:F

    .line 54
    .line 55
    sub-float/2addr v5, v4

    .line 56
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v3, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    move v0, v10

    .line 63
    :cond_2
    add-float/2addr v3, v0

    .line 64
    iget v2, v11, LX/Ady;->A0C:F

    .line 65
    .line 66
    sub-float/2addr v3, v2

    .line 67
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v1, v0

    .line 70
    sub-float/2addr v1, v10

    .line 71
    sub-float/2addr v1, v4

    .line 72
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    move v13, v10

    .line 78
    :cond_3
    sub-float/2addr v0, v13

    .line 79
    sub-float/2addr v0, v2

    .line 80
    invoke-virtual {v9, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    if-eq v8, v7, :cond_a

    .line 84
    .line 85
    iget-object v0, v11, LX/Ady;->A00:Landroid/graphics/Path;

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v11, LX/Ady;->A00:Landroid/graphics/Path;

    .line 94
    .line 95
    :goto_0
    const/16 v5, 0x8

    .line 96
    .line 97
    new-array v4, v5, [F

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    iget v2, v11, LX/Ady;->A01:F

    .line 103
    .line 104
    :goto_1
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v4, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget v3, v11, LX/Ady;->A01:F

    .line 112
    .line 113
    :cond_4
    invoke-static {v4, v0, v5, v3}, Ljava/util/Arrays;->fill([FIIF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v11, LX/Ady;->A00:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget v9, v11, LX/Ady;->A01:F

    .line 127
    .line 128
    neg-float v8, v9

    .line 129
    new-instance v19, Landroid/graphics/RectF;

    .line 130
    .line 131
    move-object/from16 v0, v19

    .line 132
    .line 133
    invoke-direct {v0, v8, v8, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v15, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    neg-float v7, v10

    .line 142
    invoke-virtual {v15, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    new-array v14, v2, [I

    .line 147
    .line 148
    iget v3, v11, LX/Ady;->A04:I

    .line 149
    .line 150
    iget v4, v11, LX/Ady;->A02:F

    .line 151
    .line 152
    const/high16 v0, 0x437f0000    # 255.0f

    .line 153
    .line 154
    div-float v0, v4, v0

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/CBG;->A00(IF)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x0

    .line 161
    aput v1, v14, v0

    .line 162
    .line 163
    const/high16 v0, 0x3f000000    # 0.5f

    .line 164
    .line 165
    mul-float/2addr v4, v0

    .line 166
    const/high16 v0, 0x437f0000    # 255.0f

    .line 167
    .line 168
    div-float/2addr v4, v0

    .line 169
    invoke-static {v3, v4}, LX/CBG;->A00(IF)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x1

    .line 174
    aput v1, v14, v0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v3, v6}, LX/CBG;->A00(IF)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x2

    .line 182
    aput v1, v14, v0

    .line 183
    .line 184
    new-array v0, v2, [F

    .line 185
    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    fill-array-data v0, :array_0

    .line 189
    .line 190
    .line 191
    add-float v24, v9, v10

    .line 192
    .line 193
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 194
    .line 195
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 196
    .line 197
    move/from16 v23, v6

    .line 198
    .line 199
    move-object/from16 v21, v17

    .line 200
    .line 201
    move/from16 v22, v6

    .line 202
    .line 203
    move-object/from16 v25, v14

    .line 204
    .line 205
    move-object/from16 v26, v0

    .line 206
    .line 207
    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v11, LX/Ady;->A0A:[Landroid/graphics/Path;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    array-length v0, v0

    .line 215
    move/from16 v36, v0

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    :goto_3
    move/from16 v0, v36

    .line 220
    .line 221
    if-ge v4, v0, :cond_b

    .line 222
    .line 223
    aget-object v3, v16, v4

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 226
    .line 227
    .line 228
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v11, LX/Ady;->A08:[Landroid/graphics/Paint;

    .line 234
    .line 235
    aget-object v1, v0, v4

    .line 236
    .line 237
    move-object/from16 v0, v17

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x5a

    .line 243
    .line 244
    if-eq v5, v0, :cond_7

    .line 245
    .line 246
    const/16 v0, 0xb4

    .line 247
    .line 248
    if-eq v5, v0, :cond_6

    .line 249
    .line 250
    const/16 v0, 0x10e

    .line 251
    .line 252
    if-eq v5, v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {v3, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 258
    .line 259
    .line 260
    sub-float v32, v7, v9

    .line 261
    .line 262
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 263
    .line 264
    move/from16 v30, v6

    .line 265
    .line 266
    move/from16 v31, v6

    .line 267
    .line 268
    move-object/from16 v28, v2

    .line 269
    .line 270
    move/from16 v29, v6

    .line 271
    .line 272
    move-object/from16 v33, v14

    .line 273
    .line 274
    move-object/from16 v34, v18

    .line 275
    .line 276
    move-object/from16 v35, v27

    .line 277
    .line 278
    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    const/high16 v0, 0x43340000    # 180.0f

    .line 282
    .line 283
    int-to-float v13, v5

    .line 284
    add-float v12, v13, v0

    .line 285
    .line 286
    const/high16 v1, 0x42b40000    # 90.0f

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v3, v15, v12, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x43870000    # 270.0f

    .line 293
    .line 294
    add-float/2addr v13, v0

    .line 295
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move v1, v0

    .line 299
    move-object/from16 v0, v19

    .line 300
    .line 301
    invoke-virtual {v3, v0, v13, v1, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v11, LX/Ady;->A09:[Landroid/graphics/Paint;

    .line 308
    .line 309
    aget-object v0, v0, v4

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x5a

    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    const/16 v5, 0x10e

    .line 320
    .line 321
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 325
    .line 326
    .line 327
    sub-float v31, v7, v9

    .line 328
    .line 329
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 330
    .line 331
    move/from16 v30, v6

    .line 332
    .line 333
    move/from16 v32, v6

    .line 334
    .line 335
    move-object/from16 v28, v2

    .line 336
    .line 337
    move/from16 v29, v6

    .line 338
    .line 339
    move-object/from16 v33, v14

    .line 340
    .line 341
    move-object/from16 v34, v18

    .line 342
    .line 343
    move-object/from16 v35, v27

    .line 344
    .line 345
    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    const/16 v5, 0xb4

    .line 350
    .line 351
    invoke-virtual {v3, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v10, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 358
    .line 359
    move-object/from16 v20, v2

    .line 360
    .line 361
    move/from16 v21, v6

    .line 362
    .line 363
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    const/16 v5, 0x5a

    .line 368
    .line 369
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 376
    .line 377
    move/from16 v30, v6

    .line 378
    .line 379
    move/from16 v32, v6

    .line 380
    .line 381
    move-object/from16 v28, v2

    .line 382
    .line 383
    move/from16 v29, v6

    .line 384
    .line 385
    move/from16 v31, v24

    .line 386
    .line 387
    move-object/from16 v33, v14

    .line 388
    .line 389
    move-object/from16 v34, v18

    .line 390
    .line 391
    move-object/from16 v35, v27

    .line 392
    .line 393
    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_8
    const/4 v2, 0x0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_a
    const/4 v0, 0x0

    .line 406
    iput-object v0, v11, LX/Ady;->A00:Landroid/graphics/Path;

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_b
    return-void

    .line 411
    nop

    .line 412
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public setAlpha(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ady;->A08:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/Ady;->A09:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ady;->A08:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/Ady;->A09:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
.end method
