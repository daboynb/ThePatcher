.class public final LX/Ccy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/BpD;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:LX/DUB;

.field public final A09:LX/C3I;

.field public final A0A:LX/CHr;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[F

.field public final A0F:Landroid/graphics/Bitmap$Config;

.field public final A0G:LX/DUO;

.field public final A0H:LX/DUZ;

.field public final A0I:LX/ByH;

.field public final A0J:LX/CIE;

.field public final A0K:LX/C0l;


# direct methods
.method public constructor <init>(LX/DUO;LX/DUZ;LX/DUB;LX/ByH;LX/C3I;LX/CHr;LX/CIE;LX/C0l;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LX/Ccy;->A0K:LX/C0l;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ccy;->A0H:LX/DUZ;

    .line 7
    .line 8
    iput-object p1, p0, LX/Ccy;->A0G:LX/DUO;

    .line 9
    .line 10
    iput-object p5, p0, LX/Ccy;->A09:LX/C3I;

    .line 11
    .line 12
    iput-boolean p9, p0, LX/Ccy;->A0D:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/Ccy;->A08:LX/DUB;

    .line 15
    .line 16
    iput-object p4, p0, LX/Ccy;->A0I:LX/ByH;

    .line 17
    .line 18
    iput-object p7, p0, LX/Ccy;->A0J:LX/CIE;

    .line 19
    .line 20
    iput-object p6, p0, LX/Ccy;->A0A:LX/CHr;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p7, LX/CIE;->A02:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    iput-boolean v1, p0, LX/Ccy;->A0C:Z

    .line 32
    .line 33
    if-eqz p7, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p7, LX/CIE;->A01:Z

    .line 36
    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    :goto_0
    iput-boolean v2, p0, LX/Ccy;->A0B:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p7, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget v2, p7, LX/CIE;->A00:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float v0, v2, v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v3, p7, LX/CIE;->A03:[F

    .line 54
    .line 55
    :cond_2
    :goto_1
    iput-object v3, p0, LX/Ccy;->A0E:[F

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    iput-object v0, p0, LX/Ccy;->A0F:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ccy;->A06:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Ccy;->A07:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Ccy;->A05:Landroid/graphics/Matrix;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, LX/Ccy;->A02:I

    .line 82
    .line 83
    invoke-direct {p0}, LX/Ccy;->A00()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v0, 0x8

    .line 88
    .line 89
    new-array v3, v0, [F

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    goto :goto_0
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ccy;->A09:LX/C3I;

    .line 1
    .line 2
    iget-object v0, v2, LX/C3I;->A00:LX/CNM;

    .line 3
    .line 4
    iget-object v0, v0, LX/CNM;->A06:LX/DUi;

    .line 5
    .line 6
    invoke-interface {v0}, LX/DUi;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Ccy;->A01:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Ccy;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iput v0, p0, LX/Ccy;->A01:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/C3I;->A00:LX/CNM;

    .line 26
    .line 27
    iget-object v0, v0, LX/CNM;->A06:LX/DUi;

    .line 28
    .line 29
    invoke-interface {v0}, LX/DUi;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Ccy;->A00:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/Ccy;->A03:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    iput v1, p0, LX/Ccy;->A00:I

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v0, -0x1

    .line 49
    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Ccy;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ccy;->A06:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    iget-boolean v8, p0, LX/Ccy;->A0C:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Ccy;->A0E:[F

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, LX/Ccy;->A06:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p0, LX/Ccy;->A02:I

    .line 38
    .line 39
    if-eq p3, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 44
    .line 45
    invoke-direct {v9, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/Ccy;->A01:I

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    iget v0, p0, LX/Ccy;->A00:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    const/4 v7, 0x0

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Ccy;->A05:Landroid/graphics/Matrix;

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Ccy;->A06:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/Ccy;->A0B:Z

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/Ccy;->A07:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v5, v0

    .line 95
    div-float/2addr v4, v0

    .line 96
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput p3, p0, LX/Ccy;->A02:I

    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, LX/Ccy;->A07:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-object v0, p0, LX/Ccy;->A06:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Ccy;->A0E:[F

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-array v1, v6, [F

    .line 125
    .line 126
    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 127
    .line 128
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method

.method private final A02(Landroid/graphics/Canvas;II)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Ccy;->A0D:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/Ccy;->A08:LX/DUB;

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v2, p2, v1, v0}, LX/DUB;->AQs(III)LX/D2f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LX/D2f;->A06()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p1, p2}, LX/Ccy;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/DUB;->BqH(II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq p3, v5, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p3, v7, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/Ccy;->A0H:LX/DUZ;

    .line 65
    .line 66
    invoke-interface {v0}, LX/DUZ;->AZ7()LX/D2f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, p1, v3, p2, v1}, LX/Ccy;->A03(Landroid/graphics/Canvas;LX/D2f;II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_2
    :try_start_2
    iget-object v6, p0, LX/Ccy;->A0K:LX/C0l;

    .line 77
    .line 78
    iget v5, p0, LX/Ccy;->A01:I

    .line 79
    .line 80
    iget v1, p0, LX/Ccy;->A00:I

    .line 81
    .line 82
    iget-object v0, p0, LX/Ccy;->A0F:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-virtual {v6, v0, v5, v1}, LX/C0l;->A00(Landroid/graphics/Bitmap$Config;II)LX/D2f;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-virtual {v3}, LX/D2f;->A06()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, LX/Ccy;->A09:LX/C3I;

    .line 95
    .line 96
    invoke-static {v3}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, p2}, LX/C3I;->A00(Landroid/graphics/Bitmap;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-direct {p0, p1, v3, p2, v7}, LX/Ccy;->A03(Landroid/graphics/Canvas;LX/D2f;II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-class v1, LX/Ccy;

    .line 119
    .line 120
    const-string v0, "Failed to create frame bitmap"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/065;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_4
    iget-object v0, p0, LX/Ccy;->A0H:LX/DUZ;

    .line 127
    .line 128
    invoke-interface {v0}, LX/DUZ;->AQt()LX/D2f;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, LX/D2f;->A06()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, LX/Ccy;->A09:LX/C3I;

    .line 141
    .line 142
    invoke-static {v3}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, p2}, LX/C3I;->A00(Landroid/graphics/Bitmap;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-direct {p0, p1, v3, p2, v5}, LX/Ccy;->A03(Landroid/graphics/Canvas;LX/D2f;II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, LX/Ccy;->A0H:LX/DUZ;

    .line 164
    .line 165
    invoke-interface {v0, p2}, LX/DUZ;->ARi(I)LX/D2f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {p0, p1, v3, p2, v4}, LX/Ccy;->A03(Landroid/graphics/Canvas;LX/D2f;II)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_2

    .line 174
    :goto_0
    const/4 v4, 0x1

    .line 175
    :cond_7
    :goto_1
    const/4 v5, 0x2

    .line 176
    :goto_2
    if-eqz v3, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_3
    const/4 v4, 0x1

    .line 180
    :cond_8
    :goto_4
    const/4 v5, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_5
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 182
    .line 183
    .line 184
    :cond_9
    if-nez v4, :cond_a

    .line 185
    .line 186
    if-eq v5, v2, :cond_a

    .line 187
    .line 188
    invoke-direct {p0, p1, p2, v5}, LX/Ccy;->A02(Landroid/graphics/Canvas;II)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    return v4

    .line 193
    :goto_6
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 196
    .line 197
    .line 198
    :cond_a
    return v4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 203
    .line 204
    .line 205
    :cond_b
    throw v0
.end method

.method private final A03(Landroid/graphics/Canvas;LX/D2f;II)Z
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p2}, LX/D2f;->A02(LX/D2f;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1, p3}, LX/Ccy;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Ccy;->A0D:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Ccy;->A0H:LX/DUZ;

    .line 23
    .line 24
    invoke-interface {v0, p2, p3}, LX/DUZ;->BRz(LX/D2f;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
.end method


# virtual methods
.method public AJq(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, LX/Ccy;->A02(Landroid/graphics/Canvas;II)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ccy;->A0G:LX/DUO;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/Ccy;->A0D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/Ccy;->A0I:LX/ByH;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Ccy;->A08:LX/DUB;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Ccy;->A0H:LX/DUZ;

    .line 28
    .line 29
    invoke-interface {v1, p0, v0, v2, p3}, LX/DUB;->BqI(LX/DVf;LX/DUZ;LX/ByH;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v3
.end method

.method public AaJ(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccy;->A0G:LX/DUO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DUO;->AaJ(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public Ack()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ccy;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Acl()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ccy;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Aem()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccy;->A0G:LX/DUO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUO;->Aem()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B0s()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccy;->A0G:LX/DUO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUO;->B0s()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Byf(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccy;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Byl(LX/BpD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ccy;->A04:LX/BpD;

    .line 1
    .line 2
    return-void
.end method

.method public Bz3(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Ccy;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ccy;->A09:LX/C3I;

    .line 3
    .line 4
    iget-object v3, v4, LX/C3I;->A00:LX/CNM;

    .line 5
    .line 6
    iget-object v0, v3, LX/CNM;->A06:LX/DUi;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/CNM;->A01(Landroid/graphics/Rect;LX/DUi;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/CNM;->A05:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/CNM;->A08:LX/Bh2;

    .line 21
    .line 22
    iget-object v1, v3, LX/CNM;->A07:LX/CEd;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/CNM;->A09:Z

    .line 25
    .line 26
    new-instance v3, LX/CNM;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1, v2, v0}, LX/CNM;-><init>(Landroid/graphics/Rect;LX/CEd;LX/Bh2;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/C3I;->A00:LX/CNM;

    .line 32
    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    iput-object v3, v4, LX/C3I;->A00:LX/CNM;

    .line 36
    .line 37
    iget-boolean v2, v4, LX/C3I;->A04:Z

    .line 38
    .line 39
    iget-object v1, v4, LX/C3I;->A03:LX/DOZ;

    .line 40
    .line 41
    new-instance v0, LX/CNI;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/CNI;-><init>(LX/CNM;LX/DOZ;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/C3I;->A01:LX/CNI;

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, LX/Ccy;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public BzQ(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccy;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CFB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccy;->A0G:LX/DUO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUO;->CFB()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ccy;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ccy;->A08:LX/DUB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/DUB;->ADh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/Ccy;->A0H:LX/DUZ;

    .line 13
    .line 14
    invoke-interface {v0}, LX/DUZ;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccy;->A0G:LX/DUO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUO;->getFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccy;->A0A:LX/CHr;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ccy;->A0G:LX/DUO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/DUO;->getLoopCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget v0, v0, LX/CHr;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
