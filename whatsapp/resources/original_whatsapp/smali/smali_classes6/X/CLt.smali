.class public final LX/CLt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/C6G;

.field public A04:LX/CIE;

.field public A05:LX/Bcu;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/00h;

.field public A08:LX/00h;

.field public final A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/CEc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/CLt;-><init>(LX/00h;LX/00h;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/00h;LX/00h;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CLt;->A07:LX/00h;

    .line 4
    .line 5
    iput-object p2, p0, LX/CLt;->A08:LX/00h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/CEc;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/CEc;-><init>(LX/Bsg;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CLt;->A0B:LX/CEc;

    .line 14
    .line 15
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CLt;->A0A:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/CQL;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/CQL;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CLt;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(Landroid/graphics/RectF;LX/CIE;F)LX/Bex;
    .locals 5

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-boolean v0, p1, LX/CIE;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, LX/Abu;->A02(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    iget-boolean v0, p1, LX/CIE;->A01:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/Ats;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3, v2, v1}, LX/Ats;-><init>(Ljava/lang/Boolean;FFF)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    iget v2, p1, LX/CIE;->A00:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpg-float v0, v2, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/CIE;->A03:[F

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    :cond_1
    cmpg-float v0, v2, v1

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v4, p1, LX/CIE;->A03:[F

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    cmpg-float v0, p2, v1

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    new-array v3, v0, [F

    .line 59
    .line 60
    array-length v2, v4

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    aget v0, v4, v1

    .line 65
    .line 66
    add-float/2addr v0, p2

    .line 67
    aput v0, v3, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v4, v3

    .line 73
    :cond_3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 78
    .line 79
    invoke-virtual {v1, p0, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/Atp;

    .line 88
    .line 89
    invoke-direct {v4, v1}, LX/Atp;-><init>(Landroid/graphics/Path;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Malformed rounding options "

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_5
    add-float/2addr v2, p2

    .line 105
    new-instance v4, LX/Atr;

    .line 106
    .line 107
    invoke-direct {v4, p0, v2, v2}, LX/Atr;-><init>(Landroid/graphics/RectF;FF)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_6
    new-instance v4, LX/Atq;

    .line 112
    .line 113
    invoke-direct {v4, p0}, LX/Atq;-><init>(Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    return-object v4
    .line 117
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLt;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CLt;->A08:LX/00h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/Bsg;LX/C6G;LX/CIE;LX/Bcu;)V
    .locals 24

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v0, v8, LX/CLt;->A05:LX/Bcu;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v3, v8, LX/CLt;->A05:LX/Bcu;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    instance-of v0, v3, LX/Atl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    check-cast v1, LX/Atl;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/Atl;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/Atl;->A00:Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of v0, v3, LX/Atn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v3, LX/Atn;

    .line 38
    .line 39
    iget-object v0, v3, LX/Atn;->A02:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p6, :cond_1d

    .line 45
    .line 46
    iget-object v0, v8, LX/CLt;->A07:LX/00h;

    .line 47
    .line 48
    if-eqz v0, :cond_1c

    .line 49
    .line 50
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 55
    .line 56
    :goto_0
    instance-of v0, v2, LX/Atn;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/Atn;

    .line 62
    .line 63
    iget-object v0, v0, LX/Atn;->A02:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    instance-of v0, v2, LX/Atl;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    check-cast v1, LX/Atl;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/Atl;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, LX/Atl;->A00:Landroid/graphics/drawable/Animatable;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iput-object v2, v8, LX/CLt;->A05:LX/Bcu;

    .line 85
    .line 86
    :cond_4
    move-object/from16 v0, p5

    .line 87
    .line 88
    iput-object v0, v8, LX/CLt;->A04:LX/CIE;

    .line 89
    .line 90
    move-object/from16 v0, p4

    .line 91
    .line 92
    iput-object v0, v8, LX/CLt;->A03:LX/C6G;

    .line 93
    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    iput-object v9, v8, LX/CLt;->A02:Landroid/graphics/Rect;

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    iput-object v0, v8, LX/CLt;->A01:Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    iget-object v2, v8, LX/CLt;->A0B:LX/CEc;

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    iput-object v5, v2, LX/CEc;->A01:LX/Bsg;

    .line 107
    .line 108
    iput-object v7, v8, LX/CLt;->A06:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object v10, v8, LX/CLt;->A05:LX/Bcu;

    .line 113
    .line 114
    if-nez v10, :cond_6

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_2
    iput-object v11, v8, LX/CLt;->A06:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    iput-object v9, v8, LX/CLt;->A02:Landroid/graphics/Rect;

    .line 121
    .line 122
    instance-of v0, v10, LX/Atn;

    .line 123
    .line 124
    if-eqz v0, :cond_19

    .line 125
    .line 126
    move-object v0, v10

    .line 127
    check-cast v0, LX/Atn;

    .line 128
    .line 129
    iget v4, v0, LX/Atn;->A01:I

    .line 130
    .line 131
    iget v3, v0, LX/Atn;->A00:I

    .line 132
    .line 133
    :goto_3
    const/4 v12, 0x0

    .line 134
    if-lez v4, :cond_7

    .line 135
    .line 136
    if-lez v3, :cond_7

    .line 137
    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    iget-object v12, v2, LX/CEc;->A02:Landroid/graphics/Matrix;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v5, LX/Bsg;->A01:LX/Jxr;

    .line 147
    .line 148
    iget-object v0, v5, LX/Bsg;->A00:Landroid/graphics/PointF;

    .line 149
    .line 150
    if-eqz v0, :cond_18

    .line 151
    .line 152
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    :goto_4
    move/from16 v16, v4

    .line 157
    .line 158
    move/from16 v17, v3

    .line 159
    .line 160
    move-object v13, v9

    .line 161
    move v14, v1

    .line 162
    move v15, v0

    .line 163
    invoke-interface/range {v11 .. v17}, LX/Jxr;->AtM(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-object v12, v2, LX/CEc;->A00:Landroid/graphics/Matrix;

    .line 167
    .line 168
    iget-object v13, v8, LX/CLt;->A0A:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget-object v0, v8, LX/CLt;->A01:Landroid/graphics/ColorFilter;

    .line 171
    .line 172
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 173
    .line 174
    .line 175
    instance-of v12, v10, LX/Ato;

    .line 176
    .line 177
    if-eqz v12, :cond_17

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    :goto_5
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v8, LX/CLt;->A04:LX/CIE;

    .line 184
    .line 185
    iget-object v6, v8, LX/CLt;->A03:LX/C6G;

    .line 186
    .line 187
    iget-object v14, v2, LX/CEc;->A00:Landroid/graphics/Matrix;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v6, :cond_16

    .line 191
    .line 192
    iget v4, v6, LX/C6G;->A00:F

    .line 193
    .line 194
    :goto_6
    const/4 v1, 0x0

    .line 195
    cmpl-float v0, v4, v5

    .line 196
    .line 197
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :cond_8
    new-instance v3, Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-direct {v3, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    add-float v15, v4, v5

    .line 210
    .line 211
    if-eqz v17, :cond_15

    .line 212
    .line 213
    if-eqz v1, :cond_15

    .line 214
    .line 215
    new-instance v2, Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 228
    .line 229
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-direct {v1, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 238
    .line 239
    .line 240
    neg-float v0, v15

    .line 241
    invoke-static {v2, v11, v0}, LX/CLt;->A00(Landroid/graphics/RectF;LX/CIE;F)LX/Bex;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_7
    if-eqz v12, :cond_10

    .line 246
    .line 247
    move-object v14, v10

    .line 248
    check-cast v14, LX/Ato;

    .line 249
    .line 250
    instance-of v0, v2, LX/Atq;

    .line 251
    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    instance-of v0, v2, LX/Ats;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-boolean v0, v14, LX/Ato;->A03:Z

    .line 259
    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    :cond_9
    iget-object v15, v14, LX/Ato;->A02:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 265
    .line 266
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 267
    .line 268
    invoke-direct {v0, v15, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    const/4 v0, 0x3

    .line 282
    invoke-static {v13, v2, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    instance-of v14, v10, LX/Atn;

    .line 289
    .line 290
    if-eqz v14, :cond_d

    .line 291
    .line 292
    move-object v2, v10

    .line 293
    check-cast v2, LX/Atn;

    .line 294
    .line 295
    iget v13, v2, LX/Atn;->A01:I

    .line 296
    .line 297
    :goto_a
    const/4 v15, 0x0

    .line 298
    if-lez v13, :cond_a

    .line 299
    .line 300
    if-eqz v14, :cond_c

    .line 301
    .line 302
    check-cast v10, LX/Atn;

    .line 303
    .line 304
    iget v2, v10, LX/Atn;->A00:I

    .line 305
    .line 306
    :goto_b
    if-lez v2, :cond_a

    .line 307
    .line 308
    int-to-float v10, v13

    .line 309
    int-to-float v2, v2

    .line 310
    new-instance v7, Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-direct {v7, v5, v5, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 318
    .line 319
    .line 320
    :cond_a
    if-eqz v17, :cond_b

    .line 321
    .line 322
    const/high16 v1, 0x40000000    # 2.0f

    .line 323
    .line 324
    div-float/2addr v4, v1

    .line 325
    new-instance v2, Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 331
    .line 332
    .line 333
    neg-float v1, v4

    .line 334
    invoke-static {v2, v11, v1}, LX/CLt;->A00(Landroid/graphics/RectF;LX/CIE;F)LX/Bex;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    :cond_b
    new-instance v11, LX/DGk;

    .line 339
    .line 340
    move-object v12, v9

    .line 341
    move-object v13, v7

    .line 342
    move-object v14, v6

    .line 343
    move-object/from16 v16, v0

    .line 344
    .line 345
    invoke-direct/range {v11 .. v16}, LX/DGk;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/C6G;LX/Bex;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_c
    if-eqz v12, :cond_a

    .line 351
    .line 352
    check-cast v10, LX/Ato;

    .line 353
    .line 354
    iget v2, v10, LX/Ato;->A00:I

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_d
    if-eqz v12, :cond_e

    .line 358
    .line 359
    move-object v2, v10

    .line 360
    check-cast v2, LX/Ato;

    .line 361
    .line 362
    iget v13, v2, LX/Ato;->A01:I

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    const/4 v13, -0x1

    .line 366
    goto :goto_a

    .line 367
    :cond_f
    iget-object v2, v14, LX/Ato;->A02:Landroid/graphics/Bitmap;

    .line 368
    .line 369
    const/4 v0, 0x5

    .line 370
    invoke-static {v2, v1, v13, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_9

    .line 375
    :cond_10
    instance-of v0, v10, LX/Atm;

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    move-object v0, v10

    .line 380
    check-cast v0, LX/Atm;

    .line 381
    .line 382
    iget v14, v0, LX/Atm;->A00:I

    .line 383
    .line 384
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    const v16, 0xffffff

    .line 389
    .line 390
    .line 391
    if-eqz v15, :cond_12

    .line 392
    .line 393
    const/16 v0, 0xff

    .line 394
    .line 395
    if-eq v15, v0, :cond_11

    .line 396
    .line 397
    shr-int/lit8 v0, v15, 0x7

    .line 398
    .line 399
    add-int/2addr v15, v0

    .line 400
    ushr-int/lit8 v0, v14, 0x18

    .line 401
    .line 402
    mul-int/2addr v0, v15

    .line 403
    shr-int/lit8 v0, v0, 0x8

    .line 404
    .line 405
    shl-int/lit8 v0, v0, 0x18

    .line 406
    .line 407
    and-int v14, v14, v16

    .line 408
    .line 409
    or-int/2addr v14, v0

    .line 410
    :cond_11
    :goto_c
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_12
    and-int v14, v14, v16

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_13
    instance-of v0, v10, LX/Atn;

    .line 419
    .line 420
    if-eqz v0, :cond_1e

    .line 421
    .line 422
    move-object v14, v10

    .line 423
    check-cast v14, LX/Atn;

    .line 424
    .line 425
    instance-of v0, v2, LX/Atq;

    .line 426
    .line 427
    const/16 v23, 0x1

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    new-instance v0, LX/DIz;

    .line 434
    .line 435
    move-object/from16 v20, v13

    .line 436
    .line 437
    move-object/from16 v21, v14

    .line 438
    .line 439
    move-object/from16 v22, v2

    .line 440
    .line 441
    move-object/from16 v18, v0

    .line 442
    .line 443
    move-object/from16 v19, v1

    .line 444
    .line 445
    invoke-direct/range {v18 .. v23}, LX/DIz;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/Atn;LX/Bex;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_14
    new-instance v0, LX/DIz;

    .line 451
    .line 452
    move-object/from16 v20, v13

    .line 453
    .line 454
    move-object/from16 v21, v14

    .line 455
    .line 456
    move-object/from16 v22, v2

    .line 457
    .line 458
    move-object/from16 v18, v0

    .line 459
    .line 460
    move-object/from16 v19, v1

    .line 461
    .line 462
    invoke-direct/range {v18 .. v23}, LX/DIz;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/Atn;LX/Bex;I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_15
    neg-float v0, v15

    .line 468
    invoke-static {v3, v11, v0}, LX/CLt;->A00(Landroid/graphics/RectF;LX/CIE;F)LX/Bex;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v1, v14

    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_16
    const/4 v4, 0x0

    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_17
    const/4 v0, 0x1

    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 482
    .line 483
    const/high16 v0, 0x3f000000    # 0.5f

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_19
    instance-of v1, v10, LX/Ato;

    .line 488
    .line 489
    if-eqz v1, :cond_1a

    .line 490
    .line 491
    move-object v0, v10

    .line 492
    check-cast v0, LX/Ato;

    .line 493
    .line 494
    iget v4, v0, LX/Ato;->A01:I

    .line 495
    .line 496
    :goto_d
    if-eqz v1, :cond_1b

    .line 497
    .line 498
    move-object v0, v10

    .line 499
    check-cast v0, LX/Ato;

    .line 500
    .line 501
    iget v3, v0, LX/Ato;->A00:I

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_1a
    const/4 v4, -0x1

    .line 506
    goto :goto_d

    .line 507
    :cond_1b
    const/4 v3, -0x1

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_1c
    move-object v1, v7

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_1d
    move-object v2, v7

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_1e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
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
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
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
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLt;->A0B:LX/CEc;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, LX/CEc;->A01:LX/Bsg;

    .line 4
    .line 5
    iget-object v2, p0, LX/CLt;->A05:LX/Bcu;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    instance-of v0, v2, LX/Atl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/Atl;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Atl;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/Atl;->A00:Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, v2, LX/Atn;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/Atn;

    .line 30
    .line 31
    iget-object v0, v2, LX/Atn;->A02:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v3, p0, LX/CLt;->A05:LX/Bcu;

    .line 37
    .line 38
    iput-object v3, p0, LX/CLt;->A04:LX/CIE;

    .line 39
    .line 40
    iput-object v3, p0, LX/CLt;->A03:LX/C6G;

    .line 41
    .line 42
    iput-object v3, p0, LX/CLt;->A06:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object v3, p0, LX/CLt;->A02:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v0, p0, LX/CLt;->A0A:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/CLt;->A01:Landroid/graphics/ColorFilter;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/CLt;->A00:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, LX/CLt;->A00:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-void
    .line 65
.end method
