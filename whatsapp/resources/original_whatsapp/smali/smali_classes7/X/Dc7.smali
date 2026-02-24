.class public LX/Dc7;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/graphics/Bitmap;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:F

.field public final A0K:F

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:F

.field public final A0P:I

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/text/TextPaint;

.field public final A0X:Landroid/text/TextPaint;

.field public final A0Y:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, LX/CYg;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CYg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Dc7;->A0Y:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/Dc7;->A0D:J

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/Dc7;->A0B:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/Dc7;->A0C:J

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LX/Dc7;->A09:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, LX/Dc7;->A0A:I

    .line 28
    .line 29
    const v0, -0x777778

    .line 30
    .line 31
    .line 32
    iput v0, p0, LX/Dc7;->A08:I

    .line 33
    .line 34
    iput-object p1, p0, LX/Dc7;->A0Q:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v1, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {p1, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Dc7;->A0P:I

    .line 43
    .line 44
    const/high16 v0, 0x42f00000    # 120.0f

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Dc7;->A0M:F

    .line 51
    .line 52
    invoke-static {p1, v1}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/Dc7;->A0L:F

    .line 57
    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Dc7;->A0O:F

    .line 65
    .line 66
    invoke-static {p1, v5}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/Dc7;->A0K:F

    .line 71
    .line 72
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    invoke-static {p1, v1}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/Dc7;->A0J:F

    .line 79
    .line 80
    invoke-static {p1, v1}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/Dc7;->A0N:F

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/FQH;->A05:Landroid/text/TextPaint;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Erd;->A00:Landroid/graphics/Typeface;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/Erd;->A00:Landroid/graphics/Typeface;

    .line 128
    .line 129
    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f060907

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    sput-object v2, LX/FQH;->A05:Landroid/text/TextPaint;

    .line 153
    .line 154
    :cond_1
    iput-object v2, p0, LX/Dc7;->A0W:Landroid/text/TextPaint;

    .line 155
    .line 156
    invoke-static {p1}, LX/FQH;->A00(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/Dc7;->A0R:Landroid/graphics/Paint;

    .line 161
    .line 162
    sget-object v2, LX/FQH;->A06:Landroid/text/TextPaint;

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    new-instance v2, Landroid/text/TextPaint;

    .line 167
    .line 168
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-static {p1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f060906

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    sput-object v2, LX/FQH;->A06:Landroid/text/TextPaint;

    .line 205
    .line 206
    :cond_2
    iput-object v2, p0, LX/Dc7;->A0X:Landroid/text/TextPaint;

    .line 207
    .line 208
    invoke-static {p1}, LX/FQH;->A01(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Dc7;->A0V:Landroid/graphics/Paint;

    .line 213
    .line 214
    sget-object v1, LX/FQH;->A02:Landroid/graphics/Paint;

    .line 215
    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    new-instance v1, Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    .line 228
    .line 229
    sput-object v1, LX/FQH;->A02:Landroid/graphics/Paint;

    .line 230
    .line 231
    :cond_3
    iput-object v1, p0, LX/Dc7;->A0T:Landroid/graphics/Paint;

    .line 232
    .line 233
    sget-object v3, LX/FQH;->A01:Landroid/graphics/Paint;

    .line 234
    .line 235
    if-nez v3, :cond_4

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    new-instance v3, Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v1, 0x7f0400b1

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0600e7

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v2, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v5}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    .line 271
    .line 272
    sput-object v3, LX/FQH;->A01:Landroid/graphics/Paint;

    .line 273
    .line 274
    :cond_4
    iput-object v3, p0, LX/Dc7;->A0S:Landroid/graphics/Paint;

    .line 275
    .line 276
    sget-object v1, LX/FQH;->A03:Landroid/graphics/Paint;

    .line 277
    .line 278
    if-nez v1, :cond_5

    .line 279
    .line 280
    new-instance v1, Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    .line 289
    .line 290
    sput-object v1, LX/FQH;->A03:Landroid/graphics/Paint;

    .line 291
    .line 292
    :cond_5
    iput-object v1, p0, LX/Dc7;->A0U:Landroid/graphics/Paint;

    .line 293
    .line 294
    new-instance v0, Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, LX/Dc7;->A0F:Landroid/graphics/RectF;

    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method


# virtual methods
.method public A00()F
    .locals 4

    .line 0
    iget v3, p0, LX/Dc7;->A04:F

    .line 1
    .line 2
    iget v2, p0, LX/Dc7;->A06:F

    .line 3
    .line 4
    iget v0, p0, LX/Dc7;->A02:F

    .line 5
    .line 6
    add-float/2addr v2, v0

    .line 7
    iget-object v1, p0, LX/Dc7;->A0Q:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v2, v0

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public A01()V
    .locals 3

    .line 0
    iget v0, p0, LX/Dc7;->A05:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/Dc7;->A04:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    iget v1, p0, LX/Dc7;->A09:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/Dc7;->A09:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, LX/Dc7;->A0B:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-wide v1, p0, LX/Dc7;->A0C:J

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/Dc7;->A0F:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, LX/Dc7;->A00()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    iget-object v0, p0, LX/Dc7;->A0F:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/Dc7;->A0T:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v0, p0, LX/Dc7;->A08:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/Dc7;->A0P:I

    .line 61
    .line 62
    int-to-float v1, v0

    .line 63
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/Dc7;->A0K:F

    .line 67
    .line 68
    sub-float/2addr v1, v0

    .line 69
    iget-object v0, p0, LX/Dc7;->A0S:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    iget-wide v8, p0, LX/Dc7;->A0B:J

    .line 81
    .line 82
    const-wide/16 v3, -0x1

    .line 83
    .line 84
    cmp-long v0, v8, v3

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-wide v1, p0, LX/Dc7;->A0C:J

    .line 89
    .line 90
    cmp-long v0, v1, v3

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v5, p0, LX/Dc7;->A0F:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, LX/Dc7;->A00()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v2, v1

    .line 108
    iget-object v0, p0, LX/Dc7;->A0F:Landroid/graphics/RectF;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    div-float/2addr v2, v1

    .line 125
    iget-object v1, p0, LX/Dc7;->A0T:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget v0, p0, LX/Dc7;->A08:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, LX/Dc7;->A0K:F

    .line 136
    .line 137
    sub-float v1, v2, v0

    .line 138
    .line 139
    iget-object v0, p0, LX/Dc7;->A0S:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Dc7;->A0E:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v3, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v0, p0, LX/Dc7;->A0L:F

    .line 156
    .line 157
    sub-float/2addr v2, v0

    .line 158
    sub-float/2addr v1, v2

    .line 159
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    sub-float/2addr v0, v2

    .line 166
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    iget-object v2, p0, LX/Dc7;->A0E:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, LX/Dc7;->A0U:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, LX/Dc7;->A0I:Z

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-wide v1, p0, LX/Dc7;->A0B:J

    .line 186
    .line 187
    const-wide/16 v3, -0x1

    .line 188
    .line 189
    cmp-long v0, v1, v3

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    iget-wide v1, p0, LX/Dc7;->A0C:J

    .line 194
    .line 195
    cmp-long v0, v1, v3

    .line 196
    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    iget-object v0, p0, LX/Dc7;->A0G:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    iget v2, p0, LX/Dc7;->A0A:I

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iget-object v1, p0, LX/Dc7;->A0F:Landroid/graphics/RectF;

    .line 211
    .line 212
    if-ne v2, v0, :cond_6

    .line 213
    .line 214
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    iget v0, p0, LX/Dc7;->A03:F

    .line 217
    .line 218
    sub-float/2addr v10, v0

    .line 219
    iget v0, p0, LX/Dc7;->A0O:F

    .line 220
    .line 221
    sub-float/2addr v10, v0

    .line 222
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget v0, p0, LX/Dc7;->A0J:F

    .line 227
    .line 228
    sub-float/2addr v11, v0

    .line 229
    iget-object v7, p0, LX/Dc7;->A0G:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iget-object v12, p0, LX/Dc7;->A0R:Landroid/graphics/Paint;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, p0, LX/Dc7;->A0G:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iget-object v12, p0, LX/Dc7;->A0W:Landroid/text/TextPaint;

    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v0, p0, LX/Dc7;->A0H:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    iget v2, p0, LX/Dc7;->A0A:I

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iget-object v1, p0, LX/Dc7;->A0F:Landroid/graphics/RectF;

    .line 264
    .line 265
    if-ne v2, v0, :cond_5

    .line 266
    .line 267
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    iget v0, p0, LX/Dc7;->A07:F

    .line 270
    .line 271
    sub-float/2addr v3, v0

    .line 272
    iget v0, p0, LX/Dc7;->A0O:F

    .line 273
    .line 274
    sub-float/2addr v3, v0

    .line 275
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget v0, p0, LX/Dc7;->A06:F

    .line 280
    .line 281
    add-float/2addr v2, v0

    .line 282
    iget v0, p0, LX/Dc7;->A0N:F

    .line 283
    .line 284
    add-float/2addr v2, v0

    .line 285
    iget-object v1, p0, LX/Dc7;->A0H:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, p0, LX/Dc7;->A0V:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/Dc7;->A0H:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p0, LX/Dc7;->A0X:Landroid/text/TextPaint;

    .line 295
    .line 296
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_5
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    iget v0, p0, LX/Dc7;->A0O:F

    .line 304
    .line 305
    add-float/2addr v3, v0

    .line 306
    goto :goto_2

    .line 307
    :cond_6
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    iget v0, p0, LX/Dc7;->A0O:F

    .line 310
    .line 311
    add-float/2addr v10, v0

    .line 312
    goto :goto_1

    .line 313
    :cond_7
    iget-wide v6, p0, LX/Dc7;->A0D:J

    .line 314
    .line 315
    const-wide/16 v1, 0x0

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    cmp-long v0, v6, v1

    .line 319
    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_3
    iget v4, p0, LX/Dc7;->A01:F

    .line 324
    .line 325
    iget v3, p0, LX/Dc7;->A00:F

    .line 326
    .line 327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 328
    .line 329
    sub-float/2addr v2, v12

    .line 330
    sub-float/2addr v3, v4

    .line 331
    const/4 v1, 0x0

    .line 332
    cmpg-float v0, v2, v12

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    sub-float/2addr v5, v12

    .line 337
    div-float v1, v5, v2

    .line 338
    .line 339
    :cond_8
    mul-float/2addr v1, v3

    .line 340
    add-float/2addr v1, v4

    .line 341
    iput v1, p0, LX/Dc7;->A05:F

    .line 342
    .line 343
    iput v1, p0, LX/Dc7;->A04:F

    .line 344
    .line 345
    invoke-virtual {p0}, LX/Dc7;->A01()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_9
    invoke-static {v8, v9}, LX/87U;->A03(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const-wide/16 v2, -0x1

    .line 358
    .line 359
    cmp-long v0, v4, v6

    .line 360
    .line 361
    if-ltz v0, :cond_a

    .line 362
    .line 363
    iput-wide v2, p0, LX/Dc7;->A0B:J

    .line 364
    .line 365
    const-wide/16 v8, -0x1

    .line 366
    .line 367
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iget-wide v10, p0, LX/Dc7;->A0C:J

    .line 372
    .line 373
    sub-long/2addr v0, v10

    .line 374
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    cmp-long v0, v10, v6

    .line 379
    .line 380
    if-ltz v0, :cond_b

    .line 381
    .line 382
    iput-wide v2, p0, LX/Dc7;->A0C:J

    .line 383
    .line 384
    :cond_b
    cmp-long v0, v8, v2

    .line 385
    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    move-wide v4, v10

    .line 389
    :cond_c
    iget-object v2, p0, LX/Dc7;->A0Y:Landroid/view/animation/Interpolator;

    .line 390
    .line 391
    long-to-float v1, v4

    .line 392
    long-to-float v0, v6

    .line 393
    div-float/2addr v1, v0

    .line 394
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto :goto_3
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dc7;->A04:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dc7;->A05:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v4, v0

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v3, v0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Dc7;->A0F:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
