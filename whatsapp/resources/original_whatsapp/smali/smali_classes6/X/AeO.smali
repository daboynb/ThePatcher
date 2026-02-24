.class public final LX/AeO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/DXt;


# static fields
.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/C5I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AeO;->A07:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/AeO;->A05:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/AeO;->A06:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/C5I;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AeO;->A04:LX/C5I;

    .line 4
    .line 5
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AeO;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AeO;->A03:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AeO;->A02:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v6, p1, LX/C5I;->A09:[F

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    array-length v8, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v3, v8, :cond_4

    .line 34
    .line 35
    aget v1, v6, v3

    .line 36
    .line 37
    cmpl-float v0, v1, v7

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_0
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    cmpg-float v0, v2, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v4, p0, LX/AeO;->A00:Z

    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, LX/AeO;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-eq v8, v0, :cond_6

    .line 63
    .line 64
    new-array v3, v0, [F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_5
    mul-int/lit8 v1, v2, 0x2

    .line 68
    .line 69
    aget v0, v6, v2

    .line 70
    .line 71
    aput v0, v3, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    aget v0, v6, v2

    .line 76
    .line 77
    aput v0, v3, v1

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-lt v2, v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/AeO;->A04:LX/C5I;

    .line 85
    .line 86
    iput-object v3, v0, LX/C5I;->A09:[F

    .line 87
    .line 88
    :cond_6
    :goto_1
    iget-object v1, p0, LX/AeO;->A01:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget-object v0, p0, LX/AeO;->A04:LX/C5I;

    .line 91
    .line 92
    iget-object v0, v0, LX/C5I;->A08:Landroid/graphics/PathEffect;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/AeO;->A01:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v0, p0, LX/AeO;->A04:LX/C5I;

    .line 100
    .line 101
    iget-object v0, v0, LX/C5I;->A08:Landroid/graphics/PathEffect;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_7
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/AeO;->A01:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/AeO;FF)Landroid/graphics/Path;
    .locals 0

    .line 0
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p2, LX/AeO;->A00:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p2, LX/AeO;->A03:Landroid/graphics/Path;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final A01(Landroid/graphics/Canvas;FFFFFIZ)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/AeO;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/AeO;->A07:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v5, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/AeO;->A05:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-virtual {v4, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/AeO;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/AeO;->A03:Landroid/graphics/Path;

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, LX/AeO;->A04:LX/C5I;

    .line 49
    .line 50
    iget-object v0, v0, LX/C5I;->A09:[F

    .line 51
    .line 52
    invoke-static {p1, v2, v1, v4, v0}, LX/AeO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-virtual {v4, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 215
    .line 216
    .line 217
.end method

.method public static final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/Abu;->A02(Landroid/graphics/RectF;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, p4, v0

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p3, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public B44(LX/DXt;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/AeO;->A04:LX/C5I;

    .line 9
    .line 10
    iget v5, v0, LX/C5I;->A05:I

    .line 11
    .line 12
    iget v1, v0, LX/C5I;->A07:I

    .line 13
    .line 14
    if-ne v5, v1, :cond_0

    .line 15
    .line 16
    iget v2, v0, LX/C5I;->A06:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, v0, LX/C5I;->A04:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :cond_1
    iget v4, v0, LX/C5I;->A01:F

    .line 27
    .line 28
    iget v3, v0, LX/C5I;->A03:F

    .line 29
    .line 30
    cmpg-float v1, v4, v3

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget v2, v0, LX/C5I;->A02:F

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget v1, v0, LX/C5I;->A00:F

    .line 41
    .line 42
    cmpg-float v1, v2, v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    cmpg-float v1, v4, v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v2, v4, v1

    .line 56
    .line 57
    sget-object v3, LX/AeO;->A05:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v10, LX/AeO;->A01:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v10, LX/AeO;->A00:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v10, LX/AeO;->A03:Landroid/graphics/Path;

    .line 82
    .line 83
    :goto_0
    iget-object v0, v0, LX/C5I;->A09:[F

    .line 84
    .line 85
    invoke-static {v11, v2, v1, v3, v0}, LX/AeO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v10}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v12, v0, LX/C5I;->A01:F

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    cmpl-float v2, v12, v5

    .line 99
    .line 100
    if-lez v2, :cond_5

    .line 101
    .line 102
    iget v4, v0, LX/C5I;->A05:I

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v13, v2

    .line 109
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v14, v2

    .line 112
    add-float v3, v13, v12

    .line 113
    .line 114
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    const/16 v18, 0x1

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    invoke-direct/range {v10 .. v18}, LX/AeO;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget v12, v0, LX/C5I;->A02:F

    .line 134
    .line 135
    cmpl-float v2, v12, v5

    .line 136
    .line 137
    if-lez v2, :cond_6

    .line 138
    .line 139
    iget v4, v0, LX/C5I;->A06:I

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    int-to-float v15, v2

    .line 146
    sub-float v3, v15, v12

    .line 147
    .line 148
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    int-to-float v14, v2

    .line 158
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    move/from16 v16, v2

    .line 164
    .line 165
    move/from16 v17, v4

    .line 166
    .line 167
    invoke-direct/range {v10 .. v18}, LX/AeO;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v12, v0, LX/C5I;->A03:F

    .line 171
    .line 172
    cmpl-float v2, v12, v5

    .line 173
    .line 174
    if-lez v2, :cond_7

    .line 175
    .line 176
    iget v4, v0, LX/C5I;->A07:I

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    int-to-float v13, v2

    .line 183
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    int-to-float v14, v2

    .line 186
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    int-to-float v15, v2

    .line 189
    add-float v3, v14, v12

    .line 190
    .line 191
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    invoke-direct/range {v10 .. v18}, LX/AeO;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget v12, v0, LX/C5I;->A00:F

    .line 206
    .line 207
    cmpl-float v2, v12, v5

    .line 208
    .line 209
    if-lez v2, :cond_2

    .line 210
    .line 211
    iget v4, v0, LX/C5I;->A04:I

    .line 212
    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    int-to-float v13, v0

    .line 218
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    int-to-float v3, v0

    .line 221
    sub-float v2, v3, v12

    .line 222
    .line 223
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    int-to-float v15, v0

    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move/from16 v16, v3

    .line 236
    .line 237
    move/from16 v17, v4

    .line 238
    .line 239
    invoke-direct/range {v10 .. v18}, LX/AeO;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    iget-object v6, v10, LX/AeO;->A01:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    .line 247
    .line 248
    iget v8, v0, LX/C5I;->A01:F

    .line 249
    .line 250
    const/high16 v1, 0x40000000    # 2.0f

    .line 251
    .line 252
    div-float/2addr v8, v1

    .line 253
    sget-object v5, LX/AeO;->A05:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 278
    .line 279
    .line 280
    sget-object v9, LX/AeO;->A06:Landroid/graphics/RectF;

    .line 281
    .line 282
    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, LX/Abu;->A02(Landroid/graphics/RectF;)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/high16 v1, 0x40400000    # 3.0f

    .line 290
    .line 291
    div-float/2addr v2, v1

    .line 292
    invoke-virtual {v9, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 293
    .line 294
    .line 295
    iget v1, v0, LX/C5I;->A05:I

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v10, LX/AeO;->A02:Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 309
    .line 310
    .line 311
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    sub-float/2addr v2, v8

    .line 314
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    sub-float/2addr v1, v8

    .line 317
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 318
    .line 319
    .line 320
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    .line 326
    .line 327
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 330
    .line 331
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    .line 333
    .line 334
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    sub-float/2addr v2, v8

    .line 337
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 338
    .line 339
    add-float/2addr v1, v8

    .line 340
    invoke-static {v11, v7, v10, v2, v1}, LX/AeO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/AeO;FF)Landroid/graphics/Path;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v1, v0, LX/C5I;->A09:[F

    .line 345
    .line 346
    invoke-static {v11, v6, v2, v5, v1}, LX/AeO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget v1, v0, LX/C5I;->A07:I

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v10, LX/AeO;->A02:Landroid/graphics/Path;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 366
    .line 367
    .line 368
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 369
    .line 370
    sub-float/2addr v2, v8

    .line 371
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 372
    .line 373
    sub-float/2addr v1, v8

    .line 374
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 375
    .line 376
    .line 377
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 378
    .line 379
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 382
    .line 383
    .line 384
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 385
    .line 386
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 389
    .line 390
    .line 391
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 392
    .line 393
    add-float/2addr v2, v8

    .line 394
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 395
    .line 396
    sub-float/2addr v1, v8

    .line 397
    invoke-static {v11, v7, v10, v2, v1}, LX/AeO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/AeO;FF)Landroid/graphics/Path;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v1, v0, LX/C5I;->A09:[F

    .line 402
    .line 403
    invoke-static {v11, v6, v2, v5, v1}, LX/AeO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget v1, v0, LX/C5I;->A06:I

    .line 410
    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v10, LX/AeO;->A02:Landroid/graphics/Path;

    .line 421
    .line 422
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 423
    .line 424
    .line 425
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 426
    .line 427
    add-float/2addr v2, v8

    .line 428
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 429
    .line 430
    sub-float/2addr v1, v8

    .line 431
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 432
    .line 433
    .line 434
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 435
    .line 436
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 437
    .line 438
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 439
    .line 440
    .line 441
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 442
    .line 443
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 444
    .line 445
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    .line 447
    .line 448
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 449
    .line 450
    add-float/2addr v2, v8

    .line 451
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 452
    .line 453
    add-float/2addr v1, v8

    .line 454
    invoke-static {v11, v7, v10, v2, v1}, LX/AeO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/AeO;FF)Landroid/graphics/Path;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v1, v0, LX/C5I;->A09:[F

    .line 459
    .line 460
    invoke-static {v11, v6, v2, v5, v1}, LX/AeO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 464
    .line 465
    .line 466
    :cond_b
    iget v1, v0, LX/C5I;->A04:I

    .line 467
    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v10, LX/AeO;->A02:Landroid/graphics/Path;

    .line 478
    .line 479
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 480
    .line 481
    .line 482
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    sub-float/2addr v2, v8

    .line 485
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 486
    .line 487
    add-float/2addr v1, v8

    .line 488
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 489
    .line 490
    .line 491
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 492
    .line 493
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 494
    .line 495
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    .line 497
    .line 498
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 499
    .line 500
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 501
    .line 502
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    .line 504
    .line 505
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 506
    .line 507
    add-float/2addr v2, v8

    .line 508
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 509
    .line 510
    add-float/2addr v1, v8

    .line 511
    invoke-static {v11, v7, v10, v2, v1}, LX/AeO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/AeO;FF)Landroid/graphics/Path;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v0, LX/C5I;->A09:[F

    .line 516
    .line 517
    invoke-static {v11, v6, v1, v5, v0}, LX/AeO;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 521
    .line 522
    .line 523
    :cond_c
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 524
    .line 525
    .line 526
    return-void
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/AeO;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/AeO;->A04:LX/C5I;

    .line 11
    .line 12
    check-cast p1, LX/AeO;

    .line 13
    .line 14
    iget-object v0, p1, LX/AeO;->A04:LX/C5I;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeO;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is no longer used in graphics optimizations"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeO;->A04:LX/C5I;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeO;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeO;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
