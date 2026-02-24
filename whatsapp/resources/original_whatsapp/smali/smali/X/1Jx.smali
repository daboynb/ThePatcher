.class public LX/1Jx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(IIIII)I
    .locals 3

    .line 0
    add-int/lit8 v0, p0, -0x1

    .line 1
    .line 2
    div-int/2addr v0, p4

    .line 3
    add-int/lit8 p0, v0, 0x1

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    div-int/2addr v0, p4

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-lt v0, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v2, -0x1

    .line 19
    .line 20
    div-int/2addr v0, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-lt v0, p3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, p0, -0x1

    .line 26
    .line 27
    div-int/2addr v0, v1

    .line 28
    add-int/lit8 p0, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    div-int/2addr v0, v1

    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    mul-int/lit8 p4, p4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return p4
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

.method public static A01(Landroid/graphics/Bitmap$Config;II)I
    .locals 2

    .line 0
    mul-int/2addr p1, p2

    .line 1
    sget-object v1, LX/Bnu;->A00:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :cond_1
    mul-int/2addr p1, v1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/1Jv;II)I
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-gez p2, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "bitmaputils/wrong raw image/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return v9

    .line 38
    :cond_2
    iget-object v0, p0, LX/1Jv;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    .line 42
    iget-wide v3, p0, LX/1Jv;->A02:J

    .line 43
    .line 44
    move v10, p1

    .line 45
    move v2, p2

    .line 46
    const/4 v7, 0x1

    .line 47
    :goto_0
    int-to-long v5, v10

    .line 48
    int-to-long v0, v2

    .line 49
    mul-long/2addr v5, v0

    .line 50
    cmp-long v0, v5, v3

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    add-int/lit8 v0, v10, -0x1

    .line 56
    .line 57
    div-int/2addr v0, v1

    .line 58
    add-int/lit8 v10, v0, 0x1

    .line 59
    .line 60
    add-int/lit8 v0, v2, -0x1

    .line 61
    .line 62
    div-int/2addr v0, v1

    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    mul-int/lit8 v7, v7, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-wide/32 v1, 0x17d7840

    .line 69
    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    if-le v7, v9, :cond_4

    .line 76
    .line 77
    const-string v0, "bitmaputils/findInSampleSizeByMaxPixels/downsizing image exceeding max spec pixels"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean v0, p0, LX/1Jv;->A04:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    move p2, p1

    .line 91
    :cond_5
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v1, p0, LX/1Jv;->A01:I

    .line 96
    .line 97
    iget v0, p0, LX/1Jv;->A00:I

    .line 98
    .line 99
    invoke-static {p1, p2, v1, v0, v2}, LX/1Jx;->A00(IIIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
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
.end method

.method public static A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr v1, v0

    .line 18
    new-array v8, v1, [I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v9, 0x0

    .line 33
    move v12, v9

    .line 34
    move v11, v9

    .line 35
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v5, v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/2addr v0, v1

    .line 58
    add-int/2addr v0, v5

    .line 59
    aget v0, v8, v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-int/2addr v0, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    aget v0, v8, v0

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    move v6, v2

    .line 95
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    if-lt v2, v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    if-lt v1, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/2addr v0, v1

    .line 116
    add-int/2addr v0, v2

    .line 117
    aget v0, v8, v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move v4, v2

    .line 122
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    if-lt v2, v6, :cond_9

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    if-lt v1, v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    mul-int/2addr v0, v2

    .line 143
    add-int/2addr v0, v1

    .line 144
    aget v0, v8, v0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move v3, v2

    .line 149
    :cond_9
    sub-int/2addr v4, v5

    .line 150
    sub-int/2addr v3, v6

    .line 151
    invoke-static {v7, v5, v6, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A04(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    int-to-float v2, p2

    .line 17
    sub-int v0, p1, p2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v2, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-object v3
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A05(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v5, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v4, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    float-to-double v2, p2

    .line 29
    const-wide v0, 0x3fe6a09e667e556eL    # 0.70710678118

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    double-to-float v1, v2

    .line 36
    neg-float v0, v1

    .line 37
    invoke-virtual {v5, p0, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p0, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    neg-float v0, p2

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v5, p0, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p0, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0, p2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0, v1, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-object v6
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
.end method

.method public static A06(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    const-string v0, "bitmaputils/error-on-decode-stream"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
    .line 15
.end method

.method public static A07(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public static A08(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 9

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move v8, v4

    .line 50
    move v6, v4

    .line 51
    move v7, v5

    .line 52
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    .line 54
    .line 55
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    move v6, v4

    .line 66
    move v7, v5

    .line 67
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    .line 69
    .line 70
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    move v8, v4

    .line 79
    move v6, v4

    .line 80
    move v7, v5

    .line 81
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    .line 83
    .line 84
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    move v6, v4

    .line 95
    move v7, v5

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 100
    .line 101
    .line 102
    return-object v3
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A09(LX/C4t;LX/1Jv;[BZ)LX/1K3;
    .locals 12

    .line 0
    iget-object v8, p1, LX/1Jv;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v1, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v6, :cond_8

    .line 20
    .line 21
    if-lez v5, :cond_8

    .line 22
    .line 23
    invoke-static {p1, v6, v5}, LX/1Jx;->A02(LX/1Jv;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    .line 29
    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 32
    .line 33
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    :try_start_0
    array-length v0, p2

    .line 38
    invoke-static {p2, v1, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const-string v0, "bitmaputils/decodeRawBytes failed"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 56
    .line 57
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 58
    .line 59
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 60
    .line 61
    iget-object v7, p0, LX/C4t;->A00:LX/0Hw;

    .line 62
    .line 63
    monitor-enter v7

    .line 64
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v0, v4, v3}, LX/1Jx;->A01(Landroid/graphics/Bitmap$Config;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v10, p0, LX/C4t;->A02:Ljava/util/TreeSet;

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v10, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_2
    const/4 v9, 0x0

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v0, p0, LX/C4t;->A01:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v7, v3}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v9, LX/09R;

    .line 140
    .line 141
    invoke-direct {v9, v0, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_4
    monitor-exit v7

    .line 145
    const/4 v4, 0x0

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    iget-object v3, v9, LX/09R;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    iget-object v2, v9, LX/09R;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iput-object v3, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move-object v3, v2

    .line 162
    :cond_6
    :goto_0
    :try_start_2
    array-length v0, p2

    .line 163
    invoke-static {p2, v1, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :catch_0
    const-string v0, "bitmaputils/decode failed with bitmap pool"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    monitor-enter v7

    .line 178
    :try_start_3
    invoke-virtual {v7, v2, v3}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v1, v0, v2}, LX/C4t;->A00(IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    monitor-exit v7

    .line 193
    :cond_7
    :goto_1
    new-instance v0, LX/1K3;

    .line 194
    .line 195
    invoke-direct {v0, v4, v6, v5}, LX/1K3;-><init>(Landroid/graphics/Bitmap;II)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    monitor-exit v7

    .line 201
    throw v0

    .line 202
    :cond_8
    new-instance v1, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "bitmaputils/decodeRawBytes bad image"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    new-instance v0, LX/1K3;

    .line 213
    .line 214
    invoke-direct {v0, v2, v6, v5}, LX/1K3;-><init>(Landroid/graphics/Bitmap;II)V

    .line 215
    .line 216
    .line 217
    return-object v0
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
.end method

.method public static A0A(LX/1Jv;Ljava/io/File;)LX/1K3;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1Jv;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    const-string v0, "bitmaputils/error-on-decode-bounds"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1K3;

    .line 26
    .line 27
    invoke-direct {v0, v4, v5, v5}, LX/1K3;-><init>(Landroid/graphics/Bitmap;II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    :goto_0
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v3, v2}, LX/1Jx;->A02(LX/1Jv;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    .line 45
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    const-string v0, "bitmaputils/error-on-decode-api21+"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "bitmaputils/decodeFile bad image, bitmap file exists "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v0, LX/1K3;

    .line 96
    .line 97
    invoke-direct {v0, v4, v3, v2}, LX/1K3;-><init>(Landroid/graphics/Bitmap;II)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static A0B(LX/1Jv;[B)LX/1K3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, p1, v0}, LX/1Jx;->A09(LX/C4t;LX/1Jv;[BZ)LX/1K3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
