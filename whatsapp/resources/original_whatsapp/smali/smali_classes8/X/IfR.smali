.class public LX/IfR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/H3z;

.field public A07:LX/H40;

.field public A08:LX/IRi;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/IUv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IfR;->A0F:LX/IUv;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/7LB;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/7LB;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IfR;->A0E:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A00(F)F
    .locals 9

    .line 0
    iget-object v7, p0, LX/IfR;->A0A:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/IfR;->A09:Ljava/util/List;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/IfR;->A03:I

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    iget v0, p0, LX/IfR;->A02:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v4, v3}, LX/IfR;->A01(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    float-to-double v3, v6

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v5, v0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v4, v0

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    cmpl-float v0, v6, v8

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v7, v5}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-float/2addr v3, v1

    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-float/2addr v2, v1

    .line 54
    int-to-float v1, v5

    .line 55
    int-to-float v0, v4

    .line 56
    invoke-static {v6, v1, v0, v3, v2}, LX/IfR;->A01(FFFFF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    neg-int v0, v5

    .line 62
    invoke-static {v2, v0}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-float/2addr v3, v1

    .line 67
    neg-int v0, v4

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v8
    .line 74
.end method

.method public static A01(FFFFF)F
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    cmpg-float v0, p2, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    cmpg-float v0, p4, p3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    cmpl-float v0, p2, p1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    cmpl-float v0, p4, p3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    :cond_3
    if-nez v3, :cond_6

    .line 23
    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    cmpl-float v0, p3, p4

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    cmpg-float v0, p0, p1

    .line 31
    .line 32
    if-lez v0, :cond_5

    .line 33
    .line 34
    cmpl-float v0, p0, p2

    .line 35
    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    return p4

    .line 39
    :cond_4
    sub-float/2addr p0, p1

    .line 40
    sub-float/2addr p2, p1

    .line 41
    div-float/2addr p0, p2

    .line 42
    sub-float/2addr p4, p3

    .line 43
    mul-float/2addr p0, p4

    .line 44
    add-float/2addr p0, p3

    .line 45
    return p0

    .line 46
    :cond_5
    return p3

    .line 47
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    const-string v0, "invalid range bounds"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    const-string v0, " & "

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const-string/jumbo v1, "zero source range"

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "Camera2Device"

    .line 78
    .line 79
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, p0, v6}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v5}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v1, p2, v0}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v1, p3, v0}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v1, p4, v0}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-static {v4, v1, v0}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_8
    move-object v0, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    move-object v0, v1

    .line 120
    goto :goto_0
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
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    int-to-double v6, v9

    .line 9
    float-to-double v2, p2

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    div-double/2addr v6, v2

    .line 14
    double-to-int v5, v6

    .line 15
    int-to-double v0, v8

    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-int v4, v0

    .line 18
    div-int/lit8 v3, v9, 0x2

    .line 19
    .line 20
    sub-int v2, v3, v5

    .line 21
    .line 22
    add-int/2addr v3, v5

    .line 23
    div-int/lit8 v1, v8, 0x2

    .line 24
    .line 25
    sub-int v0, v1, v4

    .line 26
    .line 27
    add-int/2addr v1, v4

    .line 28
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(LX/IfR;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IfR;->A08:LX/IRi;

    .line 1
    .line 2
    iget-object v1, p0, LX/IfR;->A06:LX/H3z;

    .line 3
    .line 4
    iget-object v2, p0, LX/IfR;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/IfR;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/IZY;->A10:LX/Hvo;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 p0, 0x0

    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2, p0, p0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 41
    .line 42
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 43
    .line 44
    invoke-direct {v0, v2, p0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v1, p0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string v0, "Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null."

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method


# virtual methods
.method public A04()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/IfR;->A06:LX/H3z;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, LX/IZY;->A0s:LX/Hvo;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A05()F
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IfR;->A04()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/IfR;->A00(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public A06()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/IfR;->A06:LX/H3z;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, LX/IZY;->A10:LX/Hvo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IfR;->A05:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v2, p0, LX/IfR;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v5, v0

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v5, v0

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v4, v0

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    div-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    div-int/lit8 v2, v1, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    mul-float/2addr v1, v5

    .line 58
    int-to-float v0, v3

    .line 59
    add-float/2addr v1, v0

    .line 60
    float-to-int v3, v1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    mul-float/2addr v1, v4

    .line 67
    int-to-float v0, v2

    .line 68
    add-float/2addr v1, v0

    .line 69
    float-to-int v0, v1

    .line 70
    new-instance v2, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v2, v3, v0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    neg-int v0, v0

    .line 80
    div-int/lit8 v1, v0, 0x2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    neg-int v0, v0

    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_0
    return-object p1
.end method

.method public A08(FZ)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/IfR;->A08:LX/IRi;

    .line 1
    .line 2
    iget-object v0, p0, LX/IfR;->A06:LX/H3z;

    .line 3
    .line 4
    iget-object v6, p0, LX/IfR;->A07:LX/H40;

    .line 5
    .line 6
    iget-object v5, p0, LX/IfR;->A05:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v4, p0, LX/IfR;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v3, p0, LX/IfR;->A0A:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/IfR;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/IfR;->A09:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/IfR;->A04()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, LX/3WD;->A00(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/IfR;->A00:F

    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p0}, LX/IfR;->A04()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v1, p0, LX/IfR;->A01:F

    .line 56
    .line 57
    cmpg-float v0, p1, v1

    .line 58
    .line 59
    if-gez v0, :cond_5

    .line 60
    .line 61
    cmpl-float v0, v2, v1

    .line 62
    .line 63
    if-ltz v0, :cond_5

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x1

    .line 71
    sub-int/2addr v0, v3

    .line 72
    int-to-float v7, v0

    .line 73
    const/high16 v2, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v2, v1, v0, v7}, LX/IfR;->A01(FFFFF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v2, v0

    .line 83
    sget-object v1, LX/IZY;->A10:LX/Hvo;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6, v1, v0}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/IZY;->A0s:LX/Hvo;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v1, v0}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/IfR;->A0B:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, LX/IfR;->A0E:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    return v3

    .line 121
    :cond_5
    cmpl-float v0, p1, v1

    .line 122
    .line 123
    if-ltz v0, :cond_6

    .line 124
    .line 125
    cmpg-float v0, v2, v1

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    if-ltz v0, :cond_3

    .line 129
    .line 130
    :cond_6
    const/4 v8, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-direct {p0, p1}, LX/IfR;->A00(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v5, v4, v0}, LX/IfR;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 137
    .line 138
    .line 139
    return v3
.end method
