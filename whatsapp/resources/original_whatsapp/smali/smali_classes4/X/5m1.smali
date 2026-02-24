.class public abstract LX/5m1;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A09:LX/840;


# instance fields
.field public A00:F

.field public A01:Landroid/text/Layout;

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/7op;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7o2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/840;

    .line 12
    .line 13
    sput-object v0, LX/5m1;->A09:LX/840;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/7o3;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7op;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/5m1;->A05:LX/7op;

    .line 5
    .line 6
    iput-object p2, p0, LX/5m1;->A08:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput-object p5, p0, LX/5m1;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p4, p6}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5m1;->A06:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v2}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5m1;->A04:Landroid/graphics/Paint;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method


# virtual methods
.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public setBounds(IIII)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    instance-of v4, p0, LX/6cG;

    .line 4
    .line 5
    sub-int v1, p3, p1

    .line 6
    .line 7
    if-eqz v4, :cond_8

    .line 8
    .line 9
    int-to-float v0, v1

    .line 10
    iget v6, p0, LX/5m1;->A00:F

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v6, v2

    .line 15
    sub-float/2addr v0, v6

    .line 16
    float-to-int v5, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    mul-float/2addr v1, v2

    .line 23
    const v0, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    sub-int/2addr v5, v0

    .line 29
    :goto_0
    sub-int/2addr p4, p2

    .line 30
    int-to-float v0, p4

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    sub-float/2addr v0, v6

    .line 36
    float-to-int v6, v0

    .line 37
    invoke-static {p3, p1}, LX/5ir;->A03(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    mul-float/2addr v1, v2

    .line 43
    const v0, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    sub-int/2addr v6, v0

    .line 49
    :goto_1
    iget v0, p0, LX/5m1;->A02:I

    .line 50
    .line 51
    if-ne v0, v6, :cond_1

    .line 52
    .line 53
    iget v0, p0, LX/5m1;->A03:I

    .line 54
    .line 55
    if-ne v0, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iput v5, p0, LX/5m1;->A03:I

    .line 59
    .line 60
    iput v6, p0, LX/5m1;->A02:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v7, Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    int-to-float v1, v6

    .line 71
    const/high16 v0, 0x41300000    # 11.0f

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    :goto_2
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/5m1;->A05:LX/7op;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v1, v0, LX/7op;->textColor:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/5m1;->A06:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x64

    .line 111
    .line 112
    if-le v1, v0, :cond_2

    .line 113
    .line 114
    const/16 v1, 0x64

    .line 115
    .line 116
    :cond_2
    invoke-interface {v2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_4
    if-eqz v3, :cond_0

    .line 121
    .line 122
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    instance-of v0, v3, Landroid/text/Spanned;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v7}, LX/1KS;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    mul-float/2addr v1, v0

    .line 144
    const/high16 v0, 0x3f000000    # 0.5f

    .line 145
    .line 146
    add-float/2addr v1, v0

    .line 147
    float-to-int v9, v1

    .line 148
    move-object v2, v3

    .line 149
    check-cast v2, Landroid/text/Spanned;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-class v0, LX/6b8;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, [LX/6b8;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    array-length v1, v2

    .line 167
    :goto_6
    if-ge v8, v1, :cond_3

    .line 168
    .line 169
    aget-object v0, v2, v8

    .line 170
    .line 171
    iput-object v10, v0, LX/6b8;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/5ma;->A07()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4, v4, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_3
    sget-object v0, LX/5m1;->A09:LX/840;

    .line 184
    .line 185
    invoke-interface {v0, v7, v3, v5}, LX/840;->AGP(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, LX/5m1;->A01:Landroid/text/Layout;

    .line 190
    .line 191
    const-string v0, "null cannot be cast to non-null type android.text.Layout"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-le v0, v6, :cond_0

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    div-int/lit8 v0, v6, 0x8

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    cmpg-float v0, v2, v0

    .line 215
    .line 216
    if-gez v0, :cond_4

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    div-int/2addr v0, v1

    .line 223
    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    sub-float/2addr v1, v0

    .line 235
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    const/4 v1, -0x1

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_6
    invoke-static {v6}, LX/5ir;->A01(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_7
    sub-float/2addr v0, v6

    .line 249
    float-to-double v2, v0

    .line 250
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    div-double/2addr v2, v0

    .line 257
    double-to-int v6, v2

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    int-to-float v1, v1

    .line 261
    iget v6, p0, LX/5m1;->A00:F

    .line 262
    .line 263
    const/high16 v0, 0x40000000    # 2.0f

    .line 264
    .line 265
    mul-float/2addr v6, v0

    .line 266
    sub-float/2addr v1, v6

    .line 267
    float-to-double v0, v1

    .line 268
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 269
    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    div-double/2addr v0, v2

    .line 275
    double-to-int v5, v0

    .line 276
    goto/16 :goto_0
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
    .line 322
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
