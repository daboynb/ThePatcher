.class public final LX/6QR;
.super LX/7KK;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6QR;->A05:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/6QR;->A04:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6QR;->A06:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v3, v0, [Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    iput-object v3, p0, LX/6QR;->A03:[Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/6QR;->A02:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/6QR;->A00:Landroid/graphics/PointF;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/6QR;->A01:Landroid/graphics/PointF;

    .line 101
    .line 102
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 103
    .line 104
    iput v0, p0, LX/7KK;->A02:F

    .line 105
    .line 106
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, -0x1f

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p2, v0

    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    add-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    return v0
.end method

.method public static A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p2, v0

    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    add-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    return v0
.end method

.method public static A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr v1, v0

    .line 7
    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V
    .locals 0

    .line 0
    aget-object p2, p1, p2

    .line 1
    .line 2
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-float/2addr p1, p0

    .line 9
    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .locals 3

    .line 0
    aget-object v2, p1, p2

    .line 1
    .line 2
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    aget-object v2, p1, p2

    .line 12
    .line 13
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v1, v0

    .line 20
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    aget-object v2, p1, p3

    .line 23
    .line 24
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    iput v1, v2, Landroid/graphics/PointF;->y:F

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
.end method

.method public static A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .locals 3

    .line 0
    aget-object v1, p1, p2

    .line 1
    .line 2
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    aget-object v1, p1, p3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v2, v0

    .line 17
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    aget-object v1, p1, p3

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public A0P(F)V
    .locals 2

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    mul-float/2addr v1, p1

    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-super {p0, v1}, LX/7KK;->A0P(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0S(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v4, v7, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 11
    .line 12
    .line 13
    iget-object v5, v7, LX/6QR;->A05:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget v0, v7, LX/7KK;->A02:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    mul-double/2addr v2, v0

    .line 39
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v2, v0

    .line 45
    double-to-float v0, v2

    .line 46
    add-float/2addr v9, v0

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget v0, v7, LX/7KK;->A02:F

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v0, v0

    .line 67
    mul-double/2addr v2, v0

    .line 68
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v2, v0

    .line 74
    double-to-float v0, v2

    .line 75
    add-float/2addr v11, v0

    .line 76
    iget-object v8, v7, LX/6QR;->A06:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    sub-float v1, v9, v0

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v13, 0x2

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v0

    .line 93
    sub-float/2addr v1, v2

    .line 94
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    sub-float v17, v11, v0

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v2, v0

    .line 105
    sub-float v17, v17, v2

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v8, v0}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v10, 0x6

    .line 120
    const/high16 v2, 0x40c00000    # 6.0f

    .line 121
    .line 122
    div-float/2addr v3, v2

    .line 123
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v2, v3}, LX/5iq;->A00(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    const/high16 v15, 0x40000000    # 2.0f

    .line 132
    .line 133
    mul-float v15, v15, v16

    .line 134
    .line 135
    iget-object v4, v7, LX/6QR;->A03:[Landroid/graphics/PointF;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    aget-object v0, v4, v0

    .line 139
    .line 140
    iput v9, v0, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iput v11, v0, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    const/4 v12, 0x5

    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v11, 0x4

    .line 147
    const/4 v9, 0x3

    .line 148
    const/4 v3, 0x0

    .line 149
    cmpg-float v0, v1, v3

    .line 150
    .line 151
    if-gez v0, :cond_8

    .line 152
    .line 153
    cmpl-float v0, v17, v3

    .line 154
    .line 155
    if-ltz v0, :cond_8

    .line 156
    .line 157
    neg-float v0, v1

    .line 158
    mul-float/2addr v0, v14

    .line 159
    cmpg-float v0, v0, v17

    .line 160
    .line 161
    aget-object v14, v4, v2

    .line 162
    .line 163
    if-gez v0, :cond_e

    .line 164
    .line 165
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v14, v8, v0, v1}, LX/6QR;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    aget-object v0, v4, v2

    .line 174
    .line 175
    invoke-static {v0, v8}, LX/6QR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 176
    .line 177
    .line 178
    aget-object v1, v4, v13

    .line 179
    .line 180
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    invoke-static {v1, v8}, LX/6QR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v4, v9, v11}, LX/6QR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v4, v12}, LX/6QR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 191
    .line 192
    .line 193
    aget-object v0, v4, v12

    .line 194
    .line 195
    invoke-static {v0, v8}, LX/6QR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 196
    .line 197
    .line 198
    aget-object v9, v4, v10

    .line 199
    .line 200
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    const/high16 v1, 0x40400000    # 3.0f

    .line 203
    .line 204
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    mul-float/2addr v1, v0

    .line 209
    div-float/2addr v1, v14

    .line 210
    add-float/2addr v2, v1

    .line 211
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    aget-object v10, v4, v10

    .line 214
    .line 215
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_1
    add-float/2addr v9, v1

    .line 222
    :goto_2
    iput v9, v10, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    :goto_3
    const/4 v0, 0x0

    .line 225
    aget-object v0, v4, v0

    .line 226
    .line 227
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    :goto_4
    const/4 v2, 0x7

    .line 236
    if-ge v9, v2, :cond_10

    .line 237
    .line 238
    iget-object v13, v7, LX/6QR;->A00:Landroid/graphics/PointF;

    .line 239
    .line 240
    aget-object v0, v4, v9

    .line 241
    .line 242
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    invoke-virtual {v13, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v7, LX/6QR;->A01:Landroid/graphics/PointF;

    .line 250
    .line 251
    add-int/lit8 v0, v9, 0x1

    .line 252
    .line 253
    rem-int/2addr v0, v2

    .line 254
    aget-object v0, v4, v0

    .line 255
    .line 256
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    invoke-virtual {v10, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 261
    .line 262
    .line 263
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 264
    .line 265
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    const/high16 v14, 0x42b40000    # 90.0f

    .line 268
    .line 269
    cmpg-float v0, v11, v0

    .line 270
    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 274
    .line 275
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    cmpg-float v0, v12, v0

    .line 278
    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    add-float v1, v11, v15

    .line 282
    .line 283
    add-float v0, v12, v15

    .line 284
    .line 285
    iget-object v2, v7, LX/6QR;->A02:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-virtual {v2, v11, v12, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x43340000    # 180.0f

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v5, v2, v1, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 294
    .line 295
    .line 296
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 297
    .line 298
    add-float v11, v11, v16

    .line 299
    .line 300
    iput v11, v13, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    :cond_0
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    cmpg-float v0, v0, v2

    .line 307
    .line 308
    if-nez v0, :cond_1

    .line 309
    .line 310
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 311
    .line 312
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    cmpg-float v0, v1, v0

    .line 315
    .line 316
    if-nez v0, :cond_1

    .line 317
    .line 318
    add-float v1, v1, v16

    .line 319
    .line 320
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 321
    .line 322
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-float/2addr v2, v0

    .line 327
    cmpg-float v0, v11, v2

    .line 328
    .line 329
    if-nez v0, :cond_2

    .line 330
    .line 331
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    cmpg-float v0, v12, v0

    .line 336
    .line 337
    if-nez v0, :cond_2

    .line 338
    .line 339
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    sub-float v1, v11, v15

    .line 342
    .line 343
    add-float v0, v12, v15

    .line 344
    .line 345
    iget-object v2, v7, LX/6QR;->A02:Landroid/graphics/RectF;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v12, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v5, v2, v1, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 354
    .line 355
    .line 356
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 357
    .line 358
    add-float v0, v0, v16

    .line 359
    .line 360
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 361
    .line 362
    :cond_2
    iget v2, v10, Landroid/graphics/PointF;->x:F

    .line 363
    .line 364
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-float/2addr v1, v0

    .line 371
    cmpg-float v0, v2, v1

    .line 372
    .line 373
    if-nez v0, :cond_3

    .line 374
    .line 375
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 376
    .line 377
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    cmpg-float v0, v1, v0

    .line 380
    .line 381
    if-nez v0, :cond_3

    .line 382
    .line 383
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 384
    .line 385
    sub-float v0, v0, v16

    .line 386
    .line 387
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    :cond_3
    iget v2, v13, Landroid/graphics/PointF;->x:F

    .line 390
    .line 391
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-float/2addr v1, v0

    .line 398
    cmpg-float v0, v2, v1

    .line 399
    .line 400
    if-nez v0, :cond_4

    .line 401
    .line 402
    iget v2, v13, Landroid/graphics/PointF;->y:F

    .line 403
    .line 404
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 405
    .line 406
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    add-float/2addr v1, v0

    .line 411
    cmpg-float v0, v2, v1

    .line 412
    .line 413
    if-nez v0, :cond_4

    .line 414
    .line 415
    iget v12, v13, Landroid/graphics/PointF;->x:F

    .line 416
    .line 417
    sub-float v11, v12, v15

    .line 418
    .line 419
    iget v2, v13, Landroid/graphics/PointF;->y:F

    .line 420
    .line 421
    sub-float v0, v2, v15

    .line 422
    .line 423
    iget-object v1, v7, LX/6QR;->A02:Landroid/graphics/RectF;

    .line 424
    .line 425
    invoke-virtual {v1, v11, v0, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v5, v1, v3, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 430
    .line 431
    .line 432
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 433
    .line 434
    sub-float v0, v0, v16

    .line 435
    .line 436
    iput v0, v13, Landroid/graphics/PointF;->x:F

    .line 437
    .line 438
    :cond_4
    iget v2, v10, Landroid/graphics/PointF;->x:F

    .line 439
    .line 440
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 441
    .line 442
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-float/2addr v1, v0

    .line 447
    cmpg-float v0, v2, v1

    .line 448
    .line 449
    if-nez v0, :cond_5

    .line 450
    .line 451
    iget v2, v10, Landroid/graphics/PointF;->y:F

    .line 452
    .line 453
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 454
    .line 455
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-float/2addr v1, v0

    .line 460
    cmpg-float v0, v2, v1

    .line 461
    .line 462
    if-nez v0, :cond_5

    .line 463
    .line 464
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 465
    .line 466
    sub-float v0, v0, v16

    .line 467
    .line 468
    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 469
    .line 470
    :cond_5
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 471
    .line 472
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    cmpg-float v0, v1, v0

    .line 475
    .line 476
    if-nez v0, :cond_6

    .line 477
    .line 478
    iget v2, v13, Landroid/graphics/PointF;->y:F

    .line 479
    .line 480
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 481
    .line 482
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    add-float/2addr v1, v0

    .line 487
    cmpg-float v0, v2, v1

    .line 488
    .line 489
    if-nez v0, :cond_6

    .line 490
    .line 491
    iget v12, v13, Landroid/graphics/PointF;->x:F

    .line 492
    .line 493
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 494
    .line 495
    sub-float v2, v11, v15

    .line 496
    .line 497
    add-float v0, v12, v15

    .line 498
    .line 499
    iget-object v1, v7, LX/6QR;->A02:Landroid/graphics/RectF;

    .line 500
    .line 501
    invoke-virtual {v1, v12, v2, v0, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v5, v1, v14, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 506
    .line 507
    .line 508
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 509
    .line 510
    sub-float v0, v0, v16

    .line 511
    .line 512
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 513
    .line 514
    :cond_6
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 515
    .line 516
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 517
    .line 518
    cmpg-float v0, v1, v0

    .line 519
    .line 520
    if-nez v0, :cond_7

    .line 521
    .line 522
    iget v2, v10, Landroid/graphics/PointF;->y:F

    .line 523
    .line 524
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 525
    .line 526
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    add-float/2addr v1, v0

    .line 531
    cmpg-float v0, v2, v1

    .line 532
    .line 533
    if-nez v0, :cond_7

    .line 534
    .line 535
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 536
    .line 537
    add-float v0, v0, v16

    .line 538
    .line 539
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 540
    .line 541
    :cond_7
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 542
    .line 543
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 544
    .line 545
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_8
    cmpl-float v0, v1, v3

    .line 553
    .line 554
    if-ltz v0, :cond_a

    .line 555
    .line 556
    cmpl-float v0, v17, v3

    .line 557
    .line 558
    if-ltz v0, :cond_a

    .line 559
    .line 560
    mul-float/2addr v1, v14

    .line 561
    cmpg-float v0, v1, v17

    .line 562
    .line 563
    aget-object v14, v4, v2

    .line 564
    .line 565
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 566
    .line 567
    if-gez v0, :cond_9

    .line 568
    .line 569
    const/high16 v0, 0x40400000    # 3.0f

    .line 570
    .line 571
    invoke-static {v14, v8, v0, v1}, LX/6QR;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    aget-object v0, v4, v2

    .line 576
    .line 577
    invoke-static {v0, v8}, LX/6QR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 578
    .line 579
    .line 580
    aget-object v1, v4, v13

    .line 581
    .line 582
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 583
    .line 584
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 585
    .line 586
    invoke-static {v1, v8}, LX/6QR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v8, v4, v9, v11}, LX/6QR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 590
    .line 591
    .line 592
    invoke-static {v8, v4, v12}, LX/6QR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 593
    .line 594
    .line 595
    aget-object v0, v4, v12

    .line 596
    .line 597
    invoke-static {v0, v8}, LX/6QR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 598
    .line 599
    .line 600
    aget-object v9, v4, v10

    .line 601
    .line 602
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 603
    .line 604
    const/high16 v1, 0x40800000    # 4.0f

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    add-float/2addr v1, v0

    .line 613
    iput v1, v14, Landroid/graphics/PointF;->x:F

    .line 614
    .line 615
    aget-object v2, v4, v2

    .line 616
    .line 617
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 618
    .line 619
    const/high16 v0, 0x40800000    # 4.0f

    .line 620
    .line 621
    invoke-static {v2, v8, v0, v1}, LX/6QR;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v8, v4, v13, v9}, LX/6QR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 626
    .line 627
    .line 628
    invoke-static {v8, v4, v11, v12}, LX/6QR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 629
    .line 630
    .line 631
    invoke-static {v8, v4, v10}, LX/6QR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 632
    .line 633
    .line 634
    aget-object v10, v4, v10

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_a
    cmpg-float v0, v1, v3

    .line 639
    .line 640
    if-gez v0, :cond_b

    .line 641
    .line 642
    cmpg-float v0, v17, v3

    .line 643
    .line 644
    if-gez v0, :cond_b

    .line 645
    .line 646
    mul-float/2addr v1, v14

    .line 647
    cmpl-float v0, v1, v17

    .line 648
    .line 649
    aget-object v14, v4, v2

    .line 650
    .line 651
    if-ltz v0, :cond_c

    .line 652
    .line 653
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 654
    .line 655
    const/high16 v0, 0x40400000    # 3.0f

    .line 656
    .line 657
    invoke-static {v14, v8, v0, v1}, LX/6QR;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    aget-object v1, v4, v2

    .line 662
    .line 663
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 664
    .line 665
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 666
    .line 667
    invoke-static {v8, v4, v13}, LX/6QR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 668
    .line 669
    .line 670
    aget-object v1, v4, v13

    .line 671
    .line 672
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 673
    .line 674
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 675
    .line 676
    invoke-static {v8, v4, v9, v11}, LX/6QR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 677
    .line 678
    .line 679
    aget-object v1, v4, v12

    .line 680
    .line 681
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 682
    .line 683
    iput v9, v1, Landroid/graphics/PointF;->x:F

    .line 684
    .line 685
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 686
    .line 687
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 688
    .line 689
    aget-object v2, v4, v10

    .line 690
    .line 691
    const/high16 v1, 0x40000000    # 2.0f

    .line 692
    .line 693
    :goto_5
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    mul-float/2addr v1, v0

    .line 698
    div-float/2addr v1, v14

    .line 699
    add-float/2addr v9, v1

    .line 700
    iput v9, v2, Landroid/graphics/PointF;->x:F

    .line 701
    .line 702
    aget-object v10, v4, v10

    .line 703
    .line 704
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_b
    cmpl-float v0, v1, v3

    .line 709
    .line 710
    if-ltz v0, :cond_f

    .line 711
    .line 712
    cmpg-float v0, v17, v3

    .line 713
    .line 714
    if-gez v0, :cond_f

    .line 715
    .line 716
    neg-float v0, v1

    .line 717
    mul-float/2addr v0, v14

    .line 718
    cmpl-float v0, v0, v17

    .line 719
    .line 720
    aget-object v14, v4, v2

    .line 721
    .line 722
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 723
    .line 724
    if-ltz v0, :cond_d

    .line 725
    .line 726
    const/high16 v0, 0x40800000    # 4.0f

    .line 727
    .line 728
    invoke-static {v14, v8, v0, v1}, LX/6QR;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    aget-object v1, v4, v2

    .line 733
    .line 734
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 735
    .line 736
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 737
    .line 738
    invoke-static {v8, v4, v13}, LX/6QR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 739
    .line 740
    .line 741
    aget-object v1, v4, v13

    .line 742
    .line 743
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 744
    .line 745
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 746
    .line 747
    invoke-static {v8, v4, v9, v11}, LX/6QR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 748
    .line 749
    .line 750
    aget-object v1, v4, v12

    .line 751
    .line 752
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 753
    .line 754
    iput v9, v1, Landroid/graphics/PointF;->x:F

    .line 755
    .line 756
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 757
    .line 758
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 759
    .line 760
    aget-object v2, v4, v10

    .line 761
    .line 762
    const/high16 v1, 0x40400000    # 3.0f

    .line 763
    .line 764
    goto :goto_5

    .line 765
    :cond_c
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 766
    .line 767
    iput v0, v14, Landroid/graphics/PointF;->x:F

    .line 768
    .line 769
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 770
    .line 771
    const/high16 v0, 0x40000000    # 2.0f

    .line 772
    .line 773
    invoke-static {v14, v8, v0, v1}, LX/6QR;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-static {v8, v4, v13, v9}, LX/6QR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v4, v11, v12}, LX/6QR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 781
    .line 782
    .line 783
    aget-object v10, v4, v10

    .line 784
    .line 785
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 786
    .line 787
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 788
    .line 789
    :goto_6
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 790
    .line 791
    const/high16 v1, 0x40400000    # 3.0f

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_d
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    add-float/2addr v1, v0

    .line 799
    iput v1, v14, Landroid/graphics/PointF;->x:F

    .line 800
    .line 801
    aget-object v2, v4, v2

    .line 802
    .line 803
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 804
    .line 805
    const/high16 v0, 0x40400000    # 3.0f

    .line 806
    .line 807
    invoke-static {v2, v8, v0, v1}, LX/6QR;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-static {v8, v4, v13, v9}, LX/6QR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 812
    .line 813
    .line 814
    invoke-static {v8, v4, v11, v12}, LX/6QR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 815
    .line 816
    .line 817
    invoke-static {v8, v4, v10}, LX/6QR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 818
    .line 819
    .line 820
    aget-object v10, v4, v10

    .line 821
    .line 822
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 823
    .line 824
    const/high16 v1, 0x40000000    # 2.0f

    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_e
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 828
    .line 829
    iput v0, v14, Landroid/graphics/PointF;->x:F

    .line 830
    .line 831
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 832
    .line 833
    const/high16 v0, 0x40400000    # 3.0f

    .line 834
    .line 835
    invoke-static {v14, v8, v0, v1}, LX/6QR;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-static {v8, v4, v13, v9}, LX/6QR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 840
    .line 841
    .line 842
    invoke-static {v8, v4, v11, v12}, LX/6QR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 843
    .line 844
    .line 845
    aget-object v10, v4, v10

    .line 846
    .line 847
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 848
    .line 849
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 850
    .line 851
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 852
    .line 853
    const/high16 v1, 0x40800000    # 4.0f

    .line 854
    .line 855
    :goto_7
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    mul-float/2addr v1, v0

    .line 860
    div-float/2addr v1, v2

    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_f
    invoke-static {v8, v4, v2, v13}, LX/6QR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 864
    .line 865
    .line 866
    invoke-static {v8, v4, v9, v11}, LX/6QR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 867
    .line 868
    .line 869
    aget-object v0, v4, v12

    .line 870
    .line 871
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 872
    .line 873
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 874
    .line 875
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 876
    .line 877
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 878
    .line 879
    aget-object v0, v4, v10

    .line 880
    .line 881
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 882
    .line 883
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :cond_10
    iget-object v0, v7, LX/6QR;->A04:Landroid/graphics/Paint;

    .line 888
    .line 889
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v7, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 893
    .line 894
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 895
    .line 896
    .line 897
    return-void
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public A0U(Landroid/graphics/RectF;FFFF)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    move v3, p2

    .line 8
    move v5, p4

    .line 9
    sub-float v0, p4, p2

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    add-float v6, p3, p5

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v6, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sub-float v4, v6, v1

    .line 22
    .line 23
    add-float/2addr v6, v1

    .line 24
    move-object v1, p0

    .line 25
    invoke-super/range {v1 .. v6}, LX/7KK;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
