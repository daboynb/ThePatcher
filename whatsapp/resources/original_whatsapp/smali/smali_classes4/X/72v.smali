.class public final LX/72v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/7E5;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/7E5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72v;->A01:LX/7E5;

    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A1a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/72v;->A02:[F

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/72v;->A00:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(FF)Landroid/graphics/PointF;
    .locals 9

    .line 0
    iget-object v6, p0, LX/72v;->A01:LX/7E5;

    .line 1
    .line 2
    iget-object v5, v6, LX/7E5;->A08:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v4, v6, LX/7E5;->A07:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v5, :cond_5

    .line 7
    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    iget-object v3, p0, LX/72v;->A00:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget v0, v6, LX/7E5;->A02:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    neg-float v0, v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 20
    .line 21
    .line 22
    iget v2, v6, LX/7E5;->A02:I

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xb4

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x10e

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, v6, LX/7E5;->A0B:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    int-to-float v0, v0

    .line 52
    neg-float v0, v0

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, v6, LX/7E5;->A0B:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    neg-float v2, v0

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    int-to-float v0, v0

    .line 72
    neg-float v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v6, LX/7E5;->A0B:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    int-to-float v0, v0

    .line 82
    neg-float v2, v0

    .line 83
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v1, v6, LX/7E5;->A06:Landroid/graphics/Rect;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    mul-float/2addr p1, v0

    .line 96
    iget v0, v6, LX/7E5;->A04:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p1, v0

    .line 100
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    add-float/2addr p1, v0

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr p2, v0

    .line 110
    iget v0, v6, LX/7E5;->A03:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr p2, v0

    .line 114
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    add-float/2addr p2, v0

    .line 118
    :cond_4
    iget-object v8, p0, LX/72v;->A02:[F

    .line 119
    .line 120
    iget-object v2, v6, LX/7E5;->A0B:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    sub-float/2addr p1, v0

    .line 125
    const/4 v1, 0x0

    .line 126
    aput p1, v8, v1

    .line 127
    .line 128
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sub-float/2addr p2, v0

    .line 131
    const/4 v7, 0x1

    .line 132
    aput p2, v8, v7

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 135
    .line 136
    .line 137
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    sub-float/2addr v3, v0

    .line 142
    aget v0, v8, v1

    .line 143
    .line 144
    iget v2, v6, LX/7E5;->A00:F

    .line 145
    .line 146
    div-float/2addr v0, v2

    .line 147
    add-float/2addr v3, v0

    .line 148
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    sub-float/2addr v1, v0

    .line 153
    aget v0, v8, v7

    .line 154
    .line 155
    div-float/2addr v0, v2

    .line 156
    add-float/2addr v1, v0

    .line 157
    invoke-static {v3, v1}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object v0
    .line 168
.end method

.method public final A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v4, p0, LX/72v;->A01:LX/7E5;

    .line 2
    .line 3
    iget-object v7, v4, LX/7E5;->A08:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v6, v4, LX/7E5;->A07:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v7, :cond_5

    .line 8
    .line 9
    if-eqz v6, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, LX/72v;->A02:[F

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    sub-float/2addr v2, v1

    .line 21
    iget v5, v4, LX/7E5;->A00:F

    .line 22
    .line 23
    mul-float/2addr v2, v5

    .line 24
    aput v2, v3, v8

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    sub-float/2addr v2, v1

    .line 34
    mul-float/2addr v2, v5

    .line 35
    const/4 v6, 0x1

    .line 36
    aput v2, v3, v6

    .line 37
    .line 38
    iget-object v5, p0, LX/72v;->A00:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    iget v2, v4, LX/7E5;->A02:I

    .line 44
    .line 45
    const/16 v0, 0x5a

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0xb4

    .line 51
    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x10e

    .line 55
    .line 56
    if-eq v2, v0, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_0
    iget-object v0, v4, LX/7E5;->A0B:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, v4, LX/7E5;->A0B:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    int-to-float v2, v0

    .line 85
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    int-to-float v1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, v4, LX/7E5;->A0B:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    int-to-float v2, v0

    .line 100
    :goto_0
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    iget v0, v4, LX/7E5;->A02:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    .line 111
    .line 112
    aget v1, v3, v8

    .line 113
    .line 114
    iget-object v5, v4, LX/7E5;->A0B:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    add-float/2addr v1, v0

    .line 119
    aget v2, v3, v6

    .line 120
    .line 121
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    add-float/2addr v2, v0

    .line 124
    iget-object v3, v4, LX/7E5;->A06:Landroid/graphics/Rect;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    sub-float/2addr v1, v0

    .line 132
    iget v0, v4, LX/7E5;->A04:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    mul-float/2addr v1, v0

    .line 136
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v1, v0

    .line 142
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    sub-float/2addr v2, v0

    .line 146
    iget v0, v4, LX/7E5;->A03:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v2, v0

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr v2, v0

    .line 156
    :cond_4
    invoke-static {v1, v2}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object v0
    .line 167
.end method
