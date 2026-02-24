.class public final LX/BFX;
.super LX/CWt;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    iput v0, p0, LX/CWt;->A01:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/CWt;->A00:F

    .line 22
    .line 23
    iput p2, p0, LX/BFX;->A02:I

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BFX;->A03:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BFX;->A04:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/BFX;->A01:F

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, p2}, LX/CWt;->A00(Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/BFX;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/BFX;->A00:I

    .line 12
    .line 13
    iget-object v3, p0, LX/BFX;->A04:Landroid/graphics/RectF;

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v0, p5

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    int-to-float v6, p3

    .line 22
    int-to-float v5, v0

    .line 23
    const/high16 v4, 0x40800000    # 4.0f

    .line 24
    .line 25
    sub-float/2addr v5, v4

    .line 26
    iget v0, p0, LX/BFX;->A01:F

    .line 27
    .line 28
    add-float v2, v6, v0

    .line 29
    .line 30
    int-to-float v0, v7

    .line 31
    add-float/2addr v0, v4

    .line 32
    invoke-virtual {v3, v6, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CWt;->A02:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget v2, p0, LX/BFX;->A00:I

    .line 43
    .line 44
    iget v0, p0, LX/BFX;->A02:I

    .line 45
    .line 46
    if-lt v2, v0, :cond_1

    .line 47
    .line 48
    iput v1, p0, LX/BFX;->A00:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    int-to-float v5, p3

    .line 52
    int-to-float v4, v0

    .line 53
    iget v0, p0, LX/BFX;->A01:F

    .line 54
    .line 55
    add-float v2, v5, v0

    .line 56
    .line 57
    int-to-float v0, v7

    .line 58
    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/BFX;->A03:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    const/high16 v0, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v4, 0x40800000    # 4.0f

    .line 87
    .line 88
    add-float v7, v11, v0

    .line 89
    .line 90
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    move v9, v7

    .line 93
    move v10, v8

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    .line 96
    .line 97
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    add-float v7, v11, v4

    .line 109
    .line 110
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    move v9, v7

    .line 113
    move v10, v8

    .line 114
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/CWt;->A02:Landroid/graphics/Paint;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
