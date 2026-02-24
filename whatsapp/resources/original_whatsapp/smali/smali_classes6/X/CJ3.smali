.class public abstract LX/CJ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/view/View;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/05V;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJ3;->A0E:LX/05V;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CJ3;->A0F:LX/00j;

    .line 18
    .line 19
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CJ3;->A0B:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CJ3;->A0C:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CJ3;->A0D:Landroid/graphics/Paint;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/CJ3;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CJ3;->A01()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/CJ3;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A01()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CJ3;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/CJ3;->A03:Landroid/graphics/Matrix;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method public final A02()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CJ3;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    float-to-int v3, v0

    .line 7
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    float-to-int v2, v0

    .line 10
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    float-to-int v1, v0

    .line 13
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A03()Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CJ3;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public A04(IFF)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/CJ3;->A01()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq p1, v4, :cond_15

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p1, v0, :cond_2f

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v1, v3, [F

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    aput p2, v1, v9

    .line 16
    .line 17
    aput p3, v1, v4

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, LX/CJ3;->A03:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    aget v5, v1, v9

    .line 37
    .line 38
    aget v2, v1, v4

    .line 39
    .line 40
    and-int/lit8 v0, p1, 0x8

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    new-array v7, v3, [F

    .line 46
    .line 47
    fill-array-data v7, :array_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 51
    .line 52
    .line 53
    aget v8, v7, v9

    .line 54
    .line 55
    cmpl-float v0, v8, v1

    .line 56
    .line 57
    if-lez v0, :cond_2b

    .line 58
    .line 59
    aget v0, v7, v4

    .line 60
    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_2b

    .line 64
    .line 65
    const/4 v11, 0x3

    .line 66
    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-array v7, v3, [F

    .line 71
    .line 72
    fill-array-data v7, :array_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 76
    .line 77
    .line 78
    aget v8, v7, v9

    .line 79
    .line 80
    cmpl-float v0, v8, v1

    .line 81
    .line 82
    if-lez v0, :cond_28

    .line 83
    .line 84
    aget v0, v7, v4

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-nez v0, :cond_28

    .line 89
    .line 90
    or-int/lit8 v11, v11, 0x2

    .line 91
    .line 92
    :cond_2
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-array v7, v3, [F

    .line 97
    .line 98
    fill-array-data v7, :array_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 102
    .line 103
    .line 104
    aget v8, v7, v9

    .line 105
    .line 106
    cmpg-float v0, v8, v1

    .line 107
    .line 108
    if-nez v0, :cond_25

    .line 109
    .line 110
    aget v0, v7, v4

    .line 111
    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-gez v0, :cond_25

    .line 115
    .line 116
    or-int/lit8 v11, v11, 0x8

    .line 117
    .line 118
    :cond_3
    :goto_2
    and-int/lit8 v0, p1, 0x2

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-array v7, v3, [F

    .line 123
    .line 124
    fill-array-data v7, :array_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 128
    .line 129
    .line 130
    aget v3, v7, v9

    .line 131
    .line 132
    cmpg-float v0, v3, v1

    .line 133
    .line 134
    if-nez v0, :cond_22

    .line 135
    .line 136
    aget v0, v7, v4

    .line 137
    .line 138
    cmpg-float v0, v0, v1

    .line 139
    .line 140
    if-gez v0, :cond_22

    .line 141
    .line 142
    or-int/lit8 v11, v11, 0x8

    .line 143
    .line 144
    :cond_4
    :goto_3
    and-int/lit8 v0, v11, 0x6

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :cond_5
    :goto_4
    and-int/lit8 v0, v11, 0x18

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :cond_6
    iget-boolean v0, p0, LX/CJ3;->A0A:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    cmpg-float v0, v5, v1

    .line 159
    .line 160
    if-nez v0, :cond_21

    .line 161
    .line 162
    cmpg-float v0, v2, v1

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget v5, p0, LX/CJ3;->A00:F

    .line 167
    .line 168
    mul-float/2addr v5, v2

    .line 169
    :cond_7
    :goto_5
    iget-object v0, p0, LX/CJ3;->A05:Landroid/graphics/RectF;

    .line 170
    .line 171
    new-instance v4, Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, p0, LX/CJ3;->A0A:Z

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    and-int/lit8 v3, v11, 0x12

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    if-eq v3, v0, :cond_8

    .line 185
    .line 186
    and-int/lit8 v3, v11, 0xc

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    if-ne v3, v0, :cond_9

    .line 191
    .line 192
    :cond_8
    neg-float v2, v2

    .line 193
    :cond_9
    and-int/lit8 v10, v11, 0x2

    .line 194
    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    add-float/2addr v0, v5

    .line 200
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    and-int/lit8 v0, v11, 0x10

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    and-int/lit8 v0, v11, 0x8

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    const/high16 v0, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float v0, v2, v0

    .line 217
    .line 218
    add-float/2addr v3, v0

    .line 219
    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    sub-float v0, v2, v0

    .line 224
    .line 225
    sub-float/2addr v3, v0

    .line 226
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 227
    .line 228
    :cond_a
    and-int/lit8 v9, v11, 0x4

    .line 229
    .line 230
    if-eqz v9, :cond_b

    .line 231
    .line 232
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    add-float/2addr v0, v5

    .line 235
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    and-int/lit8 v0, v11, 0x10

    .line 240
    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    and-int/lit8 v0, v11, 0x8

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    const/high16 v0, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float v3, v2, v0

    .line 252
    .line 253
    sub-float v0, v2, v3

    .line 254
    .line 255
    sub-float/2addr v7, v0

    .line 256
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 259
    .line 260
    add-float/2addr v0, v3

    .line 261
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 262
    .line 263
    :cond_b
    and-int/lit8 v8, v11, 0x8

    .line 264
    .line 265
    if-eqz v8, :cond_c

    .line 266
    .line 267
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    add-float/2addr v0, v2

    .line 270
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    if-eqz v6, :cond_c

    .line 273
    .line 274
    if-nez v10, :cond_c

    .line 275
    .line 276
    if-nez v9, :cond_c

    .line 277
    .line 278
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    const/high16 v0, 0x40000000    # 2.0f

    .line 281
    .line 282
    div-float v0, v5, v0

    .line 283
    .line 284
    add-float/2addr v3, v0

    .line 285
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 288
    .line 289
    sub-float v0, v5, v0

    .line 290
    .line 291
    sub-float/2addr v3, v0

    .line 292
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    :cond_c
    and-int/lit8 v7, v11, 0x10

    .line 295
    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 299
    .line 300
    add-float/2addr v0, v2

    .line 301
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    if-nez v10, :cond_d

    .line 306
    .line 307
    if-nez v9, :cond_d

    .line 308
    .line 309
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    const/high16 v0, 0x40000000    # 2.0f

    .line 312
    .line 313
    div-float v2, v5, v0

    .line 314
    .line 315
    sub-float/2addr v5, v2

    .line 316
    sub-float/2addr v3, v5

    .line 317
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 320
    .line 321
    add-float/2addr v0, v2

    .line 322
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 323
    .line 324
    :cond_d
    iget v0, p0, LX/CJ3;->A01:I

    .line 325
    .line 326
    int-to-double v5, v0

    .line 327
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 328
    .line 329
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    double-to-float v2, v5

    .line 334
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/high16 v3, 0x40000000    # 2.0f

    .line 339
    .line 340
    cmpg-float v0, v0, v2

    .line 341
    .line 342
    if-gez v0, :cond_e

    .line 343
    .line 344
    if-eqz v10, :cond_1f

    .line 345
    .line 346
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 347
    .line 348
    sub-float/2addr v0, v2

    .line 349
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    :cond_e
    :goto_6
    iget-boolean v0, p0, LX/CJ3;->A0A:Z

    .line 352
    .line 353
    if-eqz v0, :cond_1e

    .line 354
    .line 355
    iget v0, p0, LX/CJ3;->A00:F

    .line 356
    .line 357
    div-float v9, v2, v0

    .line 358
    .line 359
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    cmpg-float v0, v0, v9

    .line 364
    .line 365
    if-gez v0, :cond_f

    .line 366
    .line 367
    if-eqz v8, :cond_1c

    .line 368
    .line 369
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 370
    .line 371
    sub-float/2addr v0, v9

    .line 372
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    :cond_f
    :goto_8
    iget-object v7, p0, LX/CJ3;->A06:Landroid/graphics/RectF;

    .line 375
    .line 376
    if-eqz v7, :cond_13

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    cmpl-float v0, v3, v0

    .line 387
    .line 388
    if-lez v0, :cond_10

    .line 389
    .line 390
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 391
    .line 392
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 393
    .line 394
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    iget-boolean v0, p0, LX/CJ3;->A0A:Z

    .line 399
    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget v0, p0, LX/CJ3;->A00:F

    .line 409
    .line 410
    div-float/2addr v3, v0

    .line 411
    add-float/2addr v5, v3

    .line 412
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 413
    .line 414
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    cmpl-float v0, v3, v0

    .line 423
    .line 424
    if-lez v0, :cond_11

    .line 425
    .line 426
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 427
    .line 428
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 429
    .line 430
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 431
    .line 432
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 433
    .line 434
    iget-boolean v0, p0, LX/CJ3;->A0A:Z

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 439
    .line 440
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget v0, p0, LX/CJ3;->A00:F

    .line 445
    .line 446
    mul-float/2addr v3, v0

    .line 447
    add-float/2addr v5, v3

    .line 448
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 449
    .line 450
    :cond_11
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 451
    .line 452
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 453
    .line 454
    cmpg-float v0, v6, v8

    .line 455
    .line 456
    if-gez v0, :cond_1a

    .line 457
    .line 458
    iget-boolean v0, p0, LX/CJ3;->A0A:Z

    .line 459
    .line 460
    if-eqz v0, :cond_19

    .line 461
    .line 462
    sub-float/2addr v8, v6

    .line 463
    :goto_9
    invoke-virtual {v4, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 464
    .line 465
    .line 466
    :cond_12
    :goto_a
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 467
    .line 468
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 469
    .line 470
    cmpg-float v0, v6, v5

    .line 471
    .line 472
    if-gez v0, :cond_17

    .line 473
    .line 474
    iget-boolean v0, p0, LX/CJ3;->A0A:Z

    .line 475
    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    sub-float/2addr v5, v6

    .line 479
    :goto_b
    invoke-virtual {v4, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_c
    iget-object v0, p0, LX/CJ3;->A05:Landroid/graphics/RectF;

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-static {p0}, LX/CJ3;->A00(LX/CJ3;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, LX/CJ3;->A07:Landroid/view/View;

    .line 493
    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 497
    .line 498
    .line 499
    :cond_15
    return-void

    .line 500
    :cond_16
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 501
    .line 502
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 503
    .line 504
    sub-float/2addr v0, v9

    .line 505
    cmpg-float v0, v0, v5

    .line 506
    .line 507
    if-gez v0, :cond_13

    .line 508
    .line 509
    add-float/2addr v5, v9

    .line 510
    float-to-double v2, v5

    .line 511
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 512
    .line 513
    float-to-double v0, v0

    .line 514
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    double-to-float v0, v1

    .line 519
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_17
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 523
    .line 524
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 525
    .line 526
    cmpl-float v0, v3, v2

    .line 527
    .line 528
    if-lez v0, :cond_13

    .line 529
    .line 530
    iget-boolean v0, p0, LX/CJ3;->A0A:Z

    .line 531
    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    sub-float/2addr v3, v2

    .line 535
    neg-float v5, v3

    .line 536
    goto :goto_b

    .line 537
    :cond_18
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 538
    .line 539
    add-float/2addr v6, v9

    .line 540
    cmpl-float v0, v6, v2

    .line 541
    .line 542
    if-lez v0, :cond_13

    .line 543
    .line 544
    sub-float/2addr v2, v9

    .line 545
    float-to-double v2, v2

    .line 546
    float-to-double v0, v5

    .line 547
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    double-to-float v0, v1

    .line 552
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_19
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 556
    .line 557
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 558
    .line 559
    sub-float/2addr v0, v2

    .line 560
    cmpg-float v0, v0, v8

    .line 561
    .line 562
    if-gez v0, :cond_12

    .line 563
    .line 564
    add-float/2addr v8, v2

    .line 565
    float-to-double v5, v8

    .line 566
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 567
    .line 568
    float-to-double v2, v0

    .line 569
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    double-to-float v0, v2

    .line 574
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1a
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 578
    .line 579
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 580
    .line 581
    cmpl-float v0, v5, v3

    .line 582
    .line 583
    if-lez v0, :cond_12

    .line 584
    .line 585
    iget-boolean v0, p0, LX/CJ3;->A0A:Z

    .line 586
    .line 587
    if-eqz v0, :cond_1b

    .line 588
    .line 589
    sub-float/2addr v5, v3

    .line 590
    neg-float v8, v5

    .line 591
    goto :goto_9

    .line 592
    :cond_1b
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 593
    .line 594
    add-float/2addr v6, v2

    .line 595
    cmpl-float v0, v6, v3

    .line 596
    .line 597
    if-lez v0, :cond_12

    .line 598
    .line 599
    sub-float/2addr v3, v2

    .line 600
    float-to-double v5, v3

    .line 601
    float-to-double v2, v8

    .line 602
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    double-to-float v0, v2

    .line 607
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_1c
    if-eqz v7, :cond_1d

    .line 612
    .line 613
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 614
    .line 615
    add-float/2addr v0, v9

    .line 616
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_1d
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    sub-float v0, v9, v0

    .line 625
    .line 626
    neg-float v0, v0

    .line 627
    div-float/2addr v0, v3

    .line 628
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_1e
    move v9, v2

    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_1f
    if-eqz v9, :cond_20

    .line 637
    .line 638
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 639
    .line 640
    add-float/2addr v0, v2

    .line 641
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    sub-float v0, v2, v0

    .line 650
    .line 651
    neg-float v0, v0

    .line 652
    div-float/2addr v0, v3

    .line 653
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :cond_21
    iget v0, p0, LX/CJ3;->A00:F

    .line 659
    .line 660
    div-float v2, v5, v0

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_22
    cmpl-float v0, v3, v1

    .line 665
    .line 666
    if-lez v0, :cond_23

    .line 667
    .line 668
    aget v0, v7, v4

    .line 669
    .line 670
    cmpg-float v0, v0, v1

    .line 671
    .line 672
    if-nez v0, :cond_23

    .line 673
    .line 674
    or-int/lit8 v11, v11, 0x4

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_23
    cmpg-float v0, v3, v1

    .line 679
    .line 680
    if-nez v0, :cond_24

    .line 681
    .line 682
    aget v0, v7, v4

    .line 683
    .line 684
    cmpl-float v0, v0, v1

    .line 685
    .line 686
    if-lez v0, :cond_24

    .line 687
    .line 688
    or-int/lit8 v11, v11, 0x10

    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_24
    or-int/lit8 v11, v11, 0x2

    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :cond_25
    cmpg-float v0, v8, v1

    .line 697
    .line 698
    if-gez v0, :cond_26

    .line 699
    .line 700
    aget v0, v7, v4

    .line 701
    .line 702
    cmpg-float v0, v0, v1

    .line 703
    .line 704
    if-nez v0, :cond_26

    .line 705
    .line 706
    or-int/lit8 v11, v11, 0x2

    .line 707
    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :cond_26
    cmpg-float v0, v8, v1

    .line 711
    .line 712
    if-nez v0, :cond_27

    .line 713
    .line 714
    aget v0, v7, v4

    .line 715
    .line 716
    cmpl-float v0, v0, v1

    .line 717
    .line 718
    if-lez v0, :cond_27

    .line 719
    .line 720
    or-int/lit8 v11, v11, 0x10

    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_27
    or-int/lit8 v11, v11, 0x4

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_28
    cmpg-float v0, v8, v1

    .line 729
    .line 730
    if-nez v0, :cond_29

    .line 731
    .line 732
    aget v0, v7, v4

    .line 733
    .line 734
    cmpl-float v0, v0, v1

    .line 735
    .line 736
    if-lez v0, :cond_29

    .line 737
    .line 738
    or-int/lit8 v11, v11, 0x8

    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_29
    cmpg-float v0, v8, v1

    .line 743
    .line 744
    if-gez v0, :cond_2a

    .line 745
    .line 746
    aget v0, v7, v4

    .line 747
    .line 748
    cmpg-float v0, v0, v1

    .line 749
    .line 750
    if-nez v0, :cond_2a

    .line 751
    .line 752
    or-int/lit8 v11, v11, 0x4

    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :cond_2a
    or-int/lit8 v11, v11, 0x10

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_2b
    cmpg-float v0, v8, v1

    .line 761
    .line 762
    if-nez v0, :cond_2c

    .line 763
    .line 764
    aget v0, v7, v4

    .line 765
    .line 766
    cmpg-float v0, v0, v1

    .line 767
    .line 768
    if-gez v0, :cond_2c

    .line 769
    .line 770
    const/16 v11, 0x11

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_2c
    cmpg-float v0, v8, v1

    .line 775
    .line 776
    if-gez v0, :cond_2d

    .line 777
    .line 778
    aget v0, v7, v4

    .line 779
    .line 780
    cmpg-float v0, v0, v1

    .line 781
    .line 782
    const/4 v11, 0x5

    .line 783
    if-eqz v0, :cond_1

    .line 784
    .line 785
    :cond_2d
    const/16 v11, 0x9

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_2e
    const/4 v11, 0x1

    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_2f
    new-instance v4, Landroid/graphics/RectF;

    .line 793
    .line 794
    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v0, p0, LX/CJ3;->A03:Landroid/graphics/Matrix;

    .line 805
    .line 806
    if-eqz v0, :cond_30

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_30

    .line 813
    .line 814
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 815
    .line 816
    .line 817
    :cond_30
    iget-object v3, p0, LX/CJ3;->A05:Landroid/graphics/RectF;

    .line 818
    .line 819
    if-eqz v3, :cond_15

    .line 820
    .line 821
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 822
    .line 823
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 824
    .line 825
    sub-float/2addr v2, v0

    .line 826
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 827
    .line 828
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 829
    .line 830
    sub-float/2addr v1, v0

    .line 831
    iget-object v0, p0, LX/CJ3;->A04:Landroid/graphics/Rect;

    .line 832
    .line 833
    new-instance v5, Landroid/graphics/Rect;

    .line 834
    .line 835
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, p0, LX/CJ3;->A05:Landroid/graphics/RectF;

    .line 839
    .line 840
    if-eqz v0, :cond_31

    .line 841
    .line 842
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 843
    .line 844
    .line 845
    :cond_31
    iget-object v6, p0, LX/CJ3;->A05:Landroid/graphics/RectF;

    .line 846
    .line 847
    if-eqz v6, :cond_32

    .line 848
    .line 849
    iget-object v7, p0, LX/CJ3;->A06:Landroid/graphics/RectF;

    .line 850
    .line 851
    if-eqz v7, :cond_32

    .line 852
    .line 853
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 854
    .line 855
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 856
    .line 857
    sub-float/2addr v1, v0

    .line 858
    float-to-double v0, v1

    .line 859
    const-wide/16 v2, 0x0

    .line 860
    .line 861
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 862
    .line 863
    .line 864
    move-result-wide v0

    .line 865
    double-to-float v8, v0

    .line 866
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 867
    .line 868
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 869
    .line 870
    sub-float/2addr v1, v0

    .line 871
    float-to-double v0, v1

    .line 872
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    double-to-float v4, v0

    .line 877
    invoke-virtual {v6, v8, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 878
    .line 879
    .line 880
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 881
    .line 882
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 883
    .line 884
    sub-float/2addr v1, v0

    .line 885
    float-to-double v0, v1

    .line 886
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    double-to-float v4, v0

    .line 891
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 892
    .line 893
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 894
    .line 895
    sub-float/2addr v1, v0

    .line 896
    float-to-double v0, v1

    .line 897
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 898
    .line 899
    .line 900
    move-result-wide v1

    .line 901
    double-to-float v0, v1

    .line 902
    invoke-virtual {v6, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 903
    .line 904
    .line 905
    :cond_32
    invoke-virtual {p0}, LX/CJ3;->A01()Landroid/graphics/Rect;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, p0, LX/CJ3;->A04:Landroid/graphics/Rect;

    .line 910
    .line 911
    if-eqz v0, :cond_33

    .line 912
    .line 913
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 914
    .line 915
    .line 916
    const/16 v0, -0xa

    .line 917
    .line 918
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 919
    .line 920
    .line 921
    :cond_33
    iget-object v0, p0, LX/CJ3;->A07:Landroid/view/View;

    .line 922
    .line 923
    if-eqz v0, :cond_15

    .line 924
    .line 925
    invoke-virtual {v0, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    nop

    .line 930
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
.end method

.method public final A05(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;IZZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CJ3;->A03:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object p3, p0, LX/CJ3;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CJ3;->A06:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez p7, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_2
    iput-boolean v3, p0, LX/CJ3;->A0A:Z

    .line 30
    .line 31
    iput-boolean p5, p0, LX/CJ3;->A08:Z

    .line 32
    .line 33
    iput p4, p0, LX/CJ3;->A01:I

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    iput v1, p0, LX/CJ3;->A00:F

    .line 45
    .line 46
    invoke-static {p0}, LX/CJ3;->A00(LX/CJ3;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CJ3;->A0B:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CJ3;->A0C:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/CJ3;->A0D:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, LX/CJ3;->A02:I

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method

.method public final A06(II)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/CJ3;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/CJ3;->A06:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/CJ3;->A0F:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    :goto_0
    sub-float/2addr v0, v2

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_1
    const/4 v4, 0x1

    .line 42
    :cond_1
    return v4

    .line 43
    :cond_2
    if-gez p2, :cond_0

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-lez p2, :cond_0

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-gez p2, :cond_0

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    :goto_2
    add-float/2addr v0, v2

    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
