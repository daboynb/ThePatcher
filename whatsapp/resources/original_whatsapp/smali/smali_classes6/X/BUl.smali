.class public final LX/BUl;
.super LX/AgW;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/text/StaticLayout;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/C9K;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v9, 0x3

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-direct {v4, v6, v0, v0, v1}, LX/AgW;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/C9K;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iput-object v0, v4, LX/BUl;->A0F:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    iput-object v5, v4, LX/BUl;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07028d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    iput v12, v4, LX/BUl;->A0B:F

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07028c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v4, LX/BUl;->A06:F

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f07028f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v4, LX/BUl;->A0A:F

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f070fef

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v4, LX/BUl;->A08:F

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f071031

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v4, LX/BUl;->A09:F

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f07103b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v4, LX/BUl;->A07:F

    .line 100
    .line 101
    const v8, 0x7f040a47

    .line 102
    .line 103
    .line 104
    const v7, 0x7f0608df

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v8, v7}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v4, LX/BUl;->A0C:I

    .line 112
    .line 113
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/BUl;->A0E:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array v14, v9, [I

    .line 124
    .line 125
    const v0, 0x7f0602df

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aput v0, v14, v2

    .line 133
    .line 134
    const v0, 0x7f0602de

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    aput v0, v14, v2

    .line 143
    .line 144
    const v0, 0x7f0602dd

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x2

    .line 152
    aput v1, v14, v0

    .line 153
    .line 154
    new-array v15, v9, [F

    .line 155
    .line 156
    fill-array-data v15, :array_0

    .line 157
    .line 158
    .line 159
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 163
    .line 164
    move v13, v10

    .line 165
    move v11, v10

    .line 166
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    .line 171
    .line 172
    iput-object v3, v4, LX/BUl;->A0D:Landroid/graphics/Paint;

    .line 173
    .line 174
    new-instance v3, Landroid/text/TextPaint;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v3, v8, v7}, LX/5iw;->A13(Landroid/content/Context;Landroid/graphics/Paint;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/19q;->A06:LX/19q;

    .line 186
    .line 187
    new-instance v2, LX/19t;

    .line 188
    .line 189
    invoke-direct {v2, v0}, LX/19t;-><init>(LX/19q;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, LX/19t;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v0, v2, LX/19t;->A03:I

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, LX/19t;->A00(Landroid/content/Context;)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v4, LX/BUl;->A0G:Landroid/text/TextPaint;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0b127e

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    nop

    .line 232
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
    .line 276
    .line 277
    .line 278
    .line 279
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BUl;->A0E:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p0, LX/BUl;->A0D:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/BUl;->A0F:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget v5, p0, LX/BUl;->A02:I

    .line 16
    .line 17
    iget v4, p0, LX/BUl;->A03:I

    .line 18
    .line 19
    int-to-float v0, v5

    .line 20
    iget v3, p0, LX/BUl;->A08:F

    .line 21
    .line 22
    add-float/2addr v0, v3

    .line 23
    iget v2, p0, LX/BUl;->A00:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    float-to-int v1, v0

    .line 27
    int-to-float v0, v4

    .line 28
    add-float/2addr v0, v3

    .line 29
    sub-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/BUl;->A0C:I

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/BUl;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/BUl;->A05:Landroid/text/StaticLayout;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-int/2addr v2, v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    iget v1, p0, LX/BUl;->A0B:F

    .line 60
    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v0

    .line 64
    int-to-float v0, v2

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iget v0, p0, LX/BUl;->A01:F

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/BUl;->A05:Landroid/text/StaticLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 13

    .line 0
    iget v5, p0, LX/BUl;->A0B:F

    .line 1
    .line 2
    float-to-int v1, v5

    .line 3
    iget v4, p0, LX/BUl;->A06:F

    .line 4
    .line 5
    float-to-int v0, v4

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BUl;->A0F:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, LX/BUl;->A09:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v0

    .line 18
    iput v3, p0, LX/BUl;->A00:F

    .line 19
    .line 20
    div-float v0, v4, v0

    .line 21
    .line 22
    iget v2, p0, LX/BUl;->A08:F

    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v1

    .line 28
    sub-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, LX/BUl;->A03:I

    .line 31
    .line 32
    sub-float v0, v5, v2

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, LX/BUl;->A02:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/BUl;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v0, p0, LX/BUl;->A07:F

    .line 43
    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    sub-float/2addr v5, v0

    .line 48
    float-to-int v6, v5

    .line 49
    div-float/2addr v4, v1

    .line 50
    iget v0, p0, LX/BUl;->A00:F

    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    add-float/2addr v4, v0

    .line 54
    iput v4, p0, LX/BUl;->A01:F

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, LX/BUl;->A0G:Landroid/text/TextPaint;

    .line 61
    .line 62
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    new-instance v1, Landroid/text/StaticLayout;

    .line 70
    .line 71
    move v9, v8

    .line 72
    move v10, v3

    .line 73
    move v12, v6

    .line 74
    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/BUl;->A05:Landroid/text/StaticLayout;

    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/AgW;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v0, p2

    .line 5
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BUl;->A04:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v3, p0, LX/BUl;->A0E:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/BUl;->A04:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "rectF"

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget v1, p0, LX/BUl;->A0A:F

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
.end method
