.class public abstract LX/IhV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/ICJ;

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v5, v0, [F

    .line 6
    .line 7
    iput-object v5, p0, LX/IhV;->A0B:[F

    .line 8
    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    iput-object v4, p0, LX/IhV;->A0A:[F

    .line 12
    .line 13
    new-instance v3, LX/ICJ;

    .line 14
    .line 15
    invoke-direct {v3}, LX/ICJ;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/IhV;->A09:LX/ICJ;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/ICJ;->A03:[F

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/ICJ;->A02:[F

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A00(LX/ICJ;FFIIIIII)V
    .locals 5

    .line 0
    iput p7, p0, LX/ICJ;->A01:I

    .line 1
    .line 2
    iput p8, p0, LX/ICJ;->A00:I

    .line 3
    .line 4
    int-to-float v0, p5

    .line 5
    mul-float/2addr p1, v0

    .line 6
    int-to-float v2, p7

    .line 7
    div-float/2addr p1, v2

    .line 8
    int-to-float v0, p6

    .line 9
    mul-float/2addr p2, v0

    .line 10
    int-to-float v1, p8

    .line 11
    div-float/2addr p2, v1

    .line 12
    mul-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    add-int/2addr v0, p5

    .line 15
    sub-int/2addr v0, p7

    .line 16
    int-to-float v4, v0

    .line 17
    div-float/2addr v4, v2

    .line 18
    mul-int/lit8 v0, p4, 0x2

    .line 19
    .line 20
    add-int/2addr v0, p6

    .line 21
    sub-int/2addr v0, p8

    .line 22
    int-to-float v3, v0

    .line 23
    div-float/2addr v3, v1

    .line 24
    iget-object v2, p0, LX/ICJ;->A02:[F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v4, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v1, p1, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public static A01(LX/ICJ;[F)V
    .locals 3

    .line 0
    const/high16 v1, -0x41000000    # -0.5f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ICJ;->A03:[F

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A02([FI)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move p0, v3

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A03([FII)V
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    int-to-float v2, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v2, v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v2, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v1, p2

    .line 15
    int-to-float v0, p1

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A04([FIIII)V
    .locals 7

    .line 0
    int-to-float v2, p1

    .line 1
    int-to-float v6, p2

    .line 2
    div-float v5, v2, v6

    .line 3
    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float v4, p4

    .line 6
    div-float v0, v1, v4

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ge p1, p2, :cond_2

    .line 11
    .line 12
    move v2, v5

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_1
    cmpg-float v0, v5, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    :goto_2
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    div-float v2, v6, v4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    div-float/2addr v4, v1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    div-float/2addr v6, v2

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0
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

.method public static A05([FIIII)V
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    int-to-float v4, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v4, v0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    int-to-float v0, p4

    .line 13
    div-float/2addr v2, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_1
    div-float/2addr v4, v2

    .line 17
    div-float/2addr v3, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, v4, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    int-to-float v1, p4

    .line 24
    int-to-float v0, p3

    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-float v3, p2

    .line 30
    int-to-float v0, p1

    .line 31
    div-float/2addr v3, v0

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0
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

.method public static A06([FZZ)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, v1, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A07([F[F)V
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A08()LX/ICJ;
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/IhV;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/IhV;->A01:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/IhV;->A09:LX/ICJ;

    .line 9
    .line 10
    iget-object v3, p0, LX/IhV;->A0B:[F

    .line 11
    .line 12
    iget-object v4, p0, LX/IhV;->A0A:[F

    .line 13
    .line 14
    iget v5, p0, LX/IhV;->A06:I

    .line 15
    .line 16
    iget v6, p0, LX/IhV;->A05:I

    .line 17
    .line 18
    iget v7, p0, LX/IhV;->A03:I

    .line 19
    .line 20
    iget v8, p0, LX/IhV;->A02:I

    .line 21
    .line 22
    iget v9, p0, LX/IhV;->A04:I

    .line 23
    .line 24
    iget-boolean v10, p0, LX/IhV;->A07:Z

    .line 25
    .line 26
    iget-boolean v11, p0, LX/IhV;->A08:Z

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v11}, LX/IhV;->A0A(LX/ICJ;[F[FIIIIIZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/IhV;->A09:LX/ICJ;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public A09(IIIIIZZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/IhV;->A06:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/IhV;->A05:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/IhV;->A03:I

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/IhV;->A02:I

    .line 13
    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/IhV;->A04:I

    .line 17
    .line 18
    if-ne p5, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/IhV;->A07:Z

    .line 21
    .line 22
    if-ne p6, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/IhV;->A08:Z

    .line 25
    .line 26
    if-ne p7, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput p1, p0, LX/IhV;->A06:I

    .line 30
    .line 31
    iput p2, p0, LX/IhV;->A05:I

    .line 32
    .line 33
    iput p3, p0, LX/IhV;->A03:I

    .line 34
    .line 35
    iput p4, p0, LX/IhV;->A02:I

    .line 36
    .line 37
    iput p5, p0, LX/IhV;->A04:I

    .line 38
    .line 39
    iput-boolean p6, p0, LX/IhV;->A07:Z

    .line 40
    .line 41
    iput-boolean p7, p0, LX/IhV;->A08:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/IhV;->A01:Z

    .line 45
    .line 46
    return-void
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
.end method

.method public abstract A0A(LX/ICJ;[F[FIIIIIZZ)V
.end method

.method public A0B([F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IhV;->A0B:[F

    .line 1
    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/IhV;->A01:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "BaseScaleType{"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IhV;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x4

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mBaseMatrix="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/IhV;->A0B:[F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", mBaseContentMatrix="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IhV;->A0A:[F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", mViewport="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IhV;->A09:LX/ICJ;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", mSrcWidth="

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/IhV;->A06:I

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", mSrcHeight="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/IhV;->A05:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", mDstWidth="

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/IhV;->A03:I

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", mDstHeight="

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/IhV;->A02:I

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", mOrientation="

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, p0, LX/IhV;->A04:I

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", mFlipX="

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/IhV;->A07:Z

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", mFlipY="

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/IhV;->A08:Z

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
.end method
