.class public abstract LX/1K9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Paint;LX/3V8;LX/0kL;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070fb0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-instance v0, LX/1KA;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/1KA;-><init>(Landroid/graphics/Paint;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, p2, v0, p3, p4}, LX/1K9;->A01(Landroid/content/Context;LX/3V8;LX/1KA;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LX/1KA;

    .line 35
    .line 36
    invoke-direct {v0, p1, p5}, LX/1KA;-><init>(Landroid/graphics/Paint;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;LX/3V8;LX/1KA;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 17

    .line 0
    new-instance v9, LX/1KC;

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    invoke-direct {v9, v8}, LX/1KC;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    new-instance v6, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v3, v7, :cond_7

    .line 21
    .line 22
    iput v3, v9, LX/1KC;->A00:I

    .line 23
    .line 24
    invoke-static {v9, v4}, LX/1KD;->A00(LX/1KB;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v9, v0, v1, v3}, LX/1KC;->A02(JI)I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    cmp-long v10, v0, v11

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    if-eqz v10, :cond_4

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    move-object/from16 v12, p0

    .line 47
    .line 48
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v13, v10, v9, v0, v1}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v10, 0x21

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    add-int v0, v2, v16

    .line 63
    .line 64
    invoke-virtual {v5, v2, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    move-object/from16 v14, p2

    .line 69
    .line 70
    iget-object v13, v14, LX/1KA;->A01:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {v13}, LX/1KS;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v14, v14, LX/1KA;->A00:F

    .line 79
    .line 80
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    mul-float/2addr v14, v13

    .line 85
    const v13, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v14, v13

    .line 89
    const/high16 v13, 0x3f000000    # 0.5f

    .line 90
    .line 91
    add-float/2addr v14, v13

    .line 92
    float-to-int v13, v14

    .line 93
    invoke-virtual {v1, v4, v4, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance v13, LX/6b8;

    .line 97
    .line 98
    invoke-direct {v13, v12, v0, v1, v15}, LX/6b8;-><init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int v0, v2, v16

    .line 102
    .line 103
    invoke-virtual {v5, v13, v2, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-interface {v11, v3, v0}, LX/3V8;->BjZ(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    if-nez v0, :cond_6

    .line 114
    .line 115
    :cond_1
    return-object v5

    .line 116
    :cond_2
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget v12, v14, LX/1KA;->A00:F

    .line 123
    .line 124
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v12, v0

    .line 129
    const v0, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v12, v0

    .line 133
    const/high16 v0, 0x3f000000    # 0.5f

    .line 134
    .line 135
    add-float/2addr v12, v0

    .line 136
    :goto_3
    float-to-int v0, v12

    .line 137
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Landroid/text/style/ImageSpan;

    .line 141
    .line 142
    invoke-direct {v13, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v12, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 155
    .line 156
    const/high16 v0, 0x41b00000    # 22.0f

    .line 157
    .line 158
    mul-float/2addr v12, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-interface {v11, v3, v4}, LX/3V8;->BjZ(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    add-int v0, v3, v16

    .line 168
    .line 169
    invoke-interface {v8, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v6, v0}, LX/IXk;->A01(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    new-instance v1, LX/5mb;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 186
    .line 187
    .line 188
    add-int v0, v2, v16

    .line 189
    .line 190
    invoke-virtual {v5, v1, v2, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    :cond_6
    add-int v2, v2, v16

    .line 194
    .line 195
    add-int v3, v3, v16

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    instance-of v0, v8, Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    move-object v5, v8

    .line 204
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    return-object v5
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static A02(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070fb0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    new-instance v1, LX/1KA;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/1KA;-><init>(Landroid/graphics/Paint;F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, v1, p1, p2}, LX/1K9;->A01(Landroid/content/Context;LX/3V8;LX/1KA;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3V8;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    move-object v5, p4

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, LX/1K9;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/3V8;LX/0kL;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, LX/3V8;->Ae7()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    return-object v5

    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    invoke-static {p4, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v0, "\u2026"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-object v5
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
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v2

    .line 5
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, LX/1K9;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/3V8;LX/0kL;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v4
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    move-object v4, p3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_0
    return-object v4

    .line 5
    :cond_1
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move p0, p4

    .line 10
    invoke-static/range {v0 .. v5}, LX/1K9;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/3V8;LX/0kL;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 p2, 0x0

    .line 3
    :cond_0
    return-object p2

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, LX/1K9;->A02(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A07([I)Ljava/lang/String;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget v0, p0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public static A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V
    .locals 1

    .line 0
    const v0, 0x3fa66666    # 1.3f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, LX/1K9;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;F)V
    .locals 11

    .line 0
    sget-boolean v0, LX/1K9;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/1K9;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v5, LX/1KC;

    .line 12
    .line 13
    invoke-direct {v5, v6}, LX/1KC;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v4, :cond_3

    .line 23
    .line 24
    iput v2, v5, LX/1KC;->A00:I

    .line 25
    .line 26
    invoke-static {v5, v3}, LX/1KD;->A00(LX/1KB;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v5, v0, v1, v2}, LX/1KC;->A02(JI)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v7, v0, v8

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    add-int v8, v2, v10

    .line 41
    .line 42
    const-class v7, Landroid/text/style/ImageSpan;

    .line 43
    .line 44
    invoke-interface {p2, v2, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, [Landroid/text/style/ImageSpan;

    .line 49
    .line 50
    array-length v7, v8

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    aget-object v7, v8, v3

    .line 54
    .line 55
    instance-of v7, v7, LX/6b8;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p3, v7, v5, v0, v1}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, LX/1KS;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    mul-float/2addr v8, p4

    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    add-float/2addr v8, v0

    .line 85
    float-to-int v0, v8

    .line 86
    invoke-virtual {v7, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    add-int v0, v2, v10

    .line 90
    .line 91
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v8, LX/6b8;

    .line 96
    .line 97
    invoke-direct {v8, p0, v1, v7, v0}, LX/6b8;-><init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int v1, v2, v10

    .line 101
    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    invoke-interface {p2, v8, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/2addr v2, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 118
    .line 119
    const/high16 v8, 0x41b00000    # 22.0f

    .line 120
    .line 121
    mul-float/2addr v0, v8

    .line 122
    float-to-int v1, v0

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 132
    .line 133
    mul-float/2addr v0, v8

    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v7, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Landroid/text/style/ImageSpan;

    .line 139
    .line 140
    invoke-direct {v8, v7, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sput-boolean v3, LX/1K9;->A00:Z

    .line 145
    .line 146
    :cond_4
    return-void
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
.end method

.method public static A0A(Landroid/widget/EditText;[II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    move v1, v2

    .line 21
    move v2, v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v4, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/7Ab;->A00(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, p2, :cond_2

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    array-length v3, p1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v2, v3, :cond_3

    .line 82
    .line 83
    aget v0, p1, v2

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v1

    .line 98
    if-gt v4, v0, :cond_1

    .line 99
    .line 100
    add-int/2addr v4, v1

    .line 101
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method
