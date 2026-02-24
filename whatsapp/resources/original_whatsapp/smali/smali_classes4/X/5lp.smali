.class public final LX/5lp;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0, v1}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/5lp;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5lp;->A01:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5lp;->A00:LX/00j;

    .line 29
    .line 30
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5lp;->A03:Landroid/graphics/Path;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

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
    invoke-static {v11}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    iget-object v5, v11, LX/5lp;->A01:LX/00j;

    .line 14
    .line 15
    invoke-static {v5}, LX/3WG;->A03(LX/00j;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v0, v2

    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v11}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-static {v5}, LX/3WG;->A03(LX/00j;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, v2

    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iget-object v10, v11, LX/5lp;->A03:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/3WG;->A03(LX/00j;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v5}, LX/3WG;->A03(LX/00j;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v11}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v2, v0

    .line 58
    invoke-static {v5}, LX/3WG;->A03(LX/00j;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v2, v0

    .line 63
    invoke-static {v11}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    invoke-static {v5}, LX/3WG;->A03(LX/00j;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v1, v0

    .line 73
    invoke-static {v4, v3, v2, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v2, v0

    .line 92
    const-wide v16, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v0, 0x3fd0c152382d7365L    # 0.2617993877991494

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    add-double v16, v16, v0

    .line 103
    .line 104
    const-wide v20, 0x4021475cc9eedf00L    # 8.63937979737193

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    sub-double v20, v20, v0

    .line 110
    .line 111
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    sub-double v0, v20, v16

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    float-to-double v7, v3

    .line 122
    float-to-double v5, v2

    .line 123
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    mul-double v2, v5, v0

    .line 128
    .line 129
    add-double v0, v7, v2

    .line 130
    .line 131
    double-to-float v4, v0

    .line 132
    float-to-double v2, v13

    .line 133
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    mul-double v16, v5, v0

    .line 138
    .line 139
    add-double v0, v2, v16

    .line 140
    .line 141
    double-to-float v13, v0

    .line 142
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    mul-double v0, v5, v16

    .line 147
    .line 148
    add-double/2addr v7, v0

    .line 149
    double-to-float v0, v7

    .line 150
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    mul-double/2addr v5, v7

    .line 155
    add-double/2addr v2, v5

    .line 156
    double-to-float v1, v2

    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v7, 0x3f266666    # 0.65f

    .line 160
    .line 161
    .line 162
    sub-float/2addr v8, v7

    .line 163
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    mul-float/2addr v6, v7

    .line 166
    mul-float v2, v4, v8

    .line 167
    .line 168
    add-float v3, v6, v2

    .line 169
    .line 170
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    mul-float/2addr v5, v7

    .line 173
    mul-float v2, v13, v8

    .line 174
    .line 175
    add-float/2addr v2, v5

    .line 176
    mul-float/2addr v0, v8

    .line 177
    add-float/2addr v6, v0

    .line 178
    mul-float/2addr v1, v8

    .line 179
    add-float/2addr v5, v1

    .line 180
    invoke-virtual {v10, v4, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    .line 182
    .line 183
    move-wide/from16 v0, v18

    .line 184
    .line 185
    double-to-float v7, v0

    .line 186
    double-to-float v0, v14

    .line 187
    invoke-virtual {v10, v9, v7, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    invoke-virtual {v10, v1, v0, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v11, LX/5lp;->A00:LX/00j;

    .line 207
    .line 208
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v12, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v11, LX/5lp;->A02:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v12, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v12, v9, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v9, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    return-void
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
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
