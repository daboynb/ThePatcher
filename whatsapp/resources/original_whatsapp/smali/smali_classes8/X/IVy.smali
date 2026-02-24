.class public final LX/IVy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/Hut;

.field public A02:LX/I4e;

.field public A03:LX/IFm;

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public final A05:LX/Hv9;

.field public final A06:LX/H5F;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[F

.field public final A0C:[F


# direct methods
.method public constructor <init>(LX/I4e;LX/Hv9;Ljava/lang/Object;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/IVy;->A02:LX/I4e;

    .line 9
    .line 10
    iput-object p2, p0, LX/IVy;->A05:LX/Hv9;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/IVy;->A09:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/IVy;->A0A:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/IVy;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v2, v0, [F

    .line 21
    .line 22
    iput-object v2, p0, LX/IVy;->A0C:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    iput-object v1, p0, LX/IVy;->A0B:[F

    .line 27
    .line 28
    new-instance v0, LX/H5F;

    .line 29
    .line 30
    invoke-direct {v0}, LX/H5F;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IVy;->A06:LX/H5F;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IVy;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IVy;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final A00(II[FI)V
    .locals 11

    .line 0
    aget v4, p2, p0

    .line 1
    .line 2
    float-to-double v0, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v2, v0

    .line 8
    aget v10, p2, p1

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    cmpl-float v0, v2, v9

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v2, v8

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-le p3, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, p3, -0x2

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    div-float v0, v5, v2

    .line 28
    .line 29
    mul-float/2addr v10, v0

    .line 30
    sub-float v0, v10, v8

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v0, v1, v6

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    int-to-float v0, p3

    .line 47
    mul-float/2addr v4, v0

    .line 48
    sub-int/2addr p3, v3

    .line 49
    int-to-float v0, p3

    .line 50
    div-float/2addr v4, v0

    .line 51
    aput v4, p2, p0

    .line 52
    .line 53
    aput v9, p2, p1

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    int-to-float v3, p3

    .line 57
    sub-float v0, v3, v10

    .line 58
    .line 59
    sub-float/2addr v0, v8

    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmpg-double v0, v1, v6

    .line 66
    .line 67
    if-gez v0, :cond_0

    .line 68
    .line 69
    mul-float/2addr v4, v3

    .line 70
    div-float/2addr v4, v5

    .line 71
    aput v4, p2, p0

    .line 72
    .line 73
    aget v1, p2, p1

    .line 74
    .line 75
    mul-float/2addr v1, v3

    .line 76
    add-int/lit8 v0, p3, -0x1

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v1, v0

    .line 80
    aput v1, p2, p1

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IVy;->A00:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/IVy;->A03:LX/IFm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/IFm;->A01()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IVy;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    iput-object v1, p0, LX/IVy;->A00:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iput-object v1, p0, LX/IVy;->A03:LX/IFm;

    .line 27
    .line 28
    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/IVy;->A03:LX/IFm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, v0, LX/IFm;->A00:I

    .line 6
    .line 7
    const/16 v5, 0xde1

    .line 8
    .line 9
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xcf5

    .line 17
    .line 18
    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 19
    .line 20
    .line 21
    aget v4, v1, v6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/Bmu;->A00:[I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v0, 0x1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eq v3, v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v3, v0, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v3, v0, :cond_6

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v3, v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v3, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :cond_1
    :goto_0
    if-eqz v7, :cond_5

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    if-gt v2, v7, :cond_5

    .line 64
    .line 65
    rem-int/lit8 v0, v7, 0x8

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    :cond_2
    :goto_1
    const/16 v0, 0xcf5

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, p1, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    rem-int/lit8 v0, v7, 0x4

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    rem-int/2addr v7, v1

    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v2, 0x4

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A03([F)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/IVy;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IVy;->A02:LX/I4e;

    .line 12
    .line 13
    iget v0, v0, LX/I4e;->A03:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    neg-float v0, v0

    .line 17
    invoke-static {p1, v0}, LX/Hl8;->A00([FF)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v9, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, v9, v1, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, -0x41000000    # -0.5f

    .line 34
    .line 35
    invoke-static {p1, v9, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x43340000    # 180.0f

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/Hl8;->A00([FF)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/IVy;->A00:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v10, p0, LX/IVy;->A0C:[F

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v5, 0x1

    .line 58
    iget-object v0, p0, LX/IVy;->A02:LX/I4e;

    .line 59
    .line 60
    iget v4, v0, LX/I4e;->A02:I

    .line 61
    .line 62
    iget v3, v0, LX/I4e;->A01:I

    .line 63
    .line 64
    iget v0, v0, LX/I4e;->A03:I

    .line 65
    .line 66
    move v2, v4

    .line 67
    rem-int/lit16 v1, v0, 0xb4

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_1
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {v9, v0, v10, v2}, LX/IVy;->A00(II[FI)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_2
    invoke-static {v6, v0, v10, v3}, LX/IVy;->A00(II[FI)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-static {v5, v0, v10, v2}, LX/IVy;->A00(II[FI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0, v10, v3}, LX/IVy;->A00(II[FI)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/IVy;->A0C:[F

    .line 92
    .line 93
    invoke-static {v0, v9, p1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method
