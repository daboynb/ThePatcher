.class public final LX/7H2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7H2;->A04:LX/06w;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7H2;->A01:LX/00j;

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7H2;->A03:LX/00j;

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7H2;->A02:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7H2;->A00:LX/00j;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v0, v1, v0

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v2, v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    div-int/lit8 v0, v1, 0x2

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
.end method

.method public static final A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Jx;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x200

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v4}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v1, 0x44000000    # 512.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    mul-float/2addr v2, v1

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float/2addr v1, v3

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    return-object v4
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    .line 0
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070d93

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v4, v0

    .line 26
    int-to-float v0, v2

    .line 27
    mul-float/2addr v4, v0

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    iget-object v6, v5, LX/7H2;->A01:LX/00j;

    .line 31
    .line 32
    invoke-static {v6}, LX/1ae;->A02(LX/00j;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v4, v0

    .line 38
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v2, v1}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v14, 0x1

    .line 59
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-virtual {v10, v13, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    add-int/lit8 v11, v2, -0x1

    .line 72
    .line 73
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    add-int/lit8 v7, v1, -0x1

    .line 82
    .line 83
    invoke-virtual {v10, v13, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v10, v11, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    new-array v11, v0, [F

    .line 102
    .line 103
    if-eqz v16, :cond_0

    .line 104
    .line 105
    aput v4, v11, v14

    .line 106
    .line 107
    aput v4, v11, v13

    .line 108
    .line 109
    :cond_0
    if-eqz v15, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput v4, v11, v0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput v4, v11, v0

    .line 116
    .line 117
    :cond_1
    if-eqz v7, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput v4, v11, v0

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput v4, v11, v0

    .line 124
    .line 125
    :cond_2
    if-eqz v12, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    aput v4, v11, v0

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    aput v4, v11, v0

    .line 132
    .line 133
    :cond_3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    int-to-float v4, v2

    .line 138
    int-to-float v0, v1

    .line 139
    const/4 v2, 0x0

    .line 140
    new-instance v1, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {v1, v2, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 146
    .line 147
    invoke-virtual {v7, v1, v11, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    invoke-static {v8, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10, v2, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, v5, LX/7H2;->A00:LX/00j;

    .line 180
    .line 181
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    mul-int/lit8 v0, v1, 0x10

    .line 190
    .line 191
    div-int/lit16 v0, v0, 0x200

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, LX/1Jx;->A04(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/7H2;->A03:LX/00j;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v3, v0

    .line 225
    int-to-float v0, v2

    .line 226
    mul-float/2addr v3, v0

    .line 227
    invoke-static {v6}, LX/1ae;->A02(LX/00j;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    div-float/2addr v3, v0

    .line 233
    iget-object v0, v5, LX/7H2;->A02:LX/00j;

    .line 234
    .line 235
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0, v3}, LX/1Jx;->A05(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    .line 258
    .line 259
    return-object v0
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
.end method
