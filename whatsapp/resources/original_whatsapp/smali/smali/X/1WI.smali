.class public LX/1WI;
.super LX/0xs;
.source ""


# instance fields
.field public final A00:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0xs;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1WI;->A00:LX/1WH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/0xt;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/1WI;->A00:LX/1WH;

    .line 3
    .line 4
    sget-object v0, LX/1WH;->A06:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v4, v2, LX/1WH;->A03:F

    .line 7
    .line 8
    iget v3, v2, LX/1WH;->A04:F

    .line 9
    .line 10
    iget v6, v2, LX/1WH;->A01:F

    .line 11
    .line 12
    iget v5, v2, LX/1WH;->A05:F

    .line 13
    .line 14
    iget v1, v2, LX/1WH;->A02:F

    .line 15
    .line 16
    iget v0, v2, LX/1WH;->A00:F

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v2, v6, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    cmpg-float v0, v3, v11

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    :cond_0
    move-object/from16 v5, p3

    .line 33
    .line 34
    iget-object v1, v5, LX/0xt;->A07:Landroid/graphics/Path;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    move/from16 v8, p4

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    sget-object v15, LX/0xt;->A0A:[I

    .line 43
    .line 44
    aput v12, v15, v12

    .line 45
    .line 46
    iget v0, v5, LX/0xt;->A00:I

    .line 47
    .line 48
    aput v0, v15, v13

    .line 49
    .line 50
    iget v0, v5, LX/0xt;->A01:I

    .line 51
    .line 52
    aput v0, v15, v9

    .line 53
    .line 54
    iget v0, v5, LX/0xt;->A02:I

    .line 55
    .line 56
    :goto_0
    aput v0, v15, v7

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v14, v7

    .line 65
    cmpg-float v0, v14, v11

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    int-to-float v0, v8

    .line 70
    div-float/2addr v0, v14

    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float v6, v8, v0

    .line 74
    .line 75
    sub-float v0, v8, v6

    .line 76
    .line 77
    div-float/2addr v0, v7

    .line 78
    add-float/2addr v0, v6

    .line 79
    sget-object v16, LX/0xt;->A08:[F

    .line 80
    .line 81
    aput v6, v16, v13

    .line 82
    .line 83
    aput v0, v16, v9

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 94
    .line 95
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 96
    .line 97
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, LX/0xt;->A03:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    move-object/from16 v9, p1

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p2

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-float/2addr v6, v0

    .line 124
    invoke-virtual {v9, v8, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 125
    .line 126
    .line 127
    if-nez v10, :cond_1

    .line 128
    .line 129
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 130
    .line 131
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/0xt;->A06:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/4 v13, 0x1

    .line 140
    move v11, v4

    .line 141
    move v12, v3

    .line 142
    move-object v14, v7

    .line 143
    move-object v10, v2

    .line 144
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 169
    .line 170
    .line 171
    neg-int v0, v8

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 174
    .line 175
    .line 176
    sget-object v15, LX/0xt;->A0A:[I

    .line 177
    .line 178
    aput v12, v15, v12

    .line 179
    .line 180
    iget v0, v5, LX/0xt;->A02:I

    .line 181
    .line 182
    aput v0, v15, v13

    .line 183
    .line 184
    iget v0, v5, LX/0xt;->A01:I

    .line 185
    .line 186
    aput v0, v15, v9

    .line 187
    .line 188
    iget v0, v5, LX/0xt;->A00:I

    .line 189
    .line 190
    goto/16 :goto_0
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
.end method
