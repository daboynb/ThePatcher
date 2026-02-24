.class public LX/0xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/0xx;

.field public final A05:[F

.field public final A06:[F

.field public final A07:[Landroid/graphics/Matrix;

.field public final A08:[Landroid/graphics/Matrix;

.field public final A09:[LX/0xx;

.field public final A0A:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    new-array v0, v3, [LX/0xx;

    .line 5
    .line 6
    iput-object v0, p0, LX/0xv;->A09:[LX/0xx;

    .line 7
    .line 8
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object v0, p0, LX/0xv;->A07:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object v0, p0, LX/0xv;->A08:[Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0xv;->A03:Landroid/graphics/PointF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0xv;->A02:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0xv;->A00:Landroid/graphics/Path;

    .line 36
    .line 37
    new-instance v0, LX/0xx;

    .line 38
    .line 39
    invoke-direct {v0}, LX/0xx;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0xv;->A04:LX/0xx;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v0, v1, [F

    .line 46
    .line 47
    iput-object v0, p0, LX/0xv;->A05:[F

    .line 48
    .line 49
    new-array v0, v1, [F

    .line 50
    .line 51
    iput-object v0, p0, LX/0xv;->A06:[F

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0xv;->A01:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/0xv;->A0A:Landroid/graphics/Path;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_0
    iget-object v1, p0, LX/0xv;->A09:[LX/0xx;

    .line 69
    .line 70
    new-instance v0, LX/0xx;

    .line 71
    .line 72
    invoke-direct {v0}, LX/0xx;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    iget-object v1, p0, LX/0xv;->A07:[Landroid/graphics/Matrix;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    iget-object v1, p0, LX/0xv;->A08:[Landroid/graphics/Matrix;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-lt v2, v3, :cond_0

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A00(Landroid/graphics/Path;I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0xv;->A0A:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0xv;->A09:[LX/0xx;

    .line 6
    .line 7
    aget-object v1, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, LX/0xv;->A07:[Landroid/graphics/Matrix;

    .line 10
    .line 11
    aget-object v0, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, v0, v4}, LX/0xx;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    return v2
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/0xg;LX/0xz;F)V
    .locals 21

    .line 0
    move-object/from16 v20, p1

    .line 1
    .line 2
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->rewind()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v0, v12, LX/0xv;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    move-object/from16 v18, v0

    .line 10
    .line 11
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v12, LX/0xv;->A00:Landroid/graphics/Path;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    move-object/from16 v14, p2

    .line 24
    .line 25
    invoke-virtual {v0, v14, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    move-object/from16 v13, p3

    .line 31
    .line 32
    iget-object v1, v13, LX/0xg;->A03:LX/0xh;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v0, :cond_8

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    iget-object v4, v13, LX/0xg;->A07:LX/0xl;

    .line 44
    .line 45
    :goto_0
    iget-object v10, v12, LX/0xv;->A09:[LX/0xx;

    .line 46
    .line 47
    aget-object v3, v10, v2

    .line 48
    .line 49
    invoke-interface {v1, v14}, LX/0xh;->AUW(Landroid/graphics/RectF;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move/from16 v19, p5

    .line 54
    .line 55
    move/from16 v0, v19

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0, v1}, LX/0xl;->A00(LX/0xx;FF)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    rem-int/lit8 v0, v1, 0x4

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x5a

    .line 65
    .line 66
    int-to-float v5, v0

    .line 67
    iget-object v9, v12, LX/0xv;->A07:[Landroid/graphics/Matrix;

    .line 68
    .line 69
    aget-object v0, v9, v2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v12, LX/0xv;->A03:Landroid/graphics/PointF;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v2, v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v2, v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq v2, v0, :cond_2

    .line 84
    .line 85
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    :goto_1
    iget v0, v14, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v6, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    .line 91
    .line 92
    aget-object v4, v9, v2

    .line 93
    .line 94
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 99
    .line 100
    .line 101
    aget-object v0, v9, v2

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 104
    .line 105
    .line 106
    iget-object v8, v12, LX/0xv;->A05:[F

    .line 107
    .line 108
    aget-object v3, v10, v2

    .line 109
    .line 110
    iget v0, v3, LX/0xx;->A02:F

    .line 111
    .line 112
    aput v0, v8, v11

    .line 113
    .line 114
    iget v0, v3, LX/0xx;->A03:F

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    aput v0, v8, v7

    .line 118
    .line 119
    aget-object v0, v9, v2

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    rem-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    mul-int/lit8 v0, v0, 0x5a

    .line 129
    .line 130
    int-to-float v4, v0

    .line 131
    iget-object v6, v12, LX/0xv;->A08:[Landroid/graphics/Matrix;

    .line 132
    .line 133
    aget-object v0, v6, v2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 136
    .line 137
    .line 138
    aget-object v5, v6, v2

    .line 139
    .line 140
    aget v3, v8, v11

    .line 141
    .line 142
    aget v0, v8, v7

    .line 143
    .line 144
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 145
    .line 146
    .line 147
    aget-object v0, v6, v2

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 150
    .line 151
    .line 152
    move v2, v1

    .line 153
    const/4 v0, 0x4

    .line 154
    if-ge v1, v0, :cond_9

    .line 155
    .line 156
    if-eq v1, v7, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-eq v1, v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-object v1, v13, LX/0xg;->A02:LX/0xh;

    .line 165
    .line 166
    :cond_1
    iget-object v4, v13, LX/0xg;->A06:LX/0xl;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    :goto_3
    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v1, v13, LX/0xg;->A00:LX/0xh;

    .line 181
    .line 182
    :cond_6
    iget-object v4, v13, LX/0xg;->A04:LX/0xl;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    iget-object v1, v13, LX/0xg;->A01:LX/0xh;

    .line 187
    .line 188
    :cond_8
    iget-object v4, v13, LX/0xg;->A05:LX/0xl;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    aget-object v2, v10, v11

    .line 193
    .line 194
    iget v0, v2, LX/0xx;->A04:F

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    aput v0, v8, v1

    .line 198
    .line 199
    iget v0, v2, LX/0xx;->A05:F

    .line 200
    .line 201
    aput v0, v8, v7

    .line 202
    .line 203
    aget-object v0, v9, v11

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 206
    .line 207
    .line 208
    aget v2, v8, v1

    .line 209
    .line 210
    aget v1, v8, v7

    .line 211
    .line 212
    move-object/from16 v0, v20

    .line 213
    .line 214
    if-nez v11, :cond_12

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    .line 218
    .line 219
    :goto_4
    aget-object v2, v10, v11

    .line 220
    .line 221
    aget-object v1, v9, v11

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/0xx;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 224
    .line 225
    .line 226
    if-eqz p4, :cond_a

    .line 227
    .line 228
    aget-object v4, v10, v11

    .line 229
    .line 230
    aget-object v1, v9, v11

    .line 231
    .line 232
    move-object/from16 v0, p4

    .line 233
    .line 234
    check-cast v0, LX/0y0;

    .line 235
    .line 236
    iget-object v3, v0, LX/0y0;->A00:LX/0wO;

    .line 237
    .line 238
    sget-object v0, LX/0wO;->A0N:Landroid/graphics/Paint;

    .line 239
    .line 240
    iget-object v2, v3, LX/0wO;->A0G:Ljava/util/BitSet;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v2, v11, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v3, LX/0wO;->A0H:[LX/0xs;

    .line 247
    .line 248
    iget v0, v4, LX/0xx;->A01:F

    .line 249
    .line 250
    invoke-static {v4, v0}, LX/0xx;->A00(LX/0xx;F)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroid/graphics/Matrix;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, LX/0xx;->A07:Ljava/util/List;

    .line 259
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/1WL;

    .line 266
    .line 267
    invoke-direct {v0, v2, v4, v1}, LX/1WL;-><init>(Landroid/graphics/Matrix;LX/0xx;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v3, v11

    .line 271
    .line 272
    :cond_a
    add-int/lit8 v0, v11, 0x1

    .line 273
    .line 274
    rem-int/lit8 v5, v0, 0x4

    .line 275
    .line 276
    aget-object v1, v10, v11

    .line 277
    .line 278
    iget v0, v1, LX/0xx;->A02:F

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    aput v0, v8, v4

    .line 282
    .line 283
    iget v0, v1, LX/0xx;->A03:F

    .line 284
    .line 285
    aput v0, v8, v7

    .line 286
    .line 287
    aget-object v0, v9, v11

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v12, LX/0xv;->A06:[F

    .line 293
    .line 294
    aget-object v2, v10, v5

    .line 295
    .line 296
    iget v1, v2, LX/0xx;->A04:F

    .line 297
    .line 298
    aput v1, v0, v4

    .line 299
    .line 300
    iget v1, v2, LX/0xx;->A05:F

    .line 301
    .line 302
    aput v1, v0, v7

    .line 303
    .line 304
    aget-object v1, v9, v5

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 307
    .line 308
    .line 309
    aget v2, v8, v4

    .line 310
    .line 311
    aget v1, v0, v4

    .line 312
    .line 313
    sub-float/2addr v2, v1

    .line 314
    float-to-double v2, v2

    .line 315
    aget v1, v8, v7

    .line 316
    .line 317
    aget v0, v0, v7

    .line 318
    .line 319
    sub-float/2addr v1, v0

    .line 320
    float-to-double v0, v1

    .line 321
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    double-to-float v2, v0

    .line 326
    const v0, 0x3a83126f    # 0.001f

    .line 327
    .line 328
    .line 329
    sub-float/2addr v2, v0

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    aget-object v2, v10, v11

    .line 336
    .line 337
    iget v0, v2, LX/0xx;->A02:F

    .line 338
    .line 339
    aput v0, v8, v4

    .line 340
    .line 341
    iget v0, v2, LX/0xx;->A03:F

    .line 342
    .line 343
    aput v0, v8, v7

    .line 344
    .line 345
    aget-object v0, v9, v11

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 348
    .line 349
    .line 350
    if-eq v11, v7, :cond_11

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    if-eq v11, v0, :cond_11

    .line 354
    .line 355
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    aget v0, v8, v7

    .line 360
    .line 361
    sub-float/2addr v2, v0

    .line 362
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    :goto_5
    iget-object v3, v12, LX/0xv;->A04:LX/0xx;

    .line 367
    .line 368
    const/high16 v0, 0x43870000    # 270.0f

    .line 369
    .line 370
    invoke-virtual {v3, v1, v1, v0, v1}, LX/0xx;->A02(FFFF)V

    .line 371
    .line 372
    .line 373
    if-eq v11, v7, :cond_10

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    if-eq v11, v0, :cond_f

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    if-eq v11, v0, :cond_e

    .line 380
    .line 381
    iget-object v2, v13, LX/0xg;->A0A:LX/0xo;

    .line 382
    .line 383
    :goto_6
    move/from16 v1, v16

    .line 384
    .line 385
    move/from16 v0, v19

    .line 386
    .line 387
    invoke-virtual {v2, v3, v1, v15, v0}, LX/0xo;->A00(LX/0xx;FFF)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v12, LX/0xv;->A01:Landroid/graphics/Path;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 393
    .line 394
    .line 395
    aget-object v0, v6, v11

    .line 396
    .line 397
    invoke-virtual {v3, v0, v1}, LX/0xx;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, LX/0xo;->A01()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    invoke-direct {v12, v1, v11}, LX/0xv;->A00(Landroid/graphics/Path;I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    invoke-direct {v12, v1, v5}, LX/0xv;->A00(Landroid/graphics/Path;I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    aget-object v1, v6, v11

    .line 419
    .line 420
    move-object/from16 v0, v20

    .line 421
    .line 422
    :goto_7
    invoke-virtual {v3, v1, v0}, LX/0xx;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 423
    .line 424
    .line 425
    if-eqz p4, :cond_b

    .line 426
    .line 427
    aget-object v1, v6, v11

    .line 428
    .line 429
    move-object/from16 v0, p4

    .line 430
    .line 431
    check-cast v0, LX/0y0;

    .line 432
    .line 433
    iget-object v5, v0, LX/0y0;->A00:LX/0wO;

    .line 434
    .line 435
    sget-object v0, LX/0wO;->A0N:Landroid/graphics/Paint;

    .line 436
    .line 437
    iget-object v2, v5, LX/0wO;->A0G:Ljava/util/BitSet;

    .line 438
    .line 439
    add-int/lit8 v0, v11, 0x4

    .line 440
    .line 441
    invoke-virtual {v2, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v5, LX/0wO;->A0I:[LX/0xs;

    .line 445
    .line 446
    iget v0, v3, LX/0xx;->A01:F

    .line 447
    .line 448
    invoke-static {v3, v0}, LX/0xx;->A00(LX/0xx;F)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroid/graphics/Matrix;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v3, LX/0xx;->A07:Ljava/util/List;

    .line 457
    .line 458
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LX/1WL;

    .line 464
    .line 465
    invoke-direct {v0, v2, v3, v1}, LX/1WL;-><init>(Landroid/graphics/Matrix;LX/0xx;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    aput-object v0, v4, v11

    .line 469
    .line 470
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 471
    .line 472
    const/4 v0, 0x4

    .line 473
    if-lt v11, v0, :cond_9

    .line 474
    .line 475
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->close()V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_c

    .line 486
    .line 487
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 488
    .line 489
    move-object/from16 v1, v18

    .line 490
    .line 491
    move-object/from16 v0, v20

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 494
    .line 495
    .line 496
    :cond_c
    return-void

    .line 497
    :cond_d
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 498
    .line 499
    move-object/from16 v0, v17

    .line 500
    .line 501
    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 502
    .line 503
    .line 504
    iget v0, v3, LX/0xx;->A04:F

    .line 505
    .line 506
    aput v0, v8, v4

    .line 507
    .line 508
    iget v0, v3, LX/0xx;->A05:F

    .line 509
    .line 510
    aput v0, v8, v7

    .line 511
    .line 512
    aget-object v0, v6, v11

    .line 513
    .line 514
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 515
    .line 516
    .line 517
    aget v2, v8, v4

    .line 518
    .line 519
    aget v1, v8, v7

    .line 520
    .line 521
    move-object/from16 v0, v18

    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524
    .line 525
    .line 526
    aget-object v1, v6, v11

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_e
    iget-object v2, v13, LX/0xg;->A0B:LX/0xo;

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_f
    iget-object v2, v13, LX/0xg;->A09:LX/0xo;

    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :cond_10
    iget-object v2, v13, LX/0xg;->A08:LX/0xo;

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_11
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    aget v0, v8, v4

    .line 546
    .line 547
    sub-float/2addr v2, v0

    .line 548
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_4
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method
