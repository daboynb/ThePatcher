.class public abstract LX/6mR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)Landroid/util/Pair;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    const/16 v10, 0x190

    .line 13
    .line 14
    new-instance v7, LX/1Jv;

    .line 15
    .line 16
    move v11, v10

    .line 17
    invoke-direct/range {v7 .. v12}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7, p0}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v5, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-ne v0, v12, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v12

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v6, v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eq v4, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v4, v0

    .line 60
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, Landroid/media/FaceDetector;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v12}, Landroid/media/FaceDetector;-><init>(III)V

    .line 71
    .line 72
    .line 73
    new-array v2, v12, [Landroid/media/FaceDetector$Face;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    aget-object v0, v2, v6

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->confidence()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    new-instance v3, Landroid/graphics/PointF;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 99
    .line 100
    .line 101
    aget-object v0, v2, v6

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v0, v5, LX/1K3;->A01:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v1, v0

    .line 114
    invoke-static {v4}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    float-to-int v0, v1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    iget v0, v5, LX/1K3;->A00:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    mul-float/2addr v1, v0

    .line 130
    invoke-static {v4}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    div-float/2addr v1, v0

    .line 135
    float-to-int v0, v1

    .line 136
    invoke-static {v2, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    return-object v3
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
