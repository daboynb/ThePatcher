.class public abstract LX/IKu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/I2j;
    .locals 5

    .line 0
    new-instance v4, LX/IPq;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IPq;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, v4, LX/IPq;->A00:I

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    new-array v0, v3, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/IP9;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/IP9;-><init>([F)V

    .line 18
    .line 19
    .line 20
    const-string v1, "aPosition"

    .line 21
    .line 22
    iget-object v0, v4, LX/IPq;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/IPq;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-array v0, v3, [F

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/IP9;->A00(LX/IPq;[F)LX/I2j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(LX/IUh;[F[F)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IUh;->A0D:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {p1, v6, v1, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IUh;->A0D:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/IUh;->A0D:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v6, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/IUh;->A0L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, LX/IUh;->A06:I

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0xb4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, LX/IUh;->A05:I

    .line 46
    .line 47
    iget v1, p0, LX/IUh;->A07:I

    .line 48
    .line 49
    :goto_0
    iget-object v4, p0, LX/IUh;->A0D:Landroid/graphics/RectF;

    .line 50
    .line 51
    int-to-float v3, v0

    .line 52
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr v3, v0

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v1, v0

    .line 63
    div-float/2addr v3, v1

    .line 64
    iget v0, p0, LX/IUh;->A0A:I

    .line 65
    .line 66
    rem-int/lit16 v0, v0, 0xb4

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    div-float v3, v2, v3

    .line 71
    .line 72
    :cond_0
    iget v0, p0, LX/IUh;->A0B:I

    .line 73
    .line 74
    int-to-float v1, v0

    .line 75
    div-float/2addr v1, v3

    .line 76
    iget v0, p0, LX/IUh;->A09:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v1, v0

    .line 80
    invoke-static {p2, v6, v2, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-static {p1, v6, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/IUh;->A0G:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    const/high16 v0, -0x40800000    # -1.0f

    .line 95
    .line 96
    invoke-static {p1, v6, v0, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v0, p0, LX/IUh;->A0A:I

    .line 100
    .line 101
    int-to-float v7, v0

    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    move p0, v8

    .line 105
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, -0x41000000    # -0.5f

    .line 109
    .line 110
    invoke-static {v5, v6, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget v0, p0, LX/IUh;->A07:I

    .line 115
    .line 116
    iget v1, p0, LX/IUh;->A05:I

    .line 117
    .line 118
    goto :goto_0
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
.end method
