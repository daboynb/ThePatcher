.class public final LX/Aje;
.super Landroid/widget/TextView;
.source ""


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-lt v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, LX/Aje;->setLineHeight(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x800033

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    if-lt v2, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, LX/Aje;->setBreakStrategy(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, LX/Aje;->setHyphenationFrequency(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final A01(LX/Bzs;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p1, LX/Bzs;->A03:LX/D2p;

    .line 2
    .line 3
    iget-object v1, p1, LX/Bzs;->A04:Ljava/lang/CharSequence;

    .line 4
    .line 5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/D2p;->A0U:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, v4, LX/D2p;->A0V:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    :cond_1
    iget v0, v4, LX/D2p;->A0T:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    iget v0, v4, LX/D2p;->A0S:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v1, v4, LX/D2p;->A04:F

    .line 38
    .line 39
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-nez v0, :cond_10

    .line 48
    .line 49
    iget v1, v4, LX/D2p;->A05:F

    .line 50
    .line 51
    cmpg-float v0, v1, v5

    .line 52
    .line 53
    if-nez v0, :cond_f

    .line 54
    .line 55
    iget v0, v4, LX/D2p;->A06:F

    .line 56
    .line 57
    cmpg-float v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_f

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget v1, v4, LX/D2p;->A03:F

    .line 62
    .line 63
    cmpg-float v0, v1, v2

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v1, v4, LX/D2p;->A0M:I

    .line 71
    .line 72
    const v0, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v1, v4, LX/D2p;->A0P:I

    .line 81
    .line 82
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, v4, LX/D2p;->A0W:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/D2p;->A0Y:LX/BZU;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v5, v6, :cond_7

    .line 104
    .line 105
    const v1, 0x800005

    .line 106
    .line 107
    .line 108
    if-eq v5, v7, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-eq v5, v0, :cond_7

    .line 112
    .line 113
    const v1, 0x800003

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v0, v4, LX/D2p;->A0a:LX/BYU;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eq v1, v7, :cond_e

    .line 130
    .line 131
    const/16 v0, 0x50

    .line 132
    .line 133
    if-eq v1, v6, :cond_8

    .line 134
    .line 135
    const/16 v0, 0x30

    .line 136
    .line 137
    :cond_8
    :goto_2
    or-int/2addr v5, v0

    .line 138
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v1, 0x17

    .line 144
    .line 145
    if-lt v0, v1, :cond_9

    .line 146
    .line 147
    iget v0, v4, LX/D2p;->A0C:I

    .line 148
    .line 149
    if-eq v0, v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/Aje;->setBreakStrategy(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt v0, v1, :cond_a

    .line 157
    .line 158
    iget v0, v4, LX/D2p;->A0F:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/Aje;->setHyphenationFrequency(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget v3, v4, LX/D2p;->A0A:F

    .line 164
    .line 165
    cmpl-float v0, v3, v2

    .line 166
    .line 167
    if-lez v0, :cond_b

    .line 168
    .line 169
    iget v2, v4, LX/D2p;->A08:F

    .line 170
    .line 171
    iget v1, v4, LX/D2p;->A09:F

    .line 172
    .line 173
    iget v0, v4, LX/D2p;->A0R:I

    .line 174
    .line 175
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget v0, v4, LX/D2p;->A0D:I

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-boolean v0, v4, LX/D2p;->A0f:Z

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/D2p;->A0d:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget v0, p1, LX/Bzs;->A00:F

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 200
    .line 201
    .line 202
    iget v0, p1, LX/Bzs;->A01:F

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_e
    const/16 v0, 0x10

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_f
    iget v0, v4, LX/D2p;->A06:F

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_10
    invoke-virtual {p0, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 219
    .line 220
    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v0, 0x1c

    .line 224
    .line 225
    if-lt v1, v0, :cond_3

    .line 226
    .line 227
    iget v0, v4, LX/D2p;->A04:F

    .line 228
    .line 229
    float-to-int v0, v0

    .line 230
    invoke-virtual {p0, v0}, LX/Aje;->setLineHeight(I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_11
    iget v0, v4, LX/D2p;->A0B:I

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
.end method
