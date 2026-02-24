.class public final Lcom/facebook/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/JpC;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/CF9;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    .line 8
    .line 9
    const v0, 0x3d5a511a    # 0.0533f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    .line 18
    .line 19
    sget-object v0, LX/CF9;->A06:LX/CF9;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A02:LX/CF9;

    .line 22
    .line 23
    const v0, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01:F

    .line 27
    .line 28
    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/Abu;->A0M(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private getUserCaptionStyleV19()LX/CF9;
    .locals 7

    .line 0
    invoke-static {p0}, LX/Abu;->A0M(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v5, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 39
    .line 40
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 47
    .line 48
    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/CF9;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, LX/CF9;-><init>(Landroid/graphics/Typeface;IIIII)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v6, -0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/high16 v3, -0x1000000

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v2, -0x1

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Abu;->A0M(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()LX/CF9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->setStyle(LX/CF9;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/CF9;->A06:LX/CF9;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Abu;->A0M(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const v0, 0x3d5a511a    # 0.0533f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public BMH(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 33

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A03:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v9}, LX/5iw;->A05(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v22

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v8, v0

    .line 35
    if-le v8, v7, :cond_1a

    .line 36
    .line 37
    move/from16 v1, v23

    .line 38
    .line 39
    move/from16 v0, v22

    .line 40
    .line 41
    if-le v0, v1, :cond_1a

    .line 42
    .line 43
    sub-int v0, v8, v7

    .line 44
    .line 45
    iget v6, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v6, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpg-float v0, v6, v0

    .line 51
    .line 52
    if-lez v0, :cond_1a

    .line 53
    .line 54
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v21

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    move/from16 v0, v21

    .line 60
    .line 61
    if-ge v5, v0, :cond_1a

    .line 62
    .line 63
    move-object/from16 v0, v24

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, LX/CNW;

    .line 70
    .line 71
    iget-object v0, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/C0h;

    .line 78
    .line 79
    iget-boolean v12, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A05:Z

    .line 80
    .line 81
    iget-boolean v11, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    .line 82
    .line 83
    iget-object v2, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A02:LX/CF9;

    .line 84
    .line 85
    iget v1, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01:F

    .line 86
    .line 87
    iget-object v14, v13, LX/CNW;->A05:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget v10, v2, LX/CF9;->A04:I

    .line 96
    .line 97
    iget-object v0, v4, LX/C0h;->A0M:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eq v0, v14, :cond_0

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_0
    iget v3, v4, LX/C0h;->A02:F

    .line 110
    .line 111
    iget v0, v13, LX/CNW;->A00:F

    .line 112
    .line 113
    cmpl-float v0, v3, v0

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget v3, v4, LX/C0h;->A08:I

    .line 118
    .line 119
    iget v0, v13, LX/CNW;->A03:I

    .line 120
    .line 121
    if-ne v3, v0, :cond_7

    .line 122
    .line 123
    iget v0, v4, LX/C0h;->A07:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v0, v13, LX/CNW;->A02:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget v3, v4, LX/C0h;->A03:F

    .line 142
    .line 143
    iget v0, v13, LX/CNW;->A01:F

    .line 144
    .line 145
    cmpl-float v0, v3, v0

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget v0, v4, LX/C0h;->A09:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v0, v13, LX/CNW;->A04:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget v0, v4, LX/C0h;->A04:F

    .line 168
    .line 169
    const v3, -0x800001

    .line 170
    .line 171
    .line 172
    cmpl-float v0, v0, v3

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget v0, v4, LX/C0h;->A01:F

    .line 177
    .line 178
    cmpl-float v0, v0, v3

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget-boolean v0, v4, LX/C0h;->A0O:Z

    .line 183
    .line 184
    if-ne v0, v12, :cond_7

    .line 185
    .line 186
    iget-boolean v0, v4, LX/C0h;->A0N:Z

    .line 187
    .line 188
    if-ne v0, v11, :cond_7

    .line 189
    .line 190
    iget v3, v4, LX/C0h;->A0C:I

    .line 191
    .line 192
    iget v0, v2, LX/CF9;->A03:I

    .line 193
    .line 194
    if-ne v3, v0, :cond_7

    .line 195
    .line 196
    iget v3, v4, LX/C0h;->A06:I

    .line 197
    .line 198
    iget v0, v2, LX/CF9;->A00:I

    .line 199
    .line 200
    if-ne v3, v0, :cond_7

    .line 201
    .line 202
    iget v0, v4, LX/C0h;->A0K:I

    .line 203
    .line 204
    if-ne v0, v10, :cond_7

    .line 205
    .line 206
    iget v3, v4, LX/C0h;->A0B:I

    .line 207
    .line 208
    iget v0, v2, LX/CF9;->A02:I

    .line 209
    .line 210
    if-ne v3, v0, :cond_7

    .line 211
    .line 212
    iget v3, v4, LX/C0h;->A0A:I

    .line 213
    .line 214
    iget v0, v2, LX/CF9;->A01:I

    .line 215
    .line 216
    if-ne v3, v0, :cond_7

    .line 217
    .line 218
    iget-object v3, v4, LX/C0h;->A0V:Landroid/text/TextPaint;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iget-object v0, v2, LX/CF9;->A05:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-static {v15, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget v0, v4, LX/C0h;->A05:F

    .line 233
    .line 234
    cmpl-float v0, v0, v6

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget v0, v4, LX/C0h;->A00:F

    .line 239
    .line 240
    cmpl-float v0, v0, v1

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    iget v15, v4, LX/C0h;->A0E:I

    .line 245
    .line 246
    move/from16 v0, v23

    .line 247
    .line 248
    if-ne v15, v0, :cond_7

    .line 249
    .line 250
    iget v0, v4, LX/C0h;->A0G:I

    .line 251
    .line 252
    if-ne v0, v7, :cond_7

    .line 253
    .line 254
    iget v15, v4, LX/C0h;->A0F:I

    .line 255
    .line 256
    move/from16 v0, v22

    .line 257
    .line 258
    if-ne v15, v0, :cond_7

    .line 259
    .line 260
    iget v0, v4, LX/C0h;->A0D:I

    .line 261
    .line 262
    if-ne v0, v8, :cond_7

    .line 263
    .line 264
    :goto_1
    iget-object v14, v4, LX/C0h;->A0L:Landroid/text/StaticLayout;

    .line 265
    .line 266
    if-eqz v14, :cond_3

    .line 267
    .line 268
    move-object/from16 v13, p1

    .line 269
    .line 270
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iget v0, v4, LX/C0h;->A0H:I

    .line 275
    .line 276
    int-to-float v1, v0

    .line 277
    iget v0, v4, LX/C0h;->A0J:I

    .line 278
    .line 279
    int-to-float v0, v0

    .line 280
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    .line 283
    iget v0, v4, LX/C0h;->A0K:I

    .line 284
    .line 285
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_1

    .line 290
    .line 291
    iget-object v10, v4, LX/C0h;->A0U:Landroid/graphics/Paint;

    .line 292
    .line 293
    iget v0, v4, LX/C0h;->A0K:I

    .line 294
    .line 295
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    iget v0, v4, LX/C0h;->A0I:I

    .line 299
    .line 300
    neg-int v0, v0

    .line 301
    int-to-float v2, v0

    .line 302
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget v0, v4, LX/C0h;->A0I:I

    .line 307
    .line 308
    add-int/2addr v1, v0

    .line 309
    int-to-float v1, v1

    .line 310
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-float v0, v0

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move-object v15, v13

    .line 318
    move/from16 v16, v2

    .line 319
    .line 320
    move/from16 v18, v1

    .line 321
    .line 322
    move/from16 v19, v0

    .line 323
    .line 324
    move-object/from16 v20, v10

    .line 325
    .line 326
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    :cond_1
    iget v1, v4, LX/C0h;->A0B:I

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/4 v0, 0x1

    .line 333
    if-ne v1, v0, :cond_4

    .line 334
    .line 335
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 338
    .line 339
    .line 340
    iget v0, v4, LX/C0h;->A0P:F

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 343
    .line 344
    .line 345
    iget v0, v4, LX/C0h;->A0A:I

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v13}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 356
    .line 357
    .line 358
    :cond_2
    :goto_2
    iget v0, v4, LX/C0h;->A0C:I

    .line 359
    .line 360
    invoke-static {v0, v3}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v13}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v3, v0, v0, v0, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 371
    .line 372
    .line 373
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_4
    const/4 v0, 0x2

    .line 378
    if-ne v1, v0, :cond_5

    .line 379
    .line 380
    iget v2, v4, LX/C0h;->A0R:F

    .line 381
    .line 382
    iget v1, v4, LX/C0h;->A0Q:F

    .line 383
    .line 384
    iget v0, v4, LX/C0h;->A0A:I

    .line 385
    .line 386
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_5
    const/4 v0, 0x3

    .line 391
    if-eq v1, v0, :cond_6

    .line 392
    .line 393
    const/4 v0, 0x4

    .line 394
    if-ne v1, v0, :cond_2

    .line 395
    .line 396
    const/4 v11, -0x1

    .line 397
    iget v10, v4, LX/C0h;->A0A:I

    .line 398
    .line 399
    :goto_3
    iget v2, v4, LX/C0h;->A0R:F

    .line 400
    .line 401
    const/high16 v0, 0x40000000    # 2.0f

    .line 402
    .line 403
    div-float v1, v2, v0

    .line 404
    .line 405
    iget v0, v4, LX/C0h;->A0C:I

    .line 406
    .line 407
    invoke-static {v0, v3}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    neg-float v0, v1

    .line 411
    invoke-virtual {v3, v2, v0, v0, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v13}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2, v1, v1, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_6
    const/4 v10, -0x1

    .line 422
    iget v11, v4, LX/C0h;->A0A:I

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    iput-object v14, v4, LX/C0h;->A0M:Ljava/lang/CharSequence;

    .line 426
    .line 427
    iget v0, v13, LX/CNW;->A00:F

    .line 428
    .line 429
    iput v0, v4, LX/C0h;->A02:F

    .line 430
    .line 431
    iget v0, v13, LX/CNW;->A03:I

    .line 432
    .line 433
    iput v0, v4, LX/C0h;->A08:I

    .line 434
    .line 435
    iget v0, v13, LX/CNW;->A02:I

    .line 436
    .line 437
    iput v0, v4, LX/C0h;->A07:I

    .line 438
    .line 439
    iget v0, v13, LX/CNW;->A01:F

    .line 440
    .line 441
    iput v0, v4, LX/C0h;->A03:F

    .line 442
    .line 443
    iget v0, v13, LX/CNW;->A04:I

    .line 444
    .line 445
    iput v0, v4, LX/C0h;->A09:I

    .line 446
    .line 447
    const v0, -0x800001

    .line 448
    .line 449
    .line 450
    iput v0, v4, LX/C0h;->A04:F

    .line 451
    .line 452
    iput v0, v4, LX/C0h;->A01:F

    .line 453
    .line 454
    iput-boolean v12, v4, LX/C0h;->A0O:Z

    .line 455
    .line 456
    iput-boolean v11, v4, LX/C0h;->A0N:Z

    .line 457
    .line 458
    iget v0, v2, LX/CF9;->A03:I

    .line 459
    .line 460
    iput v0, v4, LX/C0h;->A0C:I

    .line 461
    .line 462
    iget v0, v2, LX/CF9;->A00:I

    .line 463
    .line 464
    iput v0, v4, LX/C0h;->A06:I

    .line 465
    .line 466
    iput v10, v4, LX/C0h;->A0K:I

    .line 467
    .line 468
    iget v0, v2, LX/CF9;->A02:I

    .line 469
    .line 470
    iput v0, v4, LX/C0h;->A0B:I

    .line 471
    .line 472
    iget v0, v2, LX/CF9;->A01:I

    .line 473
    .line 474
    iput v0, v4, LX/C0h;->A0A:I

    .line 475
    .line 476
    iget-object v3, v4, LX/C0h;->A0V:Landroid/text/TextPaint;

    .line 477
    .line 478
    iget-object v0, v2, LX/CF9;->A05:Landroid/graphics/Typeface;

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 481
    .line 482
    .line 483
    iput v6, v4, LX/C0h;->A05:F

    .line 484
    .line 485
    iput v1, v4, LX/C0h;->A00:F

    .line 486
    .line 487
    move/from16 v0, v23

    .line 488
    .line 489
    iput v0, v4, LX/C0h;->A0E:I

    .line 490
    .line 491
    iput v7, v4, LX/C0h;->A0G:I

    .line 492
    .line 493
    move/from16 v0, v22

    .line 494
    .line 495
    iput v0, v4, LX/C0h;->A0F:I

    .line 496
    .line 497
    iput v8, v4, LX/C0h;->A0D:I

    .line 498
    .line 499
    iget-object v0, v4, LX/C0h;->A0M:Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v11, v4, LX/C0h;->A0M:Ljava/lang/CharSequence;

    .line 505
    .line 506
    iget v10, v4, LX/C0h;->A0F:I

    .line 507
    .line 508
    iget v0, v4, LX/C0h;->A0E:I

    .line 509
    .line 510
    sub-int/2addr v10, v0

    .line 511
    iget v2, v4, LX/C0h;->A0D:I

    .line 512
    .line 513
    iget v0, v4, LX/C0h;->A0G:I

    .line 514
    .line 515
    sub-int/2addr v2, v0

    .line 516
    iget v0, v4, LX/C0h;->A05:F

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 519
    .line 520
    .line 521
    iget v1, v4, LX/C0h;->A05:F

    .line 522
    .line 523
    const/high16 v0, 0x3e000000    # 0.125f

    .line 524
    .line 525
    mul-float/2addr v1, v0

    .line 526
    const/high16 v0, 0x3f000000    # 0.5f

    .line 527
    .line 528
    add-float/2addr v1, v0

    .line 529
    float-to-int v0, v1

    .line 530
    move/from16 v20, v0

    .line 531
    .line 532
    mul-int/lit8 v0, v0, 0x2

    .line 533
    .line 534
    sub-int v12, v10, v0

    .line 535
    .line 536
    iget v1, v4, LX/C0h;->A04:F

    .line 537
    .line 538
    const v19, -0x800001

    .line 539
    .line 540
    .line 541
    cmpl-float v0, v1, v19

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    int-to-float v0, v12

    .line 546
    mul-float/2addr v0, v1

    .line 547
    float-to-int v12, v0

    .line 548
    :cond_8
    const-string v18, "SubtitlePainter"

    .line 549
    .line 550
    if-gtz v12, :cond_9

    .line 551
    .line 552
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 553
    .line 554
    :goto_4
    move-object/from16 v0, v18

    .line 555
    .line 556
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_9
    iget-boolean v0, v4, LX/C0h;->A0O:Z

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    if-nez v0, :cond_c

    .line 567
    .line 568
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    :cond_a
    iget v0, v4, LX/C0h;->A06:I

    .line 573
    .line 574
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v0, :cond_b

    .line 579
    .line 580
    invoke-static {v11}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    iget v0, v4, LX/C0h;->A06:I

    .line 585
    .line 586
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 587
    .line 588
    invoke-direct {v14, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    const/high16 v0, 0xff0000

    .line 596
    .line 597
    invoke-virtual {v11, v14, v1, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 598
    .line 599
    .line 600
    :cond_b
    sget-object v29, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 601
    .line 602
    iget v0, v4, LX/C0h;->A0T:F

    .line 603
    .line 604
    move/from16 v30, v0

    .line 605
    .line 606
    iget v0, v4, LX/C0h;->A0S:F

    .line 607
    .line 608
    move/from16 v31, v0

    .line 609
    .line 610
    const/4 v13, 0x1

    .line 611
    new-instance v0, Landroid/text/StaticLayout;

    .line 612
    .line 613
    move-object/from16 v25, v0

    .line 614
    .line 615
    move-object/from16 v26, v11

    .line 616
    .line 617
    move-object/from16 v27, v3

    .line 618
    .line 619
    move/from16 v28, v12

    .line 620
    .line 621
    move/from16 v32, v13

    .line 622
    .line 623
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v4, LX/C0h;->A0L:Landroid/text/StaticLayout;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v16

    .line 632
    iget-object v0, v4, LX/C0h;->A0L:Landroid/text/StaticLayout;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    const/4 v14, 0x0

    .line 639
    :goto_5
    if-ge v14, v15, :cond_e

    .line 640
    .line 641
    iget-object v0, v4, LX/C0h;->A0L:Landroid/text/StaticLayout;

    .line 642
    .line 643
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    add-int/lit8 v14, v14, 0x1

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_c
    iget-boolean v0, v4, LX/C0h;->A0N:Z

    .line 659
    .line 660
    if-nez v0, :cond_a

    .line 661
    .line 662
    invoke-static {v11}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 671
    .line 672
    invoke-virtual {v11, v1, v13, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    check-cast v15, [Landroid/text/style/AbsoluteSizeSpan;

    .line 677
    .line 678
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    .line 679
    .line 680
    invoke-virtual {v11, v1, v13, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    check-cast v13, [Landroid/text/style/RelativeSizeSpan;

    .line 685
    .line 686
    array-length v0, v15

    .line 687
    move/from16 v16, v0

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    :goto_6
    move/from16 v0, v16

    .line 691
    .line 692
    if-ge v14, v0, :cond_d

    .line 693
    .line 694
    aget-object v0, v15, v14

    .line 695
    .line 696
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v14, v14, 0x1

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_d
    array-length v0, v13

    .line 703
    move v15, v0

    .line 704
    const/4 v14, 0x0

    .line 705
    :goto_7
    if-ge v14, v15, :cond_a

    .line 706
    .line 707
    aget-object v0, v13, v14

    .line 708
    .line 709
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v14, v14, 0x1

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_e
    iget v0, v4, LX/C0h;->A04:F

    .line 716
    .line 717
    cmpl-float v0, v0, v19

    .line 718
    .line 719
    if-eqz v0, :cond_12

    .line 720
    .line 721
    if-ge v1, v12, :cond_12

    .line 722
    .line 723
    :goto_8
    mul-int/lit8 v0, v20, 0x2

    .line 724
    .line 725
    add-int/2addr v12, v0

    .line 726
    iget v1, v4, LX/C0h;->A03:F

    .line 727
    .line 728
    const/4 v14, 0x2

    .line 729
    cmpl-float v0, v1, v19

    .line 730
    .line 731
    if-eqz v0, :cond_11

    .line 732
    .line 733
    int-to-float v0, v10

    .line 734
    invoke-static {v0, v1}, LX/Abq;->A02(FF)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iget v10, v4, LX/C0h;->A0E:I

    .line 739
    .line 740
    add-int/2addr v0, v10

    .line 741
    iget v1, v4, LX/C0h;->A09:I

    .line 742
    .line 743
    if-eq v1, v13, :cond_10

    .line 744
    .line 745
    if-ne v1, v14, :cond_f

    .line 746
    .line 747
    sub-int/2addr v0, v12

    .line 748
    :cond_f
    :goto_9
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    add-int/2addr v12, v10

    .line 753
    iget v0, v4, LX/C0h;->A0F:I

    .line 754
    .line 755
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    :goto_a
    sub-int/2addr v12, v10

    .line 760
    if-gtz v12, :cond_13

    .line 761
    .line 762
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    .line 767
    .line 768
    sub-int/2addr v0, v12

    .line 769
    div-int/2addr v0, v14

    .line 770
    goto :goto_9

    .line 771
    :cond_11
    sub-int/2addr v10, v12

    .line 772
    div-int/2addr v10, v14

    .line 773
    iget v0, v4, LX/C0h;->A0E:I

    .line 774
    .line 775
    add-int/2addr v10, v0

    .line 776
    add-int/2addr v12, v10

    .line 777
    goto :goto_a

    .line 778
    :cond_12
    move v12, v1

    .line 779
    goto :goto_8

    .line 780
    :cond_13
    iget v1, v4, LX/C0h;->A02:F

    .line 781
    .line 782
    cmpl-float v0, v1, v19

    .line 783
    .line 784
    if-eqz v0, :cond_19

    .line 785
    .line 786
    iget v0, v4, LX/C0h;->A08:I

    .line 787
    .line 788
    if-eqz v0, :cond_18

    .line 789
    .line 790
    iget-object v0, v4, LX/C0h;->A0L:Landroid/text/StaticLayout;

    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    iget-object v0, v4, LX/C0h;->A0L:Landroid/text/StaticLayout;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    sub-int/2addr v2, v0

    .line 804
    iget v1, v4, LX/C0h;->A02:F

    .line 805
    .line 806
    cmpl-float v0, v1, v17

    .line 807
    .line 808
    if-gez v0, :cond_18

    .line 809
    .line 810
    const/high16 v0, 0x3f800000    # 1.0f

    .line 811
    .line 812
    add-float/2addr v1, v0

    .line 813
    int-to-float v0, v2

    .line 814
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iget v0, v4, LX/C0h;->A0D:I

    .line 819
    .line 820
    :goto_b
    add-int/2addr v1, v0

    .line 821
    iget v0, v4, LX/C0h;->A07:I

    .line 822
    .line 823
    if-ne v0, v14, :cond_17

    .line 824
    .line 825
    sub-int v1, v1, v16

    .line 826
    .line 827
    :cond_14
    :goto_c
    add-int v2, v1, v16

    .line 828
    .line 829
    iget v0, v4, LX/C0h;->A0D:I

    .line 830
    .line 831
    if-le v2, v0, :cond_16

    .line 832
    .line 833
    sub-int v1, v0, v16

    .line 834
    .line 835
    :cond_15
    :goto_d
    new-instance v0, Landroid/text/StaticLayout;

    .line 836
    .line 837
    move-object/from16 v25, v0

    .line 838
    .line 839
    move/from16 v28, v12

    .line 840
    .line 841
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 842
    .line 843
    .line 844
    iput-object v0, v4, LX/C0h;->A0L:Landroid/text/StaticLayout;

    .line 845
    .line 846
    iput v10, v4, LX/C0h;->A0H:I

    .line 847
    .line 848
    iput v1, v4, LX/C0h;->A0J:I

    .line 849
    .line 850
    move/from16 v0, v20

    .line 851
    .line 852
    iput v0, v4, LX/C0h;->A0I:I

    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :cond_16
    iget v0, v4, LX/C0h;->A0G:I

    .line 857
    .line 858
    if-ge v1, v0, :cond_15

    .line 859
    .line 860
    move v1, v0

    .line 861
    goto :goto_d

    .line 862
    :cond_17
    if-ne v0, v13, :cond_14

    .line 863
    .line 864
    mul-int/lit8 v1, v1, 0x2

    .line 865
    .line 866
    sub-int v1, v1, v16

    .line 867
    .line 868
    div-int/2addr v1, v14

    .line 869
    goto :goto_c

    .line 870
    :cond_18
    int-to-float v0, v2

    .line 871
    invoke-static {v0, v1}, LX/Abq;->A02(FF)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    iget v0, v4, LX/C0h;->A0G:I

    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_19
    iget v1, v4, LX/C0h;->A0D:I

    .line 879
    .line 880
    sub-int v1, v1, v16

    .line 881
    .line 882
    int-to-float v2, v2

    .line 883
    iget v0, v4, LX/C0h;->A00:F

    .line 884
    .line 885
    mul-float/2addr v2, v0

    .line 886
    float-to-int v0, v2

    .line 887
    sub-int/2addr v1, v0

    .line 888
    goto :goto_d

    .line 889
    :cond_1a
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A05:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A05:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setCues(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A03:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/C0h;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/C0h;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setStyle(LX/CF9;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A02:LX/CF9;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A02:LX/CF9;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
