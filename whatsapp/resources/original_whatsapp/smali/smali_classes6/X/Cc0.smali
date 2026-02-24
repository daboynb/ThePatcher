.class public abstract LX/Cc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXs;


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Cc6;

.field public final A08:LX/CNu;

.field public final A09:LX/FTD;

.field public final A0A:[F

.field public final A0B:F

.field public final A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/D4c;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/D4c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Cc0;->A0E:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/Cc6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A1a()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cc0;->A0A:[F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Cc0;->A04:Z

    .line 11
    .line 12
    iput v0, p0, LX/Cc0;->A03:I

    .line 13
    .line 14
    new-instance v0, LX/FTD;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Cc0;->A09:LX/FTD;

    .line 20
    .line 21
    sget v1, LX/Cc0;->A0D:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    sput v0, LX/Cc0;->A0D:I

    .line 26
    .line 27
    iput v1, p0, LX/Cc0;->A05:I

    .line 28
    .line 29
    iput-object p1, p0, LX/Cc0;->A07:LX/Cc6;

    .line 30
    .line 31
    iget-object v0, p1, LX/Cc6;->A0R:LX/CNu;

    .line 32
    .line 33
    iput-object v0, p0, LX/Cc0;->A08:LX/CNu;

    .line 34
    .line 35
    iget-object v0, p1, LX/Cc6;->A0Q:LX/AiU;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cc0;->A06:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Cc0;->A0B:F

    .line 48
    .line 49
    iget v0, p1, LX/Cc6;->A0N:I

    .line 50
    .line 51
    iput v0, p0, LX/Cc0;->A0C:I

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cc0;->A07:LX/Cc6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cc6;->A0Q:LX/AiU;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A04()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/At4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/At4;

    .line 6
    .line 7
    iget v3, v4, LX/At4;->A03:F

    .line 8
    .line 9
    iget-object v2, v4, LX/Cc0;->A07:LX/Cc6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    add-float v1, v3, v0

    .line 13
    .line 14
    iget v0, v2, LX/Cc6;->A06:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v3, v0

    .line 18
    iget v0, v4, LX/At4;->A02:F

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    iput v1, v4, LX/At4;->A00:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v4, LX/At4;->A01:F

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, LX/At7;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, LX/At7;

    .line 33
    .line 34
    iget-object v6, v4, LX/Cc0;->A07:LX/Cc6;

    .line 35
    .line 36
    iget-object v2, v6, LX/Cc6;->A0Q:LX/AiU;

    .line 37
    .line 38
    iget-object v3, v4, LX/At7;->A03:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v0, v4, LX/At7;->A06:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/At7;->A07:LX/BbK;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v5, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    int-to-float v5, v1

    .line 78
    const/4 v0, 0x0

    .line 79
    sub-float/2addr v5, v0

    .line 80
    iget v0, v6, LX/Cc6;->A05:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    sub-float/2addr v5, v0

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    int-to-float v1, v1

    .line 94
    iget v8, v4, LX/At7;->A00:F

    .line 95
    .line 96
    sub-float/2addr v1, v8

    .line 97
    iget v0, v6, LX/Cc6;->A05:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    int-to-float v7, v1

    .line 115
    const/4 v0, 0x0

    .line 116
    sub-float/2addr v7, v0

    .line 117
    iget v0, v6, LX/Cc6;->A04:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    sub-float/2addr v7, v0

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v1, v0

    .line 130
    int-to-float v1, v1

    .line 131
    sub-float/2addr v1, v8

    .line 132
    iget v0, v6, LX/Cc6;->A04:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    sub-float/2addr v1, v0

    .line 136
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_1
    iget-object v2, v4, LX/At7;->A04:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 146
    .line 147
    .line 148
    float-to-int v1, v5

    .line 149
    float-to-int v0, v0

    .line 150
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v3, v4, LX/At7;->A05:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v2, v4, LX/At7;->A02:F

    .line 164
    .line 165
    sub-float v1, v6, v2

    .line 166
    .line 167
    sub-float v0, v5, v2

    .line 168
    .line 169
    add-float/2addr v6, v2

    .line 170
    add-float/2addr v5, v2

    .line 171
    invoke-virtual {v3, v1, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    const/4 v1, 0x0

    .line 176
    iget v8, v4, LX/At7;->A00:F

    .line 177
    .line 178
    add-float v0, v8, v1

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const/4 v1, 0x0

    .line 186
    iget v2, v4, LX/At7;->A00:F

    .line 187
    .line 188
    add-float v0, v2, v1

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr v1, v0

    .line 204
    int-to-float v5, v1

    .line 205
    const/4 v0, 0x0

    .line 206
    sub-float/2addr v5, v0

    .line 207
    iget v0, v6, LX/Cc6;->A05:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    sub-float/2addr v5, v0

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v1, v0

    .line 220
    int-to-float v1, v1

    .line 221
    iget v2, v4, LX/At7;->A00:F

    .line 222
    .line 223
    sub-float/2addr v1, v2

    .line 224
    iget v0, v6, LX/Cc6;->A05:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    sub-float/2addr v1, v0

    .line 228
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_2
    iget v0, v6, LX/Cc6;->A06:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    add-float/2addr v2, v0

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_1
    .line 242
.end method

.method public A05(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Cc0;->A04:Z

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Cc0;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A06(FF)I
    .locals 11

    .line 0
    instance-of v0, p0, LX/At6;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/At6;

    .line 6
    .line 7
    iget-boolean v0, v6, LX/At6;->A0J:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v4, LX/At6;->A0X:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget v0, v6, LX/At6;->A05:F

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v6, LX/At6;->A0T:[F

    .line 20
    .line 21
    iget v1, v6, LX/At6;->A01:F

    .line 22
    .line 23
    iget v0, v6, LX/At6;->A03:F

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    aput v1, v3, v2

    .line 28
    .line 29
    iget v1, v6, LX/At6;->A07:F

    .line 30
    .line 31
    iget v0, v6, LX/At6;->A06:F

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    aput v1, v3, v5

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v9, v3, v2

    .line 40
    .line 41
    iget v0, v6, LX/At6;->A09:F

    .line 42
    .line 43
    add-float/2addr v9, v0

    .line 44
    aput v9, v3, v2

    .line 45
    .line 46
    aget v8, v3, v5

    .line 47
    .line 48
    iget v1, v6, LX/At6;->A0A:F

    .line 49
    .line 50
    iget v0, v6, LX/At6;->A0R:F

    .line 51
    .line 52
    sub-float/2addr v1, v0

    .line 53
    add-float/2addr v8, v1

    .line 54
    aput v8, v3, v5

    .line 55
    .line 56
    iget v7, v6, LX/At6;->A0C:I

    .line 57
    .line 58
    div-int/lit8 v1, v7, 0x2

    .line 59
    .line 60
    iget v0, v6, LX/At6;->A0B:I

    .line 61
    .line 62
    int-to-float v4, v0

    .line 63
    sub-float v3, v8, v4

    .line 64
    .line 65
    int-to-float v0, v1

    .line 66
    sub-float v2, v9, v0

    .line 67
    .line 68
    add-float/2addr v9, v0

    .line 69
    iget v1, v6, LX/At6;->A0S:F

    .line 70
    .line 71
    cmpg-float v0, v4, v1

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    .line 75
    iget v0, v6, LX/At6;->A08:F

    .line 76
    .line 77
    sub-float/2addr v3, v0

    .line 78
    sub-float/2addr v8, v0

    .line 79
    :cond_0
    int-to-float v0, v7

    .line 80
    cmpg-float v0, v0, v1

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    iget v0, v6, LX/At6;->A02:F

    .line 85
    .line 86
    sub-float/2addr v2, v0

    .line 87
    add-float/2addr v9, v0

    .line 88
    :cond_1
    cmpl-float v0, p1, v2

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    cmpg-float v0, p1, v9

    .line 93
    .line 94
    if-gtz v0, :cond_3

    .line 95
    .line 96
    cmpl-float v0, p2, v3

    .line 97
    .line 98
    if-ltz v0, :cond_3

    .line 99
    .line 100
    cmpg-float v0, p2, v8

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    iput-boolean v5, v6, LX/At6;->A0H:Z

    .line 105
    .line 106
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 107
    return v0

    .line 108
    :cond_3
    const/4 v9, 0x0

    .line 109
    iput-boolean v9, v6, LX/At6;->A0H:Z

    .line 110
    .line 111
    invoke-static {v6}, LX/At6;->A02(LX/At6;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    :try_start_0
    iget-object v4, v6, LX/At6;->A0T:[F

    .line 122
    .line 123
    aput p1, v4, v9

    .line 124
    .line 125
    aput p2, v4, v5

    .line 126
    .line 127
    iget v0, v6, LX/At6;->A05:F

    .line 128
    .line 129
    neg-float v8, v0

    .line 130
    sget-object v7, LX/At6;->A0X:Landroid/graphics/Matrix;

    .line 131
    .line 132
    iget v3, v6, LX/At6;->A09:F

    .line 133
    .line 134
    iget v0, v6, LX/At6;->A0A:F

    .line 135
    .line 136
    invoke-virtual {v7, v8, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    .line 141
    .line 142
    aget v10, v4, v9

    .line 143
    .line 144
    iget v7, v6, LX/At6;->A09:F

    .line 145
    .line 146
    iget v0, v6, LX/At6;->A03:F

    .line 147
    .line 148
    sub-float v9, v7, v0

    .line 149
    .line 150
    cmpl-float v0, v10, v9

    .line 151
    .line 152
    if-ltz v0, :cond_a

    .line 153
    .line 154
    iget v0, v6, LX/At6;->A04:F

    .line 155
    .line 156
    add-float/2addr v0, v7

    .line 157
    cmpg-float v0, v10, v0

    .line 158
    .line 159
    if-gtz v0, :cond_a

    .line 160
    .line 161
    aget v8, v4, v5

    .line 162
    .line 163
    iget v3, v6, LX/At6;->A0A:F

    .line 164
    .line 165
    iget v0, v6, LX/At6;->A06:F

    .line 166
    .line 167
    sub-float v0, v3, v0

    .line 168
    .line 169
    cmpl-float v0, v8, v0

    .line 170
    .line 171
    if-ltz v0, :cond_a

    .line 172
    .line 173
    iget v0, v6, LX/At6;->A00:F

    .line 174
    .line 175
    add-float/2addr v3, v0

    .line 176
    cmpg-float v0, v8, v3

    .line 177
    .line 178
    if-gtz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    sget-object v0, LX/COO;->A0H:LX/COO;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/Abt;->A1E(LX/COO;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    instance-of v0, p0, LX/At8;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    move-object v4, p0

    .line 191
    check-cast v4, LX/At8;

    .line 192
    .line 193
    iget v7, v4, LX/At8;->A00:F

    .line 194
    .line 195
    iget v5, v4, LX/At8;->A04:F

    .line 196
    .line 197
    sub-float v6, v7, v5

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    cmpl-float v0, p1, v6

    .line 201
    .line 202
    if-ltz v0, :cond_b

    .line 203
    .line 204
    cmpg-float v0, p1, v7

    .line 205
    .line 206
    if-gtz v0, :cond_b

    .line 207
    .line 208
    iget v1, v4, LX/At8;->A01:F

    .line 209
    .line 210
    cmpl-float v0, p2, v1

    .line 211
    .line 212
    if-ltz v0, :cond_b

    .line 213
    .line 214
    add-float/2addr v1, v5

    .line 215
    cmpg-float v0, p2, v1

    .line 216
    .line 217
    if-gtz v0, :cond_b

    .line 218
    .line 219
    iput-boolean v3, v4, LX/At8;->A02:Z

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    instance-of v0, p0, LX/At4;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    move-object v3, p0

    .line 227
    check-cast v3, LX/At4;

    .line 228
    .line 229
    iget v4, v3, LX/At4;->A00:F

    .line 230
    .line 231
    iget v2, v3, LX/At4;->A02:F

    .line 232
    .line 233
    sub-float v0, v4, v2

    .line 234
    .line 235
    cmpl-float v0, p1, v0

    .line 236
    .line 237
    if-ltz v0, :cond_7

    .line 238
    .line 239
    add-float v0, v4, v2

    .line 240
    .line 241
    cmpg-float v0, p1, v0

    .line 242
    .line 243
    if-gtz v0, :cond_7

    .line 244
    .line 245
    iget v1, v3, LX/At4;->A01:F

    .line 246
    .line 247
    sub-float v0, v1, v2

    .line 248
    .line 249
    cmpl-float v0, p2, v0

    .line 250
    .line 251
    if-ltz v0, :cond_7

    .line 252
    .line 253
    add-float/2addr v1, v2

    .line 254
    cmpg-float v0, p2, v1

    .line 255
    .line 256
    if-gtz v0, :cond_7

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    :cond_6
    return v1

    .line 260
    :cond_7
    iget v2, v3, LX/At4;->A09:F

    .line 261
    .line 262
    sub-float v0, v4, v2

    .line 263
    .line 264
    cmpl-float v0, p1, v0

    .line 265
    .line 266
    if-ltz v0, :cond_8

    .line 267
    .line 268
    add-float/2addr v4, v2

    .line 269
    cmpg-float v0, p1, v4

    .line 270
    .line 271
    if-gtz v0, :cond_8

    .line 272
    .line 273
    iget v1, v3, LX/At4;->A01:F

    .line 274
    .line 275
    sub-float v0, v1, v2

    .line 276
    .line 277
    cmpl-float v0, p2, v0

    .line 278
    .line 279
    if-ltz v0, :cond_8

    .line 280
    .line 281
    add-float/2addr v1, v2

    .line 282
    cmpg-float v0, p2, v1

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    if-lez v0, :cond_6

    .line 286
    .line 287
    :cond_8
    const/4 v1, 0x0

    .line 288
    return v1

    .line 289
    :cond_9
    instance-of v0, p0, LX/At7;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    move-object v1, p0

    .line 294
    check-cast v1, LX/At7;

    .line 295
    .line 296
    iget-object v0, v1, LX/At7;->A04:Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_2

    .line 303
    .line 304
    iget-object v0, v1, LX/At7;->A05:Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0

    .line 315
    :cond_a
    :try_start_1
    iget v3, v6, LX/At6;->A02:F

    .line 316
    .line 317
    sub-float/2addr v9, v3

    .line 318
    cmpl-float v0, v10, v9

    .line 319
    .line 320
    if-ltz v0, :cond_d

    .line 321
    .line 322
    iget v0, v6, LX/At6;->A04:F

    .line 323
    .line 324
    add-float/2addr v7, v0

    .line 325
    add-float/2addr v7, v3

    .line 326
    cmpg-float v0, v10, v7

    .line 327
    .line 328
    if-gtz v0, :cond_d

    .line 329
    .line 330
    aget v5, v4, v5

    .line 331
    .line 332
    iget v4, v6, LX/At6;->A0A:F

    .line 333
    .line 334
    iget v0, v6, LX/At6;->A06:F

    .line 335
    .line 336
    sub-float v0, v4, v0

    .line 337
    .line 338
    iget v3, v6, LX/At6;->A08:F

    .line 339
    .line 340
    sub-float/2addr v0, v3

    .line 341
    cmpl-float v0, v5, v0

    .line 342
    .line 343
    if-ltz v0, :cond_d

    .line 344
    .line 345
    iget v0, v6, LX/At6;->A00:F

    .line 346
    .line 347
    add-float/2addr v4, v0

    .line 348
    add-float/2addr v4, v3

    .line 349
    cmpg-float v0, v5, v4

    .line 350
    .line 351
    if-gtz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    sget-object v0, LX/COO;->A0H:LX/COO;

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, LX/Abt;->A1E(LX/COO;J)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :catchall_0
    move-exception v3

    .line 360
    sget-object v0, LX/COO;->A0H:LX/COO;

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, LX/Abt;->A1E(LX/COO;J)V

    .line 363
    .line 364
    .line 365
    throw v3

    .line 366
    :cond_b
    iget v2, v4, LX/At8;->A03:F

    .line 367
    .line 368
    sub-float/2addr v6, v2

    .line 369
    cmpl-float v0, p1, v6

    .line 370
    .line 371
    if-ltz v0, :cond_c

    .line 372
    .line 373
    add-float/2addr v7, v2

    .line 374
    cmpg-float v0, p1, v7

    .line 375
    .line 376
    if-gtz v0, :cond_c

    .line 377
    .line 378
    iget v1, v4, LX/At8;->A01:F

    .line 379
    .line 380
    sub-float v0, v1, v2

    .line 381
    .line 382
    cmpl-float v0, p2, v0

    .line 383
    .line 384
    if-ltz v0, :cond_c

    .line 385
    .line 386
    add-float/2addr v1, v5

    .line 387
    add-float/2addr v1, v2

    .line 388
    cmpg-float v0, p2, v1

    .line 389
    .line 390
    if-gtz v0, :cond_c

    .line 391
    .line 392
    iput-boolean v3, v4, LX/At8;->A02:Z

    .line 393
    .line 394
    :goto_1
    const/4 v0, 0x1

    .line 395
    return v0

    .line 396
    :cond_c
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, LX/At8;->A02:Z

    .line 398
    .line 399
    return v0

    .line 400
    :cond_d
    sget-object v0, LX/COO;->A0H:LX/COO;

    .line 401
    .line 402
    invoke-static {v0, v1, v2}, LX/Abt;->A1E(LX/COO;J)V

    .line 403
    .line 404
    .line 405
    :cond_e
    const/4 v0, 0x0

    .line 406
    return v0
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public A07(FF)Z
    .locals 12

    .line 0
    instance-of v0, p0, LX/At6;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/At6;

    .line 6
    .line 7
    iget-object v4, v2, LX/Cc0;->A07:LX/Cc6;

    .line 8
    .line 9
    const-string v1, "marker_click"

    .line 10
    .line 11
    iget-object v0, v4, LX/Cc6;->A0Q:LX/AiU;

    .line 12
    .line 13
    iget-object v0, v0, LX/AiU;->A0U:LX/DV8;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/DV8;->By2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, LX/At6;->A0H:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/At6;->A0D:LX/Cc6;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/Cc6;->A0A:LX/DOA;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/DOA;->BT9(LX/At6;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    iget-object v0, v2, LX/At6;->A0D:LX/Cc6;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/Cc6;->A0C:LX/DOC;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/DOC;->BVY(LX/At6;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    invoke-virtual {v2}, LX/At6;->A0A()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/At6;->A0E:LX/CVy;

    .line 54
    .line 55
    new-instance v2, LX/C3x;

    .line 56
    .line 57
    invoke-direct {v2}, LX/C3x;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/C3x;->A06:LX/CVy;

    .line 61
    .line 62
    const/16 v1, 0x1f4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v2, v0, v1}, LX/Cc6;->A09(LX/C3x;LX/DRX;I)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    instance-of v0, p0, LX/At8;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, LX/Cc0;->A07:LX/Cc6;

    .line 74
    .line 75
    const-string v1, "my_location_button_click"

    .line 76
    .line 77
    iget-object v0, v5, LX/Cc6;->A0Q:LX/AiU;

    .line 78
    .line 79
    iget-object v0, v0, LX/AiU;->A0U:LX/DV8;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/DV8;->By2(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/Cc6;->A0U:LX/CGJ;

    .line 85
    .line 86
    iget-object v0, v0, LX/CGJ;->A00:Landroid/location/Location;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v2, LX/CVy;

    .line 99
    .line 100
    invoke-direct {v2, v3, v4, v0, v1}, LX/CVy;-><init>(DD)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41700000    # 15.0f

    .line 104
    .line 105
    new-instance v0, LX/C3x;

    .line 106
    .line 107
    invoke-direct {v0}, LX/C3x;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LX/C3x;->A06:LX/CVy;

    .line 111
    .line 112
    iput v1, v0, LX/C3x;->A01:F

    .line 113
    .line 114
    invoke-virtual {v5, v0}, LX/Cc6;->A07(LX/C3x;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :cond_5
    instance-of v0, p0, LX/At4;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, LX/Cc0;->A07:LX/Cc6;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/C3x;

    .line 127
    .line 128
    invoke-direct {v0}, LX/C3x;-><init>()V

    .line 129
    .line 130
    .line 131
    iput v1, v0, LX/C3x;->A00:F

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/Cc6;->A07(LX/C3x;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    instance-of v0, p0, LX/At7;

    .line 138
    .line 139
    if-eqz v0, :cond_16

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    check-cast v3, LX/At7;

    .line 143
    .line 144
    iget-object v0, v3, LX/Cc0;->A07:LX/Cc6;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/Cc6;->A01()LX/CW2;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v1, v0, LX/Cc6;->A0Q:LX/AiU;

    .line 151
    .line 152
    iget-object v2, v3, LX/At7;->A01:LX/CFB;

    .line 153
    .line 154
    iget-object v5, v3, LX/Cc0;->A06:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v0, v0, LX/Cc6;->A0O:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v6, LX/CN4;->A04:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v1, LX/AiU;->A0O:LX/FAD;

    .line 173
    .line 174
    iget-object v1, v0, LX/FAD;->A04:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v3, LX/CUN;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    iput v0, v3, LX/CUN;->A00:F

    .line 184
    .line 185
    iput v0, v3, LX/CUN;->A01:F

    .line 186
    .line 187
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 188
    .line 189
    iput-object v0, v3, LX/CUN;->A0C:Ljava/util/List;

    .line 190
    .line 191
    iput-object v1, v3, LX/CUN;->A08:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "InfoButtonDrawable.java"

    .line 194
    .line 195
    iput-object v0, v3, LX/CUN;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v10, LX/CW2;->A03:LX/CVy;

    .line 198
    .line 199
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-wide v0, v9, LX/CVy;->A00:D

    .line 204
    .line 205
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ","

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-wide v0, v9, LX/CVy;->A01:D

    .line 214
    .line 215
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/CUN;->A02:Ljava/lang/String;

    .line 223
    .line 224
    iget v0, v10, LX/CW2;->A02:F

    .line 225
    .line 226
    float-to-int v0, v0

    .line 227
    int-to-double v0, v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/CUN;->A0B:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 239
    .line 240
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    cmpg-float v0, v1, v0

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    if-gez v0, :cond_7

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    :cond_7
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 253
    .line 254
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    cmpg-float v0, v1, v0

    .line 257
    .line 258
    if-gez v0, :cond_11

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    :cond_8
    :goto_1
    sget-boolean v0, LX/CN4;->A06:Z

    .line 262
    .line 263
    invoke-static {v0}, LX/CN4;->A02(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/CN4;->A0B:LX/BzO;

    .line 267
    .line 268
    iget-object v0, v0, LX/BzO;->A03:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    div-int/2addr v7, v10

    .line 283
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "x"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    div-int/2addr v4, v10

    .line 292
    invoke-static {v1, v4}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "size"

    .line 297
    .line 298
    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v1, "scale"

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v1, "marker_scale"

    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    .line 320
    .line 321
    const-string v0, "language"

    .line 322
    .line 323
    invoke-virtual {v4, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v1, v3, LX/CUN;->A05:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v1, :cond_9

    .line 330
    .line 331
    const-string v1, "jpg"

    .line 332
    .line 333
    :cond_9
    const-string v0, "format"

    .line 334
    .line 335
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    const-string v1, "visible"

    .line 339
    .line 340
    iget-object v0, v3, LX/CUN;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    .line 346
    .line 347
    :cond_a
    const-string v1, "circle"

    .line 348
    .line 349
    iget-object v0, v3, LX/CUN;->A03:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    .line 355
    .line 356
    :cond_b
    const-string v1, "markers"

    .line 357
    .line 358
    iget-object v0, v3, LX/CUN;->A06:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    .line 364
    .line 365
    :cond_c
    const-string v1, "path"

    .line 366
    .line 367
    iget-object v0, v3, LX/CUN;->A07:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    .line 373
    .line 374
    :cond_d
    const-string v1, "center"

    .line 375
    .line 376
    iget-object v0, v3, LX/CUN;->A02:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    .line 382
    .line 383
    :cond_e
    const-string v1, "zoom"

    .line 384
    .line 385
    iget-object v0, v3, LX/CUN;->A0B:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    .line 391
    .line 392
    :cond_f
    iget-object v0, v3, LX/CUN;->A0C:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    const/4 v6, 0x0

    .line 399
    :goto_2
    if-ge v6, v7, :cond_12

    .line 400
    .line 401
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "marker_list["

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v3, LX/CUN;->A0C:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v0, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    .line 427
    .line 428
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_11
    const/high16 v0, 0x40200000    # 2.5f

    .line 432
    .line 433
    cmpg-float v0, v1, v0

    .line 434
    .line 435
    const/4 v9, 0x3

    .line 436
    if-gez v0, :cond_8

    .line 437
    .line 438
    const/4 v9, 0x2

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_12
    const-string v1, "theme"

    .line 442
    .line 443
    iget-object v0, v3, LX/CUN;->A09:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 448
    .line 449
    .line 450
    :cond_13
    iget-object v1, v3, LX/CUN;->A04:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v1, :cond_14

    .line 453
    .line 454
    const-string v1, "StaticMapView.java"

    .line 455
    .line 456
    :cond_14
    const-string v0, "_nc_client_caller"

    .line 457
    .line 458
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459
    .line 460
    .line 461
    const-string v1, "_nc_client_id"

    .line 462
    .line 463
    iget-object v0, v3, LX/CUN;->A08:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 468
    .line 469
    .line 470
    :cond_15
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v0, v2, LX/CFB;->A05:LX/Djh;

    .line 475
    .line 476
    iget-object v3, v0, LX/Djh;->A0B:LX/5j6;

    .line 477
    .line 478
    const-string v0, "https://mbasic.facebook.com/maps/information/?"

    .line 479
    .line 480
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v1, "static_map_url"

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v3, v5, v1, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_16
    const/4 v0, 0x0

    .line 509
    return v0
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
.end method

.method public abstract A08(Landroid/graphics/Canvas;)V
.end method

.method public Akf()LX/CVy;
    .locals 6

    .line 0
    instance-of v0, p0, LX/At6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/At6;

    .line 6
    .line 7
    iget-object v0, v0, LX/At6;->A0E:LX/CVy;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, LX/Cc0;->A01:D

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/CNu;->A02(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v2, p0, LX/Cc0;->A00:D

    .line 17
    .line 18
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v2, v0

    .line 24
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sub-double/2addr v2, v0

    .line 30
    new-instance v0, LX/CVy;

    .line 31
    .line 32
    invoke-direct {v0, v4, v5, v2, v3}, LX/CVy;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method
