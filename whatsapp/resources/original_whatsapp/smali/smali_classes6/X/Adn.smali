.class public final LX/Adn;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Adn;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/Adn;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Adn;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v0}, LX/Abr;->A19(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Adn;->A04:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/Crf;->A00:LX/Crf;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/Crf;->Bvy(Landroid/content/Context;)LX/DY9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/BbW;->A0g:LX/BbW;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/DUT;->CC7(Ljava/lang/Object;)LX/ByG;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, v6, LX/ByG;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/DOK;

    .line 53
    .line 54
    invoke-interface {v0}, LX/DOK;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    if-lt v2, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v6, LX/ByG;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/Bgt;->A00(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    iget v3, v6, LX/ByG;->A00:F

    .line 82
    .line 83
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    iget v0, v6, LX/ByG;->A01:F

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/Adn;->A05:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/Adn;->A01:Landroid/graphics/Paint;

    .line 116
    .line 117
    const/high16 v6, 0x41900000    # 18.0f

    .line 118
    .line 119
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-float/2addr v6, v0

    .line 124
    iput v6, p0, LX/Adn;->A02:F

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    cmpl-float v0, v6, v5

    .line 130
    .line 131
    if-lez v0, :cond_1

    .line 132
    .line 133
    const/high16 v5, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-float/2addr v5, v0

    .line 140
    add-float/2addr v5, v6

    .line 141
    :cond_1
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/high16 v3, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v1, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    mul-float/2addr v1, v0

    .line 154
    mul-float/2addr v3, v1

    .line 155
    add-float/2addr v3, v5

    .line 156
    add-float/2addr v3, v2

    .line 157
    const/high16 v2, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v1, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    mul-float/2addr v1, v0

    .line 166
    mul-float/2addr v2, v1

    .line 167
    add-float/2addr v6, v2

    .line 168
    invoke-static {v3}, LX/AcT;->A01(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v6}, LX/AcT;->A01(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    invoke-static {v6}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v13, v0

    .line 13
    invoke-static {v6}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v14, v0

    .line 18
    const/high16 v9, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v15, v14, v9

    .line 21
    .line 22
    iget-object v0, v6, LX/Adn;->A04:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move v12, v11

    .line 26
    move/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, LX/Adn;->A03:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v1, 0x40400000    # 3.0f

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v10, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v2, v6, LX/Adn;->A00:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget v3, v6, LX/Adn;->A02:F

    .line 59
    .line 60
    sub-float/2addr v14, v3

    .line 61
    div-float/2addr v14, v9

    .line 62
    invoke-static {v3}, LX/AcT;->A01(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v3}, LX/AcT;->A01(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v1, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v6, LX/Adn;->A01:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    div-float v0, v3, v9

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v10, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v10, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40800000    # 4.0f

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_0
    invoke-static {v7}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v4, v0

    .line 114
    add-float/2addr v4, v3

    .line 115
    :cond_0
    iget-object v3, v6, LX/Adn;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v6, LX/Adn;->A05:Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 130
    .line 131
    add-float/2addr v1, v0

    .line 132
    div-float/2addr v1, v9

    .line 133
    sub-float/2addr v15, v1

    .line 134
    invoke-virtual {v10, v3, v4, v15, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
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
