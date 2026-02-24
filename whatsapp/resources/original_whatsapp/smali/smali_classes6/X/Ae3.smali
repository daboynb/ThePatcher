.class public final LX/Ae3;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/C3p;

.field public final A04:LX/C3p;

.field public final A05:LX/C3p;

.field public final A06:LX/ByB;

.field public final A07:I

.field public final A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(IF)V
    .locals 3

    .line 0
    const v0, 0xfffffff

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Ae3;->A07:I

    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ae3;->A08:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ae3;->A01:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v2, -0x2daf

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    new-instance v0, LX/C3p;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/C3p;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ae3;->A05:LX/C3p;

    .line 30
    .line 31
    const v2, -0xad80

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xbe

    .line 35
    .line 36
    new-instance v0, LX/C3p;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/C3p;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Ae3;->A03:LX/C3p;

    .line 42
    .line 43
    const v2, -0x5fcc01

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xaf

    .line 47
    .line 48
    new-instance v0, LX/C3p;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/C3p;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Ae3;->A04:LX/C3p;

    .line 54
    .line 55
    new-instance v0, LX/ByB;

    .line 56
    .line 57
    invoke-direct {v0}, LX/ByB;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Ae3;->A06:LX/ByB;

    .line 61
    .line 62
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/Ae3;->A02:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1}, LX/Abr;->A19(Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 73
    .line 74
    .line 75
    return-void
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
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget v0, p0, LX/Ae3;->A07:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v9, p0, LX/Ae3;->A00:Landroid/graphics/Paint;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    int-to-float v7, v0

    .line 28
    int-to-float v8, v1

    .line 29
    move v6, v5

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    int-to-float v7, v0

    .line 34
    int-to-float v8, v1

    .line 35
    iget-object v9, p0, LX/Ae3;->A01:Landroid/graphics/Paint;

    .line 36
    .line 37
    move v6, v5

    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Abw;->A00(II)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int v3, v0

    .line 46
    int-to-float v1, v3

    .line 47
    iget-object v0, p0, LX/Ae3;->A02:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Ae3;->A06:LX/ByB;

    .line 53
    .line 54
    iget-object v1, v0, LX/ByB;->A01:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v0, v0, LX/ByB;->A00:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Ae3;->A04:LX/C3p;

    .line 62
    .line 63
    iget-object v1, v0, LX/C3p;->A01:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object v0, v0, LX/C3p;->A00:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Ae3;->A03:LX/C3p;

    .line 71
    .line 72
    iget-object v1, v0, LX/C3p;->A01:Landroid/graphics/Path;

    .line 73
    .line 74
    iget-object v0, v0, LX/C3p;->A00:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Ae3;->A05:LX/C3p;

    .line 80
    .line 81
    iget-object v1, v0, LX/C3p;->A01:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v0, v0, LX/C3p;->A00:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catch_0
    :try_start_1
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    .line 90
    .line 91
    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    throw v0
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-super {v9, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    int-to-float v1, v12

    .line 20
    int-to-float v8, v11

    .line 21
    const v21, -0xff7d05

    .line 22
    .line 23
    .line 24
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    const v20, -0xff9b20

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    move/from16 v18, v8

    .line 36
    .line 37
    move/from16 v19, v16

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, LX/Ae3;->A01:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    const v0, -0x41558106    # -0.333f

    .line 49
    .line 50
    .line 51
    mul-float v14, v8, v0

    .line 52
    .line 53
    mul-float v13, v1, v0

    .line 54
    .line 55
    const v2, 0x3faa9fbe    # 1.333f

    .line 56
    .line 57
    .line 58
    mul-float v0, v8, v2

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    iget-object v10, v9, LX/Ae3;->A06:LX/ByB;

    .line 62
    .line 63
    iget-object v7, v10, LX/ByB;->A03:LX/BsG;

    .line 64
    .line 65
    iput v0, v7, LX/BsG;->A00:F

    .line 66
    .line 67
    iput v2, v7, LX/BsG;->A01:F

    .line 68
    .line 69
    iget-object v6, v10, LX/ByB;->A04:LX/BsG;

    .line 70
    .line 71
    iput v0, v6, LX/BsG;->A00:F

    .line 72
    .line 73
    const v0, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    iput v0, v6, LX/BsG;->A01:F

    .line 78
    .line 79
    iget-object v5, v10, LX/ByB;->A02:LX/BsG;

    .line 80
    .line 81
    const v0, -0x41428f5c    # -0.37f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v0, v8

    .line 85
    iput v0, v5, LX/BsG;->A00:F

    .line 86
    .line 87
    iput v2, v5, LX/BsG;->A01:F

    .line 88
    .line 89
    iget-object v4, v9, LX/Ae3;->A05:LX/C3p;

    .line 90
    .line 91
    iget-object v0, v4, LX/C3p;->A05:LX/BsG;

    .line 92
    .line 93
    iput v14, v0, LX/BsG;->A00:F

    .line 94
    .line 95
    iput v13, v0, LX/BsG;->A01:F

    .line 96
    .line 97
    iget-object v2, v4, LX/C3p;->A06:LX/BsG;

    .line 98
    .line 99
    const v0, 0x3d03126f    # 0.032f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v0, v8

    .line 103
    iput v0, v2, LX/BsG;->A00:F

    .line 104
    .line 105
    iput v13, v2, LX/BsG;->A01:F

    .line 106
    .line 107
    iget-object v2, v4, LX/C3p;->A04:LX/BsG;

    .line 108
    .line 109
    iput v14, v2, LX/BsG;->A00:F

    .line 110
    .line 111
    const v0, 0x3f89fbe7    # 1.078f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v0, v1

    .line 115
    iput v0, v2, LX/BsG;->A01:F

    .line 116
    .line 117
    iget-object v2, v4, LX/C3p;->A02:LX/BsG;

    .line 118
    .line 119
    const v0, 0x3df9db23    # 0.122f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v0, v8

    .line 123
    iput v0, v2, LX/BsG;->A00:F

    .line 124
    .line 125
    const v0, 0x3ed47ae1    # 0.415f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v0, v1

    .line 129
    iput v0, v2, LX/BsG;->A01:F

    .line 130
    .line 131
    iget-object v2, v4, LX/C3p;->A03:LX/BsG;

    .line 132
    .line 133
    const v0, -0x43dc28f6    # -0.01f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v0, v8

    .line 137
    iput v0, v2, LX/BsG;->A00:F

    .line 138
    .line 139
    const v0, 0x3f40c49c    # 0.753f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v0, v1

    .line 143
    iput v0, v2, LX/BsG;->A01:F

    .line 144
    .line 145
    iget-object v3, v9, LX/Ae3;->A03:LX/C3p;

    .line 146
    .line 147
    iget-object v0, v3, LX/C3p;->A05:LX/BsG;

    .line 148
    .line 149
    iput v14, v0, LX/BsG;->A00:F

    .line 150
    .line 151
    iput v13, v0, LX/BsG;->A01:F

    .line 152
    .line 153
    iget-object v2, v3, LX/C3p;->A06:LX/BsG;

    .line 154
    .line 155
    const v0, 0x3e428f5c    # 0.19f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v0, v8

    .line 159
    iput v0, v2, LX/BsG;->A00:F

    .line 160
    .line 161
    iput v13, v2, LX/BsG;->A01:F

    .line 162
    .line 163
    iget-object v2, v3, LX/C3p;->A04:LX/BsG;

    .line 164
    .line 165
    iput v14, v2, LX/BsG;->A00:F

    .line 166
    .line 167
    const v0, 0x3f8b22d1    # 1.087f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v0, v1

    .line 171
    iput v0, v2, LX/BsG;->A01:F

    .line 172
    .line 173
    iget-object v2, v3, LX/C3p;->A02:LX/BsG;

    .line 174
    .line 175
    const v0, 0x3e49ba5e    # 0.197f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v0, v8

    .line 179
    iput v0, v2, LX/BsG;->A00:F

    .line 180
    .line 181
    const v0, 0x3ef22d0e    # 0.473f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v0, v1

    .line 185
    iput v0, v2, LX/BsG;->A01:F

    .line 186
    .line 187
    iget-object v2, v3, LX/C3p;->A03:LX/BsG;

    .line 188
    .line 189
    const v0, 0x3ccccccd    # 0.025f

    .line 190
    .line 191
    .line 192
    mul-float/2addr v0, v8

    .line 193
    iput v0, v2, LX/BsG;->A00:F

    .line 194
    .line 195
    const v0, 0x3f4d9168    # 0.803f

    .line 196
    .line 197
    .line 198
    mul-float/2addr v0, v1

    .line 199
    iput v0, v2, LX/BsG;->A01:F

    .line 200
    .line 201
    iget-object v2, v9, LX/Ae3;->A04:LX/C3p;

    .line 202
    .line 203
    iget-object v0, v2, LX/C3p;->A05:LX/BsG;

    .line 204
    .line 205
    iput v14, v0, LX/BsG;->A00:F

    .line 206
    .line 207
    iput v13, v0, LX/BsG;->A01:F

    .line 208
    .line 209
    iget-object v0, v2, LX/C3p;->A06:LX/BsG;

    .line 210
    .line 211
    const v15, 0x3eb5c28f    # 0.355f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v15, v8

    .line 215
    iput v15, v0, LX/BsG;->A00:F

    .line 216
    .line 217
    iput v13, v0, LX/BsG;->A01:F

    .line 218
    .line 219
    iget-object v13, v2, LX/C3p;->A04:LX/BsG;

    .line 220
    .line 221
    iput v14, v13, LX/BsG;->A00:F

    .line 222
    .line 223
    const v0, 0x3f858106    # 1.043f

    .line 224
    .line 225
    .line 226
    mul-float/2addr v0, v1

    .line 227
    iput v0, v13, LX/BsG;->A01:F

    .line 228
    .line 229
    iget-object v13, v2, LX/C3p;->A02:LX/BsG;

    .line 230
    .line 231
    const v0, 0x3e8a3d71    # 0.27f

    .line 232
    .line 233
    .line 234
    mul-float/2addr v0, v8

    .line 235
    iput v0, v13, LX/BsG;->A00:F

    .line 236
    .line 237
    const v0, 0x3efae148    # 0.49f

    .line 238
    .line 239
    .line 240
    mul-float/2addr v0, v1

    .line 241
    iput v0, v13, LX/BsG;->A01:F

    .line 242
    .line 243
    iget-object v13, v2, LX/C3p;->A03:LX/BsG;

    .line 244
    .line 245
    const v0, 0x3d6978d5    # 0.057f

    .line 246
    .line 247
    .line 248
    mul-float/2addr v0, v8

    .line 249
    iput v0, v13, LX/BsG;->A00:F

    .line 250
    .line 251
    const v0, 0x3f4e978d    # 0.807f

    .line 252
    .line 253
    .line 254
    mul-float/2addr v1, v0

    .line 255
    iput v1, v13, LX/BsG;->A01:F

    .line 256
    .line 257
    invoke-static {v11, v12}, LX/Abw;->A00(II)D

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    double-to-float v11, v0

    .line 262
    float-to-double v11, v11

    .line 263
    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 264
    .line 265
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    double-to-float v11, v0

    .line 270
    invoke-static {}, LX/5iq;->A1b()[I

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/high16 v1, 0x3e800000    # 0.25f

    .line 275
    .line 276
    const/4 v13, -0x1

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v12, v1, v13, v0}, LX/CBG;->A01([IFII)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    move/from16 v0, v16

    .line 283
    .line 284
    invoke-static {v12, v0, v13, v1}, LX/CBG;->A01([IFII)V

    .line 285
    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 290
    .line 291
    move-object v13, v1

    .line 292
    move v14, v8

    .line 293
    move v15, v0

    .line 294
    move/from16 v16, v11

    .line 295
    .line 296
    move-object/from16 v17, v12

    .line 297
    .line 298
    move-object/from16 v19, v22

    .line 299
    .line 300
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v9, LX/Ae3;->A02:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 306
    .line 307
    .line 308
    iget-object v8, v10, LX/ByB;->A01:Landroid/graphics/Path;

    .line 309
    .line 310
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 311
    .line 312
    .line 313
    iget v1, v6, LX/BsG;->A00:F

    .line 314
    .line 315
    iget v0, v6, LX/BsG;->A01:F

    .line 316
    .line 317
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 318
    .line 319
    .line 320
    iget v1, v5, LX/BsG;->A00:F

    .line 321
    .line 322
    iget v0, v5, LX/BsG;->A01:F

    .line 323
    .line 324
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    .line 326
    .line 327
    iget v1, v7, LX/BsG;->A00:F

    .line 328
    .line 329
    iget v0, v7, LX/BsG;->A01:F

    .line 330
    .line 331
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LX/C3p;->A00()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, LX/C3p;->A00()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, LX/C3p;->A00()V

    .line 344
    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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
    iget-object v0, p0, LX/Ae3;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ae3;->A06:LX/ByB;

    .line 6
    .line 7
    iget-object v0, v0, LX/ByB;->A00:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ae3;->A05:LX/C3p;

    .line 13
    .line 14
    iget-object v0, v0, LX/C3p;->A00:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ae3;->A03:LX/C3p;

    .line 20
    .line 21
    iget-object v0, v0, LX/C3p;->A00:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ae3;->A04:LX/C3p;

    .line 27
    .line 28
    iget-object v0, v0, LX/C3p;->A00:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ae3;->A02:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
