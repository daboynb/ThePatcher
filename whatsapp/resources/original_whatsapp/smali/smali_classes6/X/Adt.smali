.class public final LX/Adt;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/C3q;

.field public final A05:LX/C3q;

.field public final A06:LX/C3q;

.field public final A07:LX/ByC;

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>(I[F)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/Adt;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/Adt;->A09:[F

    .line 7
    .line 8
    array-length v5, p2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v5, :cond_0

    .line 12
    .line 13
    aget v1, p2, v2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    iput-boolean v4, p0, LX/Adt;->A08:Z

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Adt;->A03:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Adt;->A01:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/16 v2, -0x2daf

    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    new-instance v0, LX/C3q;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/C3q;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Adt;->A06:LX/C3q;

    .line 45
    .line 46
    const v2, -0xad80

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xbe

    .line 50
    .line 51
    new-instance v0, LX/C3q;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/C3q;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Adt;->A04:LX/C3q;

    .line 57
    .line 58
    const v2, -0x5fcc01

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xaf

    .line 62
    .line 63
    new-instance v0, LX/C3q;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/C3q;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Adt;->A05:LX/C3q;

    .line 69
    .line 70
    new-instance v0, LX/ByC;

    .line 71
    .line 72
    invoke-direct {v0}, LX/ByC;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Adt;->A07:LX/ByC;

    .line 76
    .line 77
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Adt;->A02:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-static {v0}, LX/Abr;->A19(Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/Adt;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Adt;->A03:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/Adt;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v7, v0

    .line 32
    int-to-float v8, v1

    .line 33
    iget-object v9, p0, LX/Adt;->A01:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Abw;->A00(II)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int v3, v0

    .line 45
    int-to-float v1, v3

    .line 46
    iget-object v0, p0, LX/Adt;->A02:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Adt;->A07:LX/ByC;

    .line 52
    .line 53
    iget-object v1, v0, LX/ByC;->A01:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object v0, v0, LX/ByC;->A00:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Adt;->A05:LX/C3q;

    .line 61
    .line 62
    iget-object v1, v0, LX/C3q;->A01:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v0, v0, LX/C3q;->A00:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Adt;->A04:LX/C3q;

    .line 70
    .line 71
    iget-object v1, v0, LX/C3q;->A01:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v0, v0, LX/C3q;->A00:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Adt;->A06:LX/C3q;

    .line 79
    .line 80
    iget-object v1, v0, LX/C3q;->A01:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v0, v0, LX/C3q;->A00:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catch_0
    :try_start_1
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    .line 89
    .line 90
    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-super {v9, v4}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v9, LX/Adt;->A08:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v9, LX/Adt;->A03:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v9, LX/Adt;->A09:[F

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    int-to-float v1, v12

    .line 44
    int-to-float v8, v11

    .line 45
    const v21, -0xff7d05

    .line 46
    .line 47
    .line 48
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    const v20, -0xff9b20

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    move/from16 v18, v8

    .line 60
    .line 61
    move/from16 v19, v16

    .line 62
    .line 63
    move-object v15, v2

    .line 64
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, LX/Adt;->A01:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    const v0, -0x41558106    # -0.333f

    .line 73
    .line 74
    .line 75
    mul-float v14, v8, v0

    .line 76
    .line 77
    mul-float v13, v1, v0

    .line 78
    .line 79
    const v2, 0x3faa9fbe    # 1.333f

    .line 80
    .line 81
    .line 82
    mul-float v0, v8, v2

    .line 83
    .line 84
    mul-float/2addr v2, v1

    .line 85
    iget-object v10, v9, LX/Adt;->A07:LX/ByC;

    .line 86
    .line 87
    iget-object v7, v10, LX/ByC;->A03:LX/BsH;

    .line 88
    .line 89
    iput v0, v7, LX/BsH;->A00:F

    .line 90
    .line 91
    iput v2, v7, LX/BsH;->A01:F

    .line 92
    .line 93
    iget-object v6, v10, LX/ByC;->A04:LX/BsH;

    .line 94
    .line 95
    iput v0, v6, LX/BsH;->A00:F

    .line 96
    .line 97
    const v0, 0x3f0ccccd    # 0.55f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v0, v1

    .line 101
    iput v0, v6, LX/BsH;->A01:F

    .line 102
    .line 103
    iget-object v5, v10, LX/ByC;->A02:LX/BsH;

    .line 104
    .line 105
    const v0, -0x41428f5c    # -0.37f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v0, v8

    .line 109
    iput v0, v5, LX/BsH;->A00:F

    .line 110
    .line 111
    iput v2, v5, LX/BsH;->A01:F

    .line 112
    .line 113
    iget-object v4, v9, LX/Adt;->A06:LX/C3q;

    .line 114
    .line 115
    iget-object v0, v4, LX/C3q;->A05:LX/BsH;

    .line 116
    .line 117
    iput v14, v0, LX/BsH;->A00:F

    .line 118
    .line 119
    iput v13, v0, LX/BsH;->A01:F

    .line 120
    .line 121
    iget-object v2, v4, LX/C3q;->A06:LX/BsH;

    .line 122
    .line 123
    const v0, 0x3d03126f    # 0.032f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v0, v8

    .line 127
    iput v0, v2, LX/BsH;->A00:F

    .line 128
    .line 129
    iput v13, v2, LX/BsH;->A01:F

    .line 130
    .line 131
    iget-object v2, v4, LX/C3q;->A04:LX/BsH;

    .line 132
    .line 133
    iput v14, v2, LX/BsH;->A00:F

    .line 134
    .line 135
    const v0, 0x3f89fbe7    # 1.078f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v0, v1

    .line 139
    iput v0, v2, LX/BsH;->A01:F

    .line 140
    .line 141
    iget-object v2, v4, LX/C3q;->A02:LX/BsH;

    .line 142
    .line 143
    const v0, 0x3df9db23    # 0.122f

    .line 144
    .line 145
    .line 146
    mul-float/2addr v0, v8

    .line 147
    iput v0, v2, LX/BsH;->A00:F

    .line 148
    .line 149
    const v0, 0x3ed47ae1    # 0.415f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v0, v1

    .line 153
    iput v0, v2, LX/BsH;->A01:F

    .line 154
    .line 155
    iget-object v2, v4, LX/C3q;->A03:LX/BsH;

    .line 156
    .line 157
    const v0, -0x43dc28f6    # -0.01f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v0, v8

    .line 161
    iput v0, v2, LX/BsH;->A00:F

    .line 162
    .line 163
    const v0, 0x3f40c49c    # 0.753f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v0, v1

    .line 167
    iput v0, v2, LX/BsH;->A01:F

    .line 168
    .line 169
    iget-object v3, v9, LX/Adt;->A04:LX/C3q;

    .line 170
    .line 171
    iget-object v0, v3, LX/C3q;->A05:LX/BsH;

    .line 172
    .line 173
    iput v14, v0, LX/BsH;->A00:F

    .line 174
    .line 175
    iput v13, v0, LX/BsH;->A01:F

    .line 176
    .line 177
    iget-object v2, v3, LX/C3q;->A06:LX/BsH;

    .line 178
    .line 179
    const v0, 0x3e428f5c    # 0.19f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v0, v8

    .line 183
    iput v0, v2, LX/BsH;->A00:F

    .line 184
    .line 185
    iput v13, v2, LX/BsH;->A01:F

    .line 186
    .line 187
    iget-object v2, v3, LX/C3q;->A04:LX/BsH;

    .line 188
    .line 189
    iput v14, v2, LX/BsH;->A00:F

    .line 190
    .line 191
    const v0, 0x3f8b22d1    # 1.087f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v0, v1

    .line 195
    iput v0, v2, LX/BsH;->A01:F

    .line 196
    .line 197
    iget-object v2, v3, LX/C3q;->A02:LX/BsH;

    .line 198
    .line 199
    const v0, 0x3e49ba5e    # 0.197f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v0, v8

    .line 203
    iput v0, v2, LX/BsH;->A00:F

    .line 204
    .line 205
    const v0, 0x3ef22d0e    # 0.473f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v0, v1

    .line 209
    iput v0, v2, LX/BsH;->A01:F

    .line 210
    .line 211
    iget-object v2, v3, LX/C3q;->A03:LX/BsH;

    .line 212
    .line 213
    const v0, 0x3ccccccd    # 0.025f

    .line 214
    .line 215
    .line 216
    mul-float/2addr v0, v8

    .line 217
    iput v0, v2, LX/BsH;->A00:F

    .line 218
    .line 219
    const v0, 0x3f4d9168    # 0.803f

    .line 220
    .line 221
    .line 222
    mul-float/2addr v0, v1

    .line 223
    iput v0, v2, LX/BsH;->A01:F

    .line 224
    .line 225
    iget-object v2, v9, LX/Adt;->A05:LX/C3q;

    .line 226
    .line 227
    iget-object v0, v2, LX/C3q;->A05:LX/BsH;

    .line 228
    .line 229
    iput v14, v0, LX/BsH;->A00:F

    .line 230
    .line 231
    iput v13, v0, LX/BsH;->A01:F

    .line 232
    .line 233
    iget-object v0, v2, LX/C3q;->A06:LX/BsH;

    .line 234
    .line 235
    const v15, 0x3eb5c28f    # 0.355f

    .line 236
    .line 237
    .line 238
    mul-float/2addr v15, v8

    .line 239
    iput v15, v0, LX/BsH;->A00:F

    .line 240
    .line 241
    iput v13, v0, LX/BsH;->A01:F

    .line 242
    .line 243
    iget-object v13, v2, LX/C3q;->A04:LX/BsH;

    .line 244
    .line 245
    iput v14, v13, LX/BsH;->A00:F

    .line 246
    .line 247
    const v0, 0x3f858106    # 1.043f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v0, v1

    .line 251
    iput v0, v13, LX/BsH;->A01:F

    .line 252
    .line 253
    iget-object v13, v2, LX/C3q;->A02:LX/BsH;

    .line 254
    .line 255
    const v0, 0x3e8a3d71    # 0.27f

    .line 256
    .line 257
    .line 258
    mul-float/2addr v0, v8

    .line 259
    iput v0, v13, LX/BsH;->A00:F

    .line 260
    .line 261
    const v0, 0x3efae148    # 0.49f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v0, v1

    .line 265
    iput v0, v13, LX/BsH;->A01:F

    .line 266
    .line 267
    iget-object v13, v2, LX/C3q;->A03:LX/BsH;

    .line 268
    .line 269
    const v0, 0x3d6978d5    # 0.057f

    .line 270
    .line 271
    .line 272
    mul-float/2addr v0, v8

    .line 273
    iput v0, v13, LX/BsH;->A00:F

    .line 274
    .line 275
    const v0, 0x3f4e978d    # 0.807f

    .line 276
    .line 277
    .line 278
    mul-float/2addr v1, v0

    .line 279
    iput v1, v13, LX/BsH;->A01:F

    .line 280
    .line 281
    invoke-static {v11, v12}, LX/Abw;->A00(II)D

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    double-to-float v11, v0

    .line 286
    float-to-double v11, v11

    .line 287
    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 288
    .line 289
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    double-to-float v11, v0

    .line 294
    invoke-static {}, LX/5iq;->A1b()[I

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/high16 v13, 0x3e800000    # 0.25f

    .line 299
    .line 300
    const/4 v1, -0x1

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v12, v13, v1, v0}, LX/CBG;->A01([IFII)V

    .line 303
    .line 304
    .line 305
    move/from16 v0, v16

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/CBG;->A00(IF)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x1

    .line 312
    aput v1, v12, v0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 317
    .line 318
    move-object v13, v1

    .line 319
    move v14, v8

    .line 320
    move/from16 v15, v16

    .line 321
    .line 322
    move/from16 v16, v11

    .line 323
    .line 324
    move-object/from16 v17, v12

    .line 325
    .line 326
    move-object/from16 v19, v22

    .line 327
    .line 328
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v9, LX/Adt;->A02:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 334
    .line 335
    .line 336
    iget-object v8, v10, LX/ByC;->A01:Landroid/graphics/Path;

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 339
    .line 340
    .line 341
    iget v1, v6, LX/BsH;->A00:F

    .line 342
    .line 343
    iget v0, v6, LX/BsH;->A01:F

    .line 344
    .line 345
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 346
    .line 347
    .line 348
    iget v1, v5, LX/BsH;->A00:F

    .line 349
    .line 350
    iget v0, v5, LX/BsH;->A01:F

    .line 351
    .line 352
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    .line 354
    .line 355
    iget v1, v7, LX/BsH;->A00:F

    .line 356
    .line 357
    iget v0, v7, LX/BsH;->A01:F

    .line 358
    .line 359
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LX/C3q;->A00()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, LX/C3q;->A00()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, LX/C3q;->A00()V

    .line 372
    .line 373
    .line 374
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Adt;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Adt;->A07:LX/ByC;

    .line 6
    .line 7
    iget-object v0, v0, LX/ByC;->A00:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Adt;->A06:LX/C3q;

    .line 13
    .line 14
    iget-object v0, v0, LX/C3q;->A00:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Adt;->A04:LX/C3q;

    .line 20
    .line 21
    iget-object v0, v0, LX/C3q;->A00:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Adt;->A05:LX/C3q;

    .line 27
    .line 28
    iget-object v0, v0, LX/C3q;->A00:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Adt;->A02:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
