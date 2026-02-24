.class public final LX/5mC;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/00h;

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {p1, p2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-direct {p0, p1, v0, p3}, LX/5mC;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    goto :goto_0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5mC;->A03:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5mC;->A08:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, LX/5mC;->A00:F

    .line 17
    .line 18
    invoke-static {p1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iget-object v0, p0, LX/5mC;->A03:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    iput v0, p0, LX/5mC;->A06:F

    .line 35
    .line 36
    int-to-float v0, p3

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    iput v0, p0, LX/5mC;->A07:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070df6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    const v0, 0x7f060783

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5mC;
    .locals 2

    .line 0
    iget v1, p1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 1
    .line 2
    new-instance v0, LX/5mC;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, v1}, LX/5mC;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(FI)V
    .locals 1

    .line 0
    iput p1, p0, LX/5mC;->A01:F

    .line 1
    .line 2
    iput p2, p0, LX/5mC;->A02:I

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LX/5mC;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/5mC;->A02:I

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, LX/5mC;->A00:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {p0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v6, v0

    .line 21
    const/high16 v0, 0x3ee00000    # 0.4375f

    .line 22
    .line 23
    mul-float/2addr v6, v0

    .line 24
    iget-boolean v0, p0, LX/5mC;->A05:Z

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/5mC;->A08:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v3}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/5mC;->A02:I

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p1, v1, v0, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v2, v0

    .line 64
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v0

    .line 69
    iget v0, p0, LX/5mC;->A01:F

    .line 70
    .line 71
    const v4, 0x3f99999a    # 1.2f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/5is;->A01(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/5mC;->A02:I

    .line 82
    .line 83
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v2, 0xf0

    .line 88
    .line 89
    if-le v0, v2, :cond_0

    .line 90
    .line 91
    iget v0, p0, LX/5mC;->A02:I

    .line 92
    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v0, v2, :cond_0

    .line 98
    .line 99
    iget v0, p0, LX/5mC;->A02:I

    .line 100
    .line 101
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v0, v2, :cond_0

    .line 106
    .line 107
    iget v0, p0, LX/5mC;->A02:I

    .line 108
    .line 109
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, p0, LX/5mC;->A02:I

    .line 114
    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, p0, LX/5mC;->A02:I

    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v2

    .line 134
    invoke-static {v3}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, LX/5mC;->A06:F

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    mul-int/lit8 v0, v1, 0x3

    .line 143
    .line 144
    const/16 v1, 0xff

    .line 145
    .line 146
    rsub-int v0, v0, 0xff

    .line 147
    .line 148
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v2, v0

    .line 160
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v1, v0

    .line 165
    iget v0, p0, LX/5mC;->A01:F

    .line 166
    .line 167
    invoke-static {v0, v4}, LX/5is;->A01(FF)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void

    .line 175
    :cond_1
    iget v0, p0, LX/5mC;->A02:I

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v3, p0, LX/5mC;->A08:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-static {v3}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, LX/5mC;->A02:I

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v2, v0

    .line 194
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v1, v0

    .line 199
    iget v0, p0, LX/5mC;->A00:F

    .line 200
    .line 201
    mul-float/2addr v0, v6

    .line 202
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v5, p0, LX/5mC;->A03:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    if-eqz v5, :cond_0

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v3, v0

    .line 221
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v2, v0

    .line 226
    iget v1, p0, LX/5mC;->A00:F

    .line 227
    .line 228
    mul-float/2addr v1, v6

    .line 229
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 230
    .line 231
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    div-int/2addr v0, v7

    .line 246
    sub-int/2addr v4, v0

    .line 247
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    div-int/2addr v0, v7

    .line 256
    sub-int/2addr v3, v0

    .line 257
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    div-int/2addr v0, v7

    .line 266
    add-int/2addr v2, v0

    .line 267
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    div-int/2addr v0, v7

    .line 276
    add-int/2addr v1, v0

    .line 277
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5mC;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5mC;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5mC;->A04:LX/00h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method
