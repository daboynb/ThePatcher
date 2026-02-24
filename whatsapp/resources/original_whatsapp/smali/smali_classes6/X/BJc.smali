.class public LX/BJc;
.super LX/CJ3;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    const/16 v2, 0xd6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/16 v0, 0xef

    .line 6
    .line 7
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, LX/BJc;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LX/BJc;->A02:I

    .line 20
    .line 21
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LX/BJc;->A01:I

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A07(FF)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/CJ3;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, LX/CJ3;->A04:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/CJ3;->A01()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    .line 23
    mul-float/2addr v4, v0

    .line 24
    iget-boolean v0, p0, LX/CJ3;->A08:Z

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr p1, v0

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr p2, v0

    .line 41
    mul-float v2, p1, p1

    .line 42
    .line 43
    mul-float v0, p2, p2

    .line 44
    .line 45
    add-float/2addr v2, v0

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-int v5, v2

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-int/2addr v2, v7

    .line 57
    invoke-static {v5, v2}, LX/5ir;->A03(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    cmpg-float v0, v0, v4

    .line 63
    .line 64
    if-gtz v0, :cond_c

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpl-float v0, v2, v0

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    cmpg-float v0, p2, v1

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    :cond_0
    return v1

    .line 88
    :cond_1
    cmpg-float v0, p1, v1

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    return v1

    .line 95
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v5, v0

    .line 98
    sub-float v0, v5, v4

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    cmpl-float v0, p2, v0

    .line 102
    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    add-float/2addr v0, v4

    .line 109
    cmpg-float v0, p2, v0

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    if-ltz v0, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 115
    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v2, v0

    .line 118
    sub-float v0, v2, v4

    .line 119
    .line 120
    cmpl-float v0, p1, v0

    .line 121
    .line 122
    if-ltz v0, :cond_5

    .line 123
    .line 124
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    add-float/2addr v0, v4

    .line 128
    cmpg-float v0, p1, v0

    .line 129
    .line 130
    if-gez v0, :cond_5

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    :cond_5
    invoke-static {v2, p1}, LX/3WD;->A00(FF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpg-float v0, v0, v4

    .line 138
    .line 139
    if-gez v0, :cond_6

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    :cond_6
    const/4 v2, 0x1

    .line 145
    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {v0, p1}, LX/3WD;->A00(FF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpg-float v0, v0, v4

    .line 153
    .line 154
    if-gez v0, :cond_8

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    or-int/lit8 v2, v2, 0x4

    .line 159
    .line 160
    :cond_8
    invoke-static {v5, p2}, LX/3WD;->A00(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    cmpg-float v0, v0, v4

    .line 165
    .line 166
    if-gez v0, :cond_9

    .line 167
    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x8

    .line 171
    .line 172
    :cond_9
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    invoke-static {v0, p2}, LX/3WD;->A00(FF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpg-float v0, v0, v4

    .line 180
    .line 181
    if-gez v0, :cond_b

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x10

    .line 186
    .line 187
    :cond_a
    return v2

    .line 188
    :cond_b
    if-ne v2, v1, :cond_a

    .line 189
    .line 190
    float-to-int v1, p1

    .line 191
    float-to-int v0, p2

    .line 192
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_c
    if-ge v5, v2, :cond_0

    .line 200
    .line 201
    :goto_0
    const/16 v1, 0x20

    .line 202
    .line 203
    return v1
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
.end method
