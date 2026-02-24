.class public final LX/CPB;
.super Ljava/lang/Object;
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

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:Landroid/animation/TimeInterpolator;

.field public A0Z:Landroid/animation/TimeInterpolator;

.field public A0a:Landroid/content/res/ColorStateList;

.field public A0b:Landroid/content/res/ColorStateList;

.field public A0c:Landroid/content/res/ColorStateList;

.field public A0d:Landroid/content/res/ColorStateList;

.field public A0e:Landroid/graphics/Typeface;

.field public A0f:Landroid/graphics/Typeface;

.field public A0g:Landroid/text/StaticLayout;

.field public A0h:Landroid/text/TextUtils$TruncateAt;

.field public A0i:LX/DLv;

.field public A0j:Ljava/lang/CharSequence;

.field public A0k:Ljava/lang/CharSequence;

.field public A0l:Ljava/lang/CharSequence;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:[I

.field public A0r:F

.field public A0s:F

.field public A0t:F

.field public A0u:Landroid/graphics/Typeface;

.field public A0v:Landroid/graphics/Typeface;

.field public A0w:Landroid/graphics/Typeface;

.field public A0x:Landroid/graphics/Typeface;

.field public A0y:Landroid/graphics/Typeface;

.field public A0z:LX/BC4;

.field public A10:LX/BC4;

.field public final A11:Landroid/graphics/Rect;

.field public final A12:Landroid/graphics/Rect;

.field public final A13:Landroid/graphics/RectF;

.field public final A14:Landroid/text/TextPaint;

.field public final A15:Landroid/text/TextPaint;

.field public final A16:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LX/CPB;->A0V:I

    .line 6
    .line 7
    iput v0, p0, LX/CPB;->A0R:I

    .line 8
    .line 9
    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    .line 11
    iput v0, p0, LX/CPB;->A0M:F

    .line 12
    .line 13
    iput v0, p0, LX/CPB;->A07:F

    .line 14
    .line 15
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    iput-object v0, p0, LX/CPB;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/CPB;->A0p:Z

    .line 21
    .line 22
    iput v0, p0, LX/CPB;->A0X:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/CPB;->A0P:F

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, LX/CPB;->A0Q:F

    .line 30
    .line 31
    sget v0, LX/CGR;->A0F:I

    .line 32
    .line 33
    iput v0, p0, LX/CPB;->A0W:I

    .line 34
    .line 35
    iput-object p1, p0, LX/CPB;->A16:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x81

    .line 38
    .line 39
    new-instance v1, Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/CPB;->A14:Landroid/text/TextPaint;

    .line 45
    .line 46
    new-instance v0, Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/CPB;->A15:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CPB;->A11:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CPB;->A12:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CPB;->A13:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v2, p0, LX/CPB;->A0N:F

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v1, v2

    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    add-float/2addr v2, v1

    .line 80
    iput v2, p0, LX/CPB;->A0O:F

    .line 81
    .line 82
    invoke-static {p1}, LX/Abu;->A0G(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LX/CPB;->A0B(Landroid/content/res/Configuration;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(FII)I
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, v5

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, v5

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p0

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v5

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, v5

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p0

    .line 54
    add-float/2addr v4, v0

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A01(Landroid/content/res/ColorStateList;LX/CPB;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v1

    .line 4
    :cond_0
    iget-object v0, p1, LX/CPB;->A0q:[I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A02()V
    .locals 9

    .line 0
    iget v5, p0, LX/CPB;->A0G:F

    .line 1
    .line 2
    move v6, v5

    .line 3
    iget-boolean v0, p0, LX/CPB;->A0n:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/CPB;->A13:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget v0, p0, LX/CPB;->A0O:F

    .line 10
    .line 11
    cmpg-float v0, v5, v0

    .line 12
    .line 13
    if-gez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/CPB;->A12:Landroid/graphics/Rect;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-boolean v0, p0, LX/CPB;->A0n:Z

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget v0, p0, LX/CPB;->A0O:F

    .line 27
    .line 28
    cmpg-float v0, v5, v0

    .line 29
    .line 30
    if-gez v0, :cond_4

    .line 31
    .line 32
    iget v0, p0, LX/CPB;->A0E:F

    .line 33
    .line 34
    iput v0, p0, LX/CPB;->A09:F

    .line 35
    .line 36
    iget v0, p0, LX/CPB;->A0F:F

    .line 37
    .line 38
    iput v0, p0, LX/CPB;->A0A:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, v0}, LX/CPB;->A03(FZ)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LX/CPB;->A16:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    sub-float v0, v4, v5

    .line 52
    .line 53
    sget-object v3, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v1, v0}, LX/Abq;->A00(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float v0, v4, v0

    .line 65
    .line 66
    iput v0, p0, LX/CPB;->A06:F

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v4, v0}, LX/Abq;->A00(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/CPB;->A0L:F

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/CPB;->A0b:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iget-object v0, p0, LX/CPB;->A0d:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v7, p0, LX/CPB;->A14:Landroid/text/TextPaint;

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    invoke-static {v0, p0}, LX/CPB;->A01(Landroid/content/res/ColorStateList;LX/CPB;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/CPB;->A0b:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-static {v0, p0}, LX/CPB;->A01(Landroid/content/res/ColorStateList;LX/CPB;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v1, v0}, LX/CPB;->A00(FII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, LX/CPB;->A02:F

    .line 110
    .line 111
    iget v1, p0, LX/CPB;->A0H:F

    .line 112
    .line 113
    cmpl-float v0, v2, v1

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v1, v0}, LX/Abq;->A00(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_0
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, LX/CPB;->A0K:F

    .line 129
    .line 130
    iget v0, p0, LX/CPB;->A05:F

    .line 131
    .line 132
    invoke-static {v0, v1, v5}, LX/Abq;->A00(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/CPB;->A0D:F

    .line 137
    .line 138
    iget v1, p0, LX/CPB;->A0I:F

    .line 139
    .line 140
    iget v0, p0, LX/CPB;->A03:F

    .line 141
    .line 142
    invoke-static {v0, v1, v5}, LX/Abq;->A00(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/CPB;->A0B:F

    .line 147
    .line 148
    iget v1, p0, LX/CPB;->A0J:F

    .line 149
    .line 150
    iget v0, p0, LX/CPB;->A04:F

    .line 151
    .line 152
    invoke-static {v0, v1, v5}, LX/Abq;->A00(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/CPB;->A0C:F

    .line 157
    .line 158
    iget-object v0, p0, LX/CPB;->A0c:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    invoke-static {v0, p0}, LX/CPB;->A01(Landroid/content/res/ColorStateList;LX/CPB;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, LX/CPB;->A0a:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    invoke-static {v0, p0}, LX/CPB;->A01(Landroid/content/res/ColorStateList;LX/CPB;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v5, v1, v0}, LX/CPB;->A00(FII)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, p0, LX/CPB;->A0T:I

    .line 175
    .line 176
    iget v2, p0, LX/CPB;->A0D:F

    .line 177
    .line 178
    iget v1, p0, LX/CPB;->A0B:F

    .line 179
    .line 180
    iget v0, p0, LX/CPB;->A0C:F

    .line 181
    .line 182
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, LX/CPB;->A0n:Z

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget v3, p0, LX/CPB;->A0O:F

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    cmpg-float v0, v5, v3

    .line 199
    .line 200
    if-gtz v0, :cond_2

    .line 201
    .line 202
    iget v0, p0, LX/CPB;->A0N:F

    .line 203
    .line 204
    invoke-static {v1, v2, v0, v3, v5}, LX/0xJ;->A00(FFFFF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_4
    int-to-float v0, v4

    .line 209
    invoke-static {v1, v0, v7}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    invoke-static {v2, v1, v3, v1, v5}, LX/0xJ;->A00(FFFFF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-static {v1, p0}, LX/CPB;->A01(Landroid/content/res/ColorStateList;LX/CPB;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    iget v0, p0, LX/CPB;->A00:F

    .line 227
    .line 228
    iput v0, p0, LX/CPB;->A09:F

    .line 229
    .line 230
    iget v2, p0, LX/CPB;->A01:F

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iget v0, p0, LX/CPB;->A0S:I

    .line 234
    .line 235
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    sub-float/2addr v2, v0

    .line 241
    iput v2, p0, LX/CPB;->A0A:F

    .line 242
    .line 243
    invoke-direct {p0, v4, v1}, LX/CPB;->A03(FZ)V

    .line 244
    .line 245
    .line 246
    iget-object v6, p0, LX/CPB;->A16:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_5
    iget v3, p0, LX/CPB;->A0E:F

    .line 256
    .line 257
    iget v2, p0, LX/CPB;->A00:F

    .line 258
    .line 259
    iget-object v0, p0, LX/CPB;->A0Y:Landroid/animation/TimeInterpolator;

    .line 260
    .line 261
    move v1, v5

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :cond_6
    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    .line 269
    .line 270
    invoke-static {v2, v3, v1}, LX/Abq;->A00(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, LX/CPB;->A09:F

    .line 275
    .line 276
    iget v3, p0, LX/CPB;->A0F:F

    .line 277
    .line 278
    iget v2, p0, LX/CPB;->A01:F

    .line 279
    .line 280
    iget-object v1, p0, LX/CPB;->A0Y:Landroid/animation/TimeInterpolator;

    .line 281
    .line 282
    move v0, v5

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :cond_7
    invoke-static {v2, v3, v0}, LX/Abq;->A00(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, LX/CPB;->A0A:F

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, v5, v0}, LX/CPB;->A03(FZ)V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, LX/CPB;->A16:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 302
    .line 303
    .line 304
    move v2, v5

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_8
    iget-object v0, p0, LX/CPB;->A11:Landroid/graphics/Rect;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    iget-object v8, p0, LX/CPB;->A12:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    int-to-float v3, v0

    .line 316
    iget-object v7, p0, LX/CPB;->A11:Landroid/graphics/Rect;

    .line 317
    .line 318
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    int-to-float v2, v0

    .line 321
    iget-object v0, p0, LX/CPB;->A0Y:Landroid/animation/TimeInterpolator;

    .line 322
    .line 323
    move v1, v5

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :cond_a
    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    .line 331
    .line 332
    invoke-static {v2, v3, v1}, LX/Abq;->A00(FFF)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    iget v3, p0, LX/CPB;->A0F:F

    .line 339
    .line 340
    iget v2, p0, LX/CPB;->A01:F

    .line 341
    .line 342
    iget-object v1, p0, LX/CPB;->A0Y:Landroid/animation/TimeInterpolator;

    .line 343
    .line 344
    move v0, v5

    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :cond_b
    invoke-static {v2, v3, v0}, LX/Abq;->A00(FFF)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 356
    .line 357
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 358
    .line 359
    int-to-float v3, v0

    .line 360
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    int-to-float v2, v0

    .line 363
    iget-object v1, p0, LX/CPB;->A0Y:Landroid/animation/TimeInterpolator;

    .line 364
    .line 365
    move v0, v5

    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :cond_c
    invoke-static {v2, v3, v0}, LX/Abq;->A00(FFF)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    int-to-float v2, v0

    .line 381
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    int-to-float v1, v0

    .line 384
    iget-object v0, p0, LX/CPB;->A0Y:Landroid/animation/TimeInterpolator;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    :cond_d
    invoke-static {v1, v2, v6}, LX/Abq;->A00(FFF)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 397
    .line 398
    goto/16 :goto_1
    .line 399
.end method

.method private A03(FZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/CPB;->A0j:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_13

    .line 3
    .line 4
    iget-object v0, p0, LX/CPB;->A11:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    iget-object v0, p0, LX/CPB;->A12:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v5, v0

    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, v8}, LX/3WD;->A00(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    iget v6, p0, LX/CPB;->A07:F

    .line 37
    .line 38
    iget v3, p0, LX/CPB;->A02:F

    .line 39
    .line 40
    iput v8, p0, LX/CPB;->A0t:F

    .line 41
    .line 42
    iget-object v2, p0, LX/CPB;->A0e:Landroid/graphics/Typeface;

    .line 43
    .line 44
    :goto_0
    const/4 v5, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    cmpl-float v0, v4, v7

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    iget v0, p0, LX/CPB;->A0s:F

    .line 51
    .line 52
    cmpl-float v0, v0, v6

    .line 53
    .line 54
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget v0, p0, LX/CPB;->A0r:F

    .line 59
    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v0, p0, LX/CPB;->A0w:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v0, p0, LX/CPB;->A0g:Landroid/text/StaticLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    cmpl-float v1, v4, v0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    if-nez v11, :cond_2

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    iget-boolean v0, p0, LX/CPB;->A0m:Z

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v7, 0x1

    .line 101
    :cond_3
    iput v6, p0, LX/CPB;->A0s:F

    .line 102
    .line 103
    iput v3, p0, LX/CPB;->A0r:F

    .line 104
    .line 105
    iput-object v2, p0, LX/CPB;->A0w:Landroid/graphics/Typeface;

    .line 106
    .line 107
    iput-boolean v9, p0, LX/CPB;->A0m:Z

    .line 108
    .line 109
    iget-object v1, p0, LX/CPB;->A14:Landroid/text/TextPaint;

    .line 110
    .line 111
    iget v0, p0, LX/CPB;->A0t:F

    .line 112
    .line 113
    cmpl-float v0, v0, v8

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_4
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 119
    .line 120
    .line 121
    move v9, v7

    .line 122
    :cond_5
    iget-object v0, p0, LX/CPB;->A0k:Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    if-eqz v9, :cond_13

    .line 127
    .line 128
    :cond_6
    iget-object v7, p0, LX/CPB;->A14:Landroid/text/TextPaint;

    .line 129
    .line 130
    iget v0, p0, LX/CPB;->A0s:F

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/CPB;->A0w:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/CPB;->A0r:F

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/CPB;->A0j:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v0, p0, LX/CPB;->A16:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v0}, LX/Abv;->A1T(Landroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-boolean v0, p0, LX/CPB;->A0p:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    sget-object v1, LX/0RD;->A02:LX/0RE;

    .line 160
    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v1, v2, v0}, LX/0RE;->B7A(Ljava/lang/CharSequence;I)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :cond_7
    iput-boolean v6, p0, LX/CPB;->A0o:Z

    .line 170
    .line 171
    iget v1, p0, LX/CPB;->A0X:I

    .line 172
    .line 173
    if-le v1, v5, :cond_11

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    iget-boolean v0, p0, LX/CPB;->A0n:Z

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    :cond_8
    move v5, v1

    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    sget-object v1, LX/0RD;->A01:LX/0RE;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    iget v6, p0, LX/CPB;->A0M:F

    .line 188
    .line 189
    move v9, v6

    .line 190
    iget v3, p0, LX/CPB;->A0H:F

    .line 191
    .line 192
    iget-object v2, p0, LX/CPB;->A0f:Landroid/graphics/Typeface;

    .line 193
    .line 194
    invoke-static {p1, v7}, LX/3WD;->A00(FF)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 199
    .line 200
    .line 201
    cmpg-float v0, v1, v0

    .line 202
    .line 203
    if-gez v0, :cond_b

    .line 204
    .line 205
    iput v8, p0, LX/CPB;->A0t:F

    .line 206
    .line 207
    :goto_2
    iget v1, p0, LX/CPB;->A07:F

    .line 208
    .line 209
    div-float/2addr v1, v9

    .line 210
    mul-float v0, v5, v1

    .line 211
    .line 212
    if-nez p2, :cond_d

    .line 213
    .line 214
    cmpl-float v0, v0, v4

    .line 215
    .line 216
    if-lez v0, :cond_d

    .line 217
    .line 218
    div-float/2addr v4, v1

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    iget v1, p0, LX/CPB;->A07:F

    .line 226
    .line 227
    iget-object v0, p0, LX/CPB;->A0Z:Landroid/animation/TimeInterpolator;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    :cond_c
    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    .line 236
    .line 237
    invoke-static {v1, v6, p1}, LX/Abq;->A00(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v9, p0, LX/CPB;->A0M:F

    .line 242
    .line 243
    div-float/2addr v0, v9

    .line 244
    iput v0, p0, LX/CPB;->A0t:F

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    move v4, v5

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_3
    :try_start_0
    iget v0, p0, LX/CPB;->A0V:I

    .line 251
    .line 252
    invoke-static {v0, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    and-int/lit8 v2, v0, 0x7

    .line 257
    .line 258
    if-eq v2, v1, :cond_10

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    iget-boolean v0, p0, LX/CPB;->A0o:Z

    .line 262
    .line 263
    if-eq v2, v1, :cond_e

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    if-eqz v0, :cond_f

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    :goto_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_11
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_12
    :goto_5
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 281
    .line 282
    :goto_6
    iget-object v1, p0, LX/CPB;->A0j:Ljava/lang/CharSequence;

    .line 283
    .line 284
    float-to-int v0, v4

    .line 285
    new-instance v2, LX/CGR;

    .line 286
    .line 287
    invoke-direct {v2, v7, v1, v0}, LX/CGR;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/CPB;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 291
    .line 292
    iput-object v0, v2, LX/CGR;->A06:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    iput-boolean v6, v2, LX/CGR;->A09:Z

    .line 295
    .line 296
    iput-object v3, v2, LX/CGR;->A05:Landroid/text/Layout$Alignment;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    iput-boolean v0, v2, LX/CGR;->A08:Z

    .line 300
    .line 301
    iput v5, v2, LX/CGR;->A04:I

    .line 302
    .line 303
    iget v1, p0, LX/CPB;->A0P:F

    .line 304
    .line 305
    iget v0, p0, LX/CPB;->A0Q:F

    .line 306
    .line 307
    iput v1, v2, LX/CGR;->A00:F

    .line 308
    .line 309
    iput v0, v2, LX/CGR;->A01:F

    .line 310
    .line 311
    iget v0, p0, LX/CPB;->A0W:I

    .line 312
    .line 313
    iput v0, v2, LX/CGR;->A03:I

    .line 314
    .line 315
    invoke-virtual {v2}, LX/CGR;->A00()Landroid/text/StaticLayout;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_7
    :try_end_0
    .catch LX/BcR; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    move-exception v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "CollapsingTextHelper"

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_7
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, LX/CPB;->A0g:Landroid/text/StaticLayout;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, LX/CPB;->A0k:Ljava/lang/CharSequence;

    .line 345
    .line 346
    :cond_13
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public static A04(Landroid/graphics/Typeface;LX/CPB;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/CPB;->A0z:LX/BC4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/BC4;->A00:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/CPB;->A0v:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eq v0, p0, :cond_2

    .line 10
    .line 11
    iput-object p0, p1, LX/CPB;->A0v:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget-object v0, p1, LX/CPB;->A16:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/Abu;->A0G(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/1Xq;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/CPB;->A0u:Landroid/graphics/Typeface;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/CPB;->A0v:Landroid/graphics/Typeface;

    .line 28
    .line 29
    :cond_1
    iput-object v0, p1, LX/CPB;->A0e:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static A05(Landroid/graphics/Typeface;LX/CPB;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/CPB;->A10:LX/BC4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/BC4;->A00:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/CPB;->A0y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eq v0, p0, :cond_2

    .line 10
    .line 11
    iput-object p0, p1, LX/CPB;->A0y:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget-object v0, p1, LX/CPB;->A16:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/Abu;->A0G(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/1Xq;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/CPB;->A0x:Landroid/graphics/Typeface;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/CPB;->A0y:Landroid/graphics/Typeface;

    .line 28
    .line 29
    :cond_1
    iput-object v0, p1, LX/CPB;->A0f:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public A06()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPB;->A15:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget v0, p0, LX/CPB;->A07:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CPB;->A0e:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/CPB;->A02:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v0, v0

    .line 22
    return v0
.end method

.method public A07(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, LX/CPB;->A0G:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, LX/CPB;->A0G:F

    .line 15
    .line 16
    invoke-direct {p0}, LX/CPB;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public A08(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CPB;->A16:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, LX/1Xp;

    .line 7
    .line 8
    invoke-direct {v4, v0, p1}, LX/1Xp;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/CPB;->A0b:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    :cond_0
    iget v1, v4, LX/1Xp;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/CPB;->A07:F

    .line 25
    .line 26
    :cond_1
    iget-object v0, v4, LX/1Xp;->A0A:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/CPB;->A0a:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    :cond_2
    iget v0, v4, LX/1Xp;->A05:F

    .line 33
    .line 34
    iput v0, p0, LX/CPB;->A03:F

    .line 35
    .line 36
    iget v0, v4, LX/1Xp;->A06:F

    .line 37
    .line 38
    iput v0, p0, LX/CPB;->A04:F

    .line 39
    .line 40
    iget v0, v4, LX/1Xp;->A07:F

    .line 41
    .line 42
    iput v0, p0, LX/CPB;->A05:F

    .line 43
    .line 44
    iget v0, v4, LX/1Xp;->A04:F

    .line 45
    .line 46
    iput v0, p0, LX/CPB;->A02:F

    .line 47
    .line 48
    iget-object v1, p0, LX/CPB;->A0z:LX/BC4;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/BC4;->A00:Z

    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    new-instance v2, LX/Ckv;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, LX/Ckv;-><init>(LX/CPB;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/1Xp;->A00(LX/1Xp;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/1Xp;->A02:Landroid/graphics/Typeface;

    .line 65
    .line 66
    new-instance v0, LX/BC4;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/BC4;-><init>(Landroid/graphics/Typeface;LX/DLw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/CPB;->A0z:LX/BC4;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/CPB;->A0z:LX/BC4;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, LX/1Xp;->A06(Landroid/content/Context;LX/1Xn;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, LX/CPB;->A0D(Z)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public A09(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/CPB;->A0R:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/CPB;->A0R:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/CPB;->A0D(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CPB;->A16:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/1Xp;

    .line 7
    .line 8
    invoke-direct {v3, v0, p1}, LX/1Xp;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/CPB;->A0d:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    :cond_0
    iget v1, v3, LX/1Xp;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/CPB;->A0M:F

    .line 25
    .line 26
    :cond_1
    iget-object v0, v3, LX/1Xp;->A0A:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/CPB;->A0c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    :cond_2
    iget v0, v3, LX/1Xp;->A05:F

    .line 33
    .line 34
    iput v0, p0, LX/CPB;->A0I:F

    .line 35
    .line 36
    iget v0, v3, LX/1Xp;->A06:F

    .line 37
    .line 38
    iput v0, p0, LX/CPB;->A0J:F

    .line 39
    .line 40
    iget v0, v3, LX/1Xp;->A07:F

    .line 41
    .line 42
    iput v0, p0, LX/CPB;->A0K:F

    .line 43
    .line 44
    iget v0, v3, LX/1Xp;->A04:F

    .line 45
    .line 46
    iput v0, p0, LX/CPB;->A0H:F

    .line 47
    .line 48
    iget-object v1, p0, LX/CPB;->A10:LX/BC4;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/BC4;->A00:Z

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    new-instance v2, LX/Ckv;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, LX/Ckv;-><init>(LX/CPB;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/1Xp;->A00(LX/1Xp;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/1Xp;->A02:Landroid/graphics/Typeface;

    .line 65
    .line 66
    new-instance v0, LX/BC4;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/BC4;-><init>(Landroid/graphics/Typeface;LX/DLw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/CPB;->A10:LX/BC4;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/CPB;->A10:LX/BC4;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, LX/1Xp;->A06(Landroid/content/Context;LX/1Xn;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, LX/CPB;->A0D(Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public A0B(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/CPB;->A0v:Landroid/graphics/Typeface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1Xq;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CPB;->A0u:Landroid/graphics/Typeface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/CPB;->A0y:Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1Xq;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CPB;->A0x:Landroid/graphics/Typeface;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/CPB;->A0u:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/CPB;->A0v:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, LX/CPB;->A0e:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iget-object v0, p0, LX/CPB;->A0x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/CPB;->A0y:Landroid/graphics/Typeface;

    .line 39
    .line 40
    :cond_3
    iput-object v0, p0, LX/CPB;->A0f:Landroid/graphics/Typeface;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, LX/CPB;->A0D(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
    .line 47
    .line 48
.end method

.method public A0C(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/CPB;->A0k:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v2, v5, LX/CPB;->A13:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_8

    .line 30
    .line 31
    iget-object v4, v5, LX/CPB;->A14:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v0, v5, LX/CPB;->A0s:F

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget v2, v5, LX/CPB;->A09:F

    .line 39
    .line 40
    iget v6, v5, LX/CPB;->A0A:F

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    iget v1, v5, LX/CPB;->A0t:F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v5, LX/CPB;->A0n:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v12, v1, v1, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, v5, LX/CPB;->A0X:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-le v1, v0, :cond_9

    .line 62
    .line 63
    iget-boolean v0, v5, LX/CPB;->A0o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v5, LX/CPB;->A0n:Z

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    :cond_1
    iget-boolean v0, v5, LX/CPB;->A0n:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v1, v5, LX/CPB;->A0G:F

    .line 76
    .line 77
    iget v0, v5, LX/CPB;->A0O:F

    .line 78
    .line 79
    cmpl-float v0, v1, v0

    .line 80
    .line 81
    if-lez v0, :cond_9

    .line 82
    .line 83
    :cond_2
    iget v2, v5, LX/CPB;->A09:F

    .line 84
    .line 85
    iget-object v0, v5, LX/CPB;->A0g:Landroid/text/StaticLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr v2, v0

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v12, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget v0, v5, LX/CPB;->A0L:F

    .line 101
    .line 102
    int-to-float v9, v1

    .line 103
    invoke-static {v0, v9, v4}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v6, 0x1f

    .line 109
    .line 110
    if-lt v0, v6, :cond_3

    .line 111
    .line 112
    iget v11, v5, LX/CPB;->A0D:F

    .line 113
    .line 114
    iget v10, v5, LX/CPB;->A0B:F

    .line 115
    .line 116
    iget v8, v5, LX/CPB;->A0C:F

    .line 117
    .line 118
    iget v7, v5, LX/CPB;->A0T:I

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-int/2addr v0, v2

    .line 129
    div-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    invoke-static {v7, v0}, LX/0xu;->A06(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4, v11, v10, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v5, LX/CPB;->A0g:Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget v0, v5, LX/CPB;->A06:F

    .line 144
    .line 145
    invoke-static {v0, v9, v4}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v0, v6, :cond_4

    .line 151
    .line 152
    iget v10, v5, LX/CPB;->A0D:F

    .line 153
    .line 154
    iget v9, v5, LX/CPB;->A0B:F

    .line 155
    .line 156
    iget v8, v5, LX/CPB;->A0C:F

    .line 157
    .line 158
    iget v7, v5, LX/CPB;->A0T:I

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-int/2addr v0, v2

    .line 169
    div-int/lit16 v0, v0, 0xff

    .line 170
    .line 171
    invoke-static {v7, v0}, LX/0xu;->A06(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v10, v9, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, v5, LX/CPB;->A0g:Landroid/text/StaticLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v13, v5, LX/CPB;->A0l:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    int-to-float v2, v0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt v0, v6, :cond_5

    .line 203
    .line 204
    iget v8, v5, LX/CPB;->A0D:F

    .line 205
    .line 206
    iget v7, v5, LX/CPB;->A0B:F

    .line 207
    .line 208
    iget v6, v5, LX/CPB;->A0C:F

    .line 209
    .line 210
    iget v0, v5, LX/CPB;->A0T:I

    .line 211
    .line 212
    invoke-virtual {v4, v8, v7, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-boolean v0, v5, LX/CPB;->A0n:Z

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    iget-object v0, v5, LX/CPB;->A0l:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const-string v0, "\u2026"

    .line 230
    .line 231
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/lit8 v0, v0, -0x1

    .line 242
    .line 243
    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :cond_6
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/CPB;->A0g:Landroid/text/StaticLayout;

    .line 251
    .line 252
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_0
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_8
    return-void

    .line 271
    :cond_9
    invoke-virtual {v12, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, LX/CPB;->A0g:Landroid/text/StaticLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0
.end method

.method public A0D(Z)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/CPB;->A16:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, LX/CPB;->A03(FZ)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/CPB;->A0k:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/CPB;->A0g:Landroid/text/StaticLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/CPB;->A14:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget-object v0, p0, LX/CPB;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CPB;->A0l:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, LX/CPB;->A0l:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_10

    .line 48
    .line 49
    iget-object v2, p0, LX/CPB;->A14:Landroid/text/TextPaint;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/CPB;->A08:F

    .line 61
    .line 62
    :goto_0
    iget v1, p0, LX/CPB;->A0R:I

    .line 63
    .line 64
    iget-boolean v0, p0, LX/CPB;->A0o:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    and-int/lit8 v0, v9, 0x70

    .line 71
    .line 72
    const/16 v3, 0x50

    .line 73
    .line 74
    const/16 v2, 0x30

    .line 75
    .line 76
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v0, v2, :cond_e

    .line 79
    .line 80
    if-eq v0, v3, :cond_f

    .line 81
    .line 82
    iget-object v0, p0, LX/CPB;->A14:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr v1, v0

    .line 93
    div-float/2addr v1, v11

    .line 94
    iget-object v6, p0, LX/CPB;->A11:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    sub-float/2addr v0, v1

    .line 102
    iput v0, p0, LX/CPB;->A01:F

    .line 103
    .line 104
    :goto_1
    const v10, 0x800007

    .line 105
    .line 106
    .line 107
    and-int/2addr v9, v10

    .line 108
    const/4 v8, 0x5

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eq v9, v7, :cond_c

    .line 111
    .line 112
    if-eq v9, v8, :cond_d

    .line 113
    .line 114
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    int-to-float v1, v0

    .line 117
    :goto_2
    iput v1, p0, LX/CPB;->A00:F

    .line 118
    .line 119
    invoke-direct {p0, v5, p1}, LX/CPB;->A03(FZ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/CPB;->A0g:Landroid/text/StaticLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v9, v0

    .line 131
    :goto_3
    iget-object v1, p0, LX/CPB;->A0g:Landroid/text/StaticLayout;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget v0, p0, LX/CPB;->A0X:I

    .line 136
    .line 137
    if-le v0, v7, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v5, v0

    .line 144
    :cond_3
    :goto_4
    iget-object v0, p0, LX/CPB;->A0g:Landroid/text/StaticLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_5
    iput v0, p0, LX/CPB;->A0U:I

    .line 153
    .line 154
    iget v1, p0, LX/CPB;->A0V:I

    .line 155
    .line 156
    iget-boolean v0, p0, LX/CPB;->A0o:Z

    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    and-int/lit8 v0, v6, 0x70

    .line 163
    .line 164
    if-eq v0, v2, :cond_8

    .line 165
    .line 166
    if-eq v0, v3, :cond_7

    .line 167
    .line 168
    div-float/2addr v9, v11

    .line 169
    iget-object v2, p0, LX/CPB;->A12:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v1, v0

    .line 176
    sub-float/2addr v1, v9

    .line 177
    :goto_6
    iput v1, p0, LX/CPB;->A0F:F

    .line 178
    .line 179
    :goto_7
    and-int/2addr v6, v10

    .line 180
    if-eq v6, v7, :cond_5

    .line 181
    .line 182
    if-eq v6, v8, :cond_6

    .line 183
    .line 184
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    :goto_8
    iput v0, p0, LX/CPB;->A0E:F

    .line 188
    .line 189
    iget v1, p0, LX/CPB;->A0G:F

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, v1, v0}, LX/CPB;->A03(FZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, LX/CPB;->A02()V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    div-float/2addr v5, v11

    .line 208
    goto :goto_9

    .line 209
    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    :goto_9
    sub-float/2addr v0, v5

    .line 213
    goto :goto_8

    .line 214
    :cond_7
    iget-object v2, p0, LX/CPB;->A12:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    int-to-float v1, v0

    .line 219
    sub-float/2addr v1, v9

    .line 220
    iget-object v0, p0, LX/CPB;->A14:Landroid/text/TextPaint;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-float/2addr v1, v0

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    iget-object v2, p0, LX/CPB;->A12:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    iput v0, p0, LX/CPB;->A0F:F

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    const/4 v0, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    iget-object v6, p0, LX/CPB;->A0k:Ljava/lang/CharSequence;

    .line 239
    .line 240
    if-eqz v6, :cond_3

    .line 241
    .line 242
    iget-object v5, p0, LX/CPB;->A14:Landroid/text/TextPaint;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v5, v6, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    const/4 v9, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v1, v0

    .line 261
    iget v0, p0, LX/CPB;->A08:F

    .line 262
    .line 263
    div-float/2addr v0, v11

    .line 264
    goto :goto_a

    .line 265
    :cond_d
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    int-to-float v1, v0

    .line 268
    iget v0, p0, LX/CPB;->A08:F

    .line 269
    .line 270
    :goto_a
    sub-float/2addr v1, v0

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_e
    iget-object v6, p0, LX/CPB;->A11:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    int-to-float v1, v0

    .line 278
    goto :goto_b

    .line 279
    :cond_f
    iget-object v6, p0, LX/CPB;->A11:Landroid/graphics/Rect;

    .line 280
    .line 281
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    int-to-float v1, v0

    .line 284
    iget-object v0, p0, LX/CPB;->A14:Landroid/text/TextPaint;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-float/2addr v1, v0

    .line 291
    :goto_b
    iput v1, p0, LX/CPB;->A01:F

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_10
    iput v5, p0, LX/CPB;->A08:F

    .line 296
    .line 297
    goto/16 :goto_0
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
.end method
