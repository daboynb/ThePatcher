.class public abstract LX/Gi4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .locals 8

    .line 0
    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    .line 2
    const/high16 v7, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v3, 0x41200000    # 10.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 10
    .line 11
    sub-float/2addr p0, v7

    .line 12
    mul-float v0, v5, p0

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    add-float/2addr v0, v6

    .line 21
    div-float v4, v6, v0

    .line 22
    .line 23
    mul-float/2addr v3, v7

    .line 24
    float-to-double v0, v3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v0, v1

    .line 30
    add-float/2addr v0, v6

    .line 31
    div-float v3, v6, v0

    .line 32
    .line 33
    sub-float/2addr v4, v3

    .line 34
    mul-float/2addr v5, v7

    .line 35
    float-to-double v0, v5

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v0, v1

    .line 41
    add-float/2addr v0, v6

    .line 42
    div-float/2addr v6, v0

    .line 43
    sub-float/2addr v6, v3

    .line 44
    div-float/2addr v4, v6

    .line 45
    return v4
    .line 46
    .line 47
.end method

.method public static A01(FFFF)F
    .locals 1

    .line 0
    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    .line 2
    mul-float/2addr v0, p0

    .line 3
    mul-float/2addr p0, v0

    .line 4
    mul-float/2addr p0, p1

    .line 5
    mul-float/2addr p0, p2

    .line 6
    mul-float/2addr v0, p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    mul-float/2addr v0, p3

    .line 9
    add-float/2addr p0, v0

    .line 10
    mul-float v0, p1, p1

    .line 11
    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02([FFFF)F
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    aget v1, p0, v0

    .line 2
    .line 3
    mul-float/2addr v1, p1

    .line 4
    const/4 v0, 0x4

    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    mul-float/2addr v0, p2

    .line 8
    add-float/2addr v1, v0

    .line 9
    const/4 v0, 0x7

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    mul-float/2addr v0, p3

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A03([FFFF)F
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    aget v1, p0, v0

    .line 2
    .line 3
    mul-float/2addr v1, p1

    .line 4
    const/4 v0, 0x5

    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    mul-float/2addr v0, p2

    .line 8
    add-float/2addr v1, v0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    aget v0, p0, v0

    .line 12
    .line 13
    mul-float/2addr v0, p3

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A04([FFFF)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    .line 2
    .line 3
    mul-float/2addr v1, p1

    .line 4
    const/4 v0, 0x3

    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    mul-float/2addr v0, p2

    .line 8
    add-float/2addr v1, v0

    .line 9
    const/4 v0, 0x6

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    mul-float/2addr v0, p3

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A05(I)I
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/32 v0, -0x3361d2af

    .line 2
    .line 3
    .line 4
    mul-long/2addr v2, v0

    .line 5
    long-to-int v1, v2

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/32 v0, 0x1b873593

    .line 14
    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    return v0
.end method

.method public static A06(I)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2801

    .line 13
    .line 14
    const v1, 0x46180400    # 9729.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2800

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2802

    .line 26
    .line 27
    const v1, 0x47012f00    # 33071.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2803

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    .line 37
    .line 38
    return v2
    .line 39
    .line 40
.end method

.method public static A07(I)I
    .locals 2

    .line 0
    and-int/lit8 v0, p0, -0x80

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit16 v0, p0, -0x4000

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x200000

    .line 11
    .line 12
    and-int/2addr v0, p0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, -0x10000000

    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    :cond_0
    return v1
    .line 24
.end method

.method public static A08(I)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    return v1
.end method

.method public static A09(II)I
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    add-int/lit8 v0, p0, 0x10

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    div-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    mul-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x10

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A0A(III)I
    .locals 2

    .line 0
    and-int/lit8 v0, p0, 0x3

    .line 1
    .line 2
    shl-int/lit8 p0, v0, 0x3

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    shl-int v0, v1, p0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    and-int/2addr p2, v1

    .line 12
    shl-int/2addr p2, p0

    .line 13
    or-int/2addr p2, p1

    .line 14
    return p2
    .line 15
    .line 16
.end method

.method public static A0B(ILjava/lang/String;)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    const v1, 0x8b81

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 14
    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public static A0C(LX/Igz;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shl-int/lit8 v1, v1, 0x15

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    shl-int/lit8 v0, v3, 0x7

    .line 22
    .line 23
    or-int/2addr v1, v0

    .line 24
    or-int/2addr v1, v2

    .line 25
    return v1
    .line 26
.end method

.method public static A0D(Ljava/lang/String;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 1
    .line 2
    const-string v0, "spo"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static A0E(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x18

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public static A0F(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    or-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, p1, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    return v1
    .line 40
.end method

.method public static A0G(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p0, p2, -0x1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    return p2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0H([BI)I
    .locals 2

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0I([BI)I
    .locals 5

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    and-int/lit16 v4, v0, 0xff

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    and-int/lit16 v3, v0, 0xff

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x3

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    and-int/lit16 v2, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v1, v4

    .line 25
    shl-int/lit8 v0, v3, 0x10

    .line 26
    .line 27
    or-int/2addr v1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x18

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0J([BIIII)I
    .locals 0

    .line 0
    aget-byte p0, p0, p1

    .line 1
    .line 2
    and-int/lit16 p1, p0, 0xff

    .line 3
    .line 4
    rsub-int/lit8 p0, p2, 0x8

    .line 5
    .line 6
    shr-int/2addr p1, p0

    .line 7
    or-int/2addr p3, p1

    .line 8
    rsub-int/lit8 p1, p4, 0x20

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    ushr-int/2addr p0, p1

    .line 12
    and-int/2addr p0, p3

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0K(J)J
    .locals 6

    .line 0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-wide v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LX/0AL;->A04(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v0, 0x1

    .line 16
    shl-long/2addr v2, v0

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public static A0L(Ljava/util/List;I)J
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
    .line 23
    .line 24
    .line 25
.end method

.method public static A0M(Ljava/util/List;I)J
    .locals 3

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const/4 v0, 0x1

    .line 11
    shl-long v1, p0, v0

    .line 12
    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    xor-long/2addr p0, v1

    .line 17
    return-wide p0
    .line 18
    .line 19
    .line 20
.end method

.method public static A0N([BI)J
    .locals 6

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long v4, v0

    .line 3
    const-wide/16 v0, 0xff

    .line 4
    .line 5
    and-long/2addr v4, v0

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0xff00

    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    or-long/2addr v4, v2

    .line 19
    return-wide v4
    .line 20
.end method

.method public static A0O(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v1

    .line 9
    add-int/lit8 p0, p1, -0x1

    .line 10
    .line 11
    div-int/2addr p0, v1

    .line 12
    mul-int/2addr p0, v1

    .line 13
    add-int/2addr p2, v0

    .line 14
    add-int/lit8 v1, p2, -0x1

    .line 15
    .line 16
    div-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v0

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static A0P(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static A0Q()Landroid/media/AudioAttributes;
    .locals 2

    .line 0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public static A0R(III)Landroid/media/AudioFormat;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p0, Landroid/opengl/GLException;

    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0T([II)Landroid/util/Range;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    div-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aget v0, p0, v2

    .line 13
    .line 14
    div-int/lit16 v0, v0, 0x3e8

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget v0, p0, v2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public static A0U()LX/ImW;
    .locals 11

    .line 0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/ImW;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v10}, LX/ImW;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public static A0V(Ljava/nio/ByteBuffer;)LX/Gk3;
    .locals 3

    .line 0
    sget-object v0, LX/HsR;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/HsR;->A01:[B

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/Gk3;->A02:LX/Gk7;

    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Gk3;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/Gk3;->A01:Ljava/io/OutputStream;

    .line 20
    .line 21
    iput-object v2, v1, LX/Gk3;->A00:Ljava/io/InputStream;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array p0, v0, [B

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public static A0W(Ljava/util/Iterator;)LX/J2S;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/J2S;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static A0X(LX/2vB;LX/0Fq;LX/0XS;Z)LX/1LH;
    .locals 1

    .line 0
    invoke-virtual {p2, p1, p3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    iget-object v0, p0, LX/2vB;->A0A:LX/07T;

    .line 5
    .line 6
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    new-instance p0, LX/1LH;

    .line 11
    .line 12
    invoke-direct {p0, p3, p1, p2}, LX/1LH;-><init>(LX/1Ks;J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/6gR;->A01:LX/6gR;

    .line 23
    .line 24
    iput-object v0, p0, LX/1LH;->A02:LX/6gR;

    .line 25
    .line 26
    return-object p0
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
.end method

.method public static A0Y(LX/0SZ;LX/FdU;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    .line 7
    aput-object v0, v1, v4

    .line 8
    .line 9
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v3, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "from"

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2, v1}, LX/FdU;->A07(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A0Z(LX/30k;)LX/H0c;
    .locals 2

    .line 0
    iget-object p0, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v1, -0x2539decb

    .line 3
    .line 4
    .line 5
    const-string v0, "QuickPromotionSimpleAction"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/H0c;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static A0a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v1, "getLong"

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    new-array v0, v5, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v2, v0, v4

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    const-string v1, "putLong"

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    aput-object v2, v0, v5

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static A0c(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 0
    const-string v0, "Length too large: "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A0d(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    .line 0
    const-string v0, "Beginning index: "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " < 0"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A0e(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    .line 0
    const-string v0, "End index: "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " >= "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static A0f(LX/DZ5;LX/0Fq;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0}, LX/DZ5;->A01(LX/DZ5;)LX/FNN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/FNN;->A02(LX/0Fq;)LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-wide p0, p0, LX/1J0;->A0E:J

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public static A0g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    new-array v0, p0, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A0h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "getInstance"

    .line 6
    .line 7
    new-array v0, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0i(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, p1, p0

    .line 13
    .line 14
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ": "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "eglChooseConfig failed, error code: 0x"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static A0n(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Index:"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", Size:"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0o(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "No message with ID \""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v0, "\" found in resource bundle \""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v0, "org/apache/xml/security/resource/xmlsecurity"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public static A0p(I)Ljava/lang/StringBuilder;
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    mul-long/2addr v2, v0

    .line 4
    const-wide/32 v0, 0x40000000

    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int v1, v2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A0q(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public static A0r([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A0s(LX/Har;)Ljava/security/GeneralSecurityException;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Har;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static A0t(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
    .line 25
.end method

.method public static A0u(LX/01T;Ljava/lang/Class;)LX/01w;
    .locals 2

    .line 0
    const-class v1, Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/01M;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/01T;->AOA(LX/01M;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0v(I)S
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v1, 0x4

    .line 16
    return v1

    .line 17
    :cond_2
    return v0
    .line 18
.end method

.method public static A0w(I)S
    .locals 2

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x4d

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0x58

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x6e

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x7a

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xf4

    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/16 v0, 0x20

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const/16 v0, 0x10

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    const/16 v0, 0x8

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    const/4 v0, 0x4

    .line 42
    return v0

    .line 43
    :cond_5
    const/4 v0, 0x2

    .line 44
    return v0

    .line 45
    :cond_6
    const/4 v0, 0x1

    .line 46
    return v0
    .line 47
.end method

.method public static A0x(I)S
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    :cond_0
    return v0

    .line 29
    :pswitch_0
    const/4 v0, 0x6

    .line 30
    return v0

    .line 31
    :pswitch_1
    const/4 v0, 0x5

    .line 32
    return v0

    .line 33
    :pswitch_2
    const/4 v0, 0x4

    .line 34
    return v0

    .line 35
    :pswitch_3
    const/4 v0, 0x3

    .line 36
    return v0

    .line 37
    :pswitch_4
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :pswitch_5
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0y(IIIII)S
    .locals 3

    .line 0
    mul-int v2, p0, p1

    .line 1
    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    mul-int/2addr v1, p1

    .line 5
    sub-int v0, v1, p2

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    mul-int/2addr p3, v0

    .line 9
    sub-int v0, v1, v0

    .line 10
    .line 11
    mul-int/2addr v0, p4

    .line 12
    add-int/2addr p3, v0

    .line 13
    div-int/2addr p3, v1

    .line 14
    int-to-short v0, p3

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0z(Ljava/nio/ByteBuffer;)S
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    return v0
    .line 24
.end method

.method public static A10(II[CI)V
    .locals 3

    .line 0
    or-int/2addr p0, p1

    .line 1
    ushr-int/lit8 v1, p0, 0xa

    .line 2
    .line 3
    const v0, 0xd7c0

    .line 4
    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    int-to-char v0, v1

    .line 8
    aput-char v0, p2, p3

    .line 9
    .line 10
    add-int/lit8 v2, p3, 0x1

    .line 11
    .line 12
    and-int/lit16 v1, p0, 0x3ff

    .line 13
    .line 14
    const v0, 0xdc00

    .line 15
    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-char v0, v1

    .line 19
    aput-char v0, p2, v2

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A11(J[BI)V
    .locals 6

    .line 0
    add-int/lit8 v3, p3, -0x4

    .line 1
    .line 2
    const-wide/16 v4, 0xff

    .line 3
    .line 4
    and-long v1, p0, v4

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    aput-byte v0, p2, v3

    .line 9
    .line 10
    add-int/lit8 v3, p3, -0x3

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    ushr-long v1, p0, v0

    .line 15
    .line 16
    and-long/2addr v1, v4

    .line 17
    long-to-int v0, v1

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p2, v3

    .line 20
    .line 21
    add-int/lit8 v3, p3, -0x2

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    ushr-long v1, p0, v0

    .line 26
    .line 27
    and-long/2addr v1, v4

    .line 28
    long-to-int v0, v1

    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, p2, v3

    .line 31
    .line 32
    add-int/lit8 v1, p3, -0x1

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    ushr-long/2addr p0, v0

    .line 37
    and-long/2addr p0, v4

    .line 38
    long-to-int v0, p0

    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, p2, v1

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A12(J[BI)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    int-to-byte v1, p3

    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    aput-byte v1, p2, v0

    .line 5
    .line 6
    shr-long v1, p0, v2

    .line 7
    .line 8
    long-to-int v0, v1

    .line 9
    int-to-byte v1, v0

    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    aput-byte v1, p2, v0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    shr-long v1, p0, v0

    .line 17
    .line 18
    long-to-int v0, v1

    .line 19
    int-to-byte v1, v0

    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    aput-byte v1, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    shr-long/2addr p0, v0

    .line 27
    long-to-int v0, p0

    .line 28
    int-to-byte v1, v0

    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    aput-byte v1, p2, v0

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A13(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    invoke-interface {p0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A14(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 0
    const/16 v0, 0x2801

    .line 1
    .line 2
    const/16 v1, 0x2601

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2800

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2802

    .line 13
    .line 14
    const v1, 0x812f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2803

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A15(Lcom/facebook/common/dextricks/DexStore$Config$Builder;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 2
    .line 3
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 4
    .line 5
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 6
    .line 7
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 8
    .line 9
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 10
    .line 11
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 15
    .line 16
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 35
    .line 36
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 43
    .line 44
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 45
    .line 46
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 47
    .line 48
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 49
    .line 50
    return-void
.end method

.method public static A16(LX/Ik0;II)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    sget-object v0, LX/Ik0;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/Ik0;->A0V:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/Ik0;->A0W:J

    .line 16
    .line 17
    iget-object v3, p0, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p0, LX/Ik0;->A0U:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, p1

    .line 29
    .line 30
    iget-wide v0, p0, LX/Ik0;->A0V:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, p2

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v2, v5

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v2, v0

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, LX/Ik0;->A00(Landroid/os/Message;LX/Ik0;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A17(LX/Ijz;[Ljava/lang/Object;IZ)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x1

    .line 6
    aput-object v0, p1, v4

    .line 7
    .line 8
    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    iput-wide v0, p0, LX/Ijz;->A0O:J

    .line 15
    .line 16
    sget-object v0, LX/Ijz;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/Ijz;->A0P:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/Ijz;->A0Q:J

    .line 29
    .line 30
    iget-object v3, p0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [J

    .line 34
    .line 35
    iget-wide v0, p0, LX/Ijz;->A0O:J

    .line 36
    .line 37
    aput-wide v0, v2, p3

    .line 38
    .line 39
    iget-wide v0, p0, LX/Ijz;->A0P:J

    .line 40
    .line 41
    aput-wide v0, v2, v4

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    aput-wide v0, v2, v5

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static A18(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 2
    .line 3
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 12
    .line 13
    return-void
.end method

.method public static A19(Ljava/lang/Class;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v2, "objectFieldOffset"

    .line 3
    .line 4
    new-array v1, v4, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, Ljava/lang/reflect/Field;

    .line 7
    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    const-string v1, "arrayBaseOffset"

    .line 14
    .line 15
    new-array v0, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v1, "arrayIndexScale"

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A1A(Ljava/lang/Class;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    const-string v2, "getInt"

    .line 4
    .line 5
    new-array v1, v5, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v0, v1, v4

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    const-string v2, "putInt"

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v0, v1, v5

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A1B(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 21
    .line 22
    const-string v0, "logMissingMethod"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, LX/5dT;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/AbstractCollection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/AbstractCollection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A1F(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "url_unique_count_int"

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "body_url_count"

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "body_url_unique_count"

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "cta_url_unique_count"

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "url_unique_count"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 2

    .line 0
    const-string v1, "    "

    .line 1
    .line 2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/StringBuilder;III)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, " camera:"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " preview:"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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

.method public static A1I(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x6

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    int-to-char v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    int-to-char v0, v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;IIII)V
    .locals 1

    .line 0
    const-string v0, ": remainingSynchronizationSamples "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", remainingSamplesInChunk "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
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

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Field "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " for "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " not found. Known fields are "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A1L(Ljava/lang/reflect/Method;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string v1, "get"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A1M(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 3

    .line 0
    const-string v1, "has"

    .line 1
    .line 2
    const-string v2, "get"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    sget-object v0, LX/IiX;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IiX;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/IiX;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/IiX;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/IiX;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/IiX;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/IiX;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/IiX;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/IiX;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/IiX;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;J)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A1P(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 4
    .line 5
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 6
    .line 7
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 13
    .line 14
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 15
    .line 16
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 28
    .line 29
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 30
    .line 31
    return-void
.end method

.method public static A1Q([BI)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    aput-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    aput-byte v1, p0, v0

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v1, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v1, v0

    .line 20
    const/4 v0, 0x5

    .line 21
    aput-byte v1, p0, v0

    .line 22
    .line 23
    and-int/lit16 v0, p1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v0

    .line 26
    const/4 v0, 0x6

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A1R([F)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v3, p0, v1

    .line 3
    .line 4
    aget v2, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x4000

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A1S([I)V
    .locals 4

    .line 0
    const/16 v3, 0x7d0

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    const/16 v2, 0x1f4

    .line 4
    .line 5
    const/16 v1, 0x1f40

    .line 6
    .line 7
    aput v3, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    aput v2, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    aput v3, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    aput v2, p0, v0

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    aput v3, p0, v0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    aput v2, p0, v0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    const/16 v1, 0x7530

    .line 32
    .line 33
    aput v1, p0, v0

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    aput v1, p0, v0

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A1T([I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    aput v1, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    aput v1, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    aput v1, p0, v0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    aput v1, p0, v0

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A1U([II)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    aput v0, p0, v1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aput p1, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/16 v0, 0x3038

    .line 10
    .line 11
    aput v0, p0, v1

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A1V([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 1
    .line 2
    const-string v0, "\\\""

    .line 3
    .line 4
    aput-object v0, p0, v1

    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    const-string v0, "\\\\"

    .line 9
    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const-string v0, "\\t"

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const-string v0, "\\b"

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const-string v0, "\\n"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    const-string v0, "\\r"

    .line 33
    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    const-string v0, "\\f"

    .line 39
    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    return-void
.end method

.method public static A1W([Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "attributionData_"

    .line 3
    .line 4
    aput-object v0, p0, v1

    .line 5
    .line 6
    const-string v0, "attributionDataCase_"

    .line 7
    .line 8
    aput-object v0, p0, v2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "bitField0_"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v0, "type_"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    sget-object v0, LX/J6z;->A00:LX/16S;

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const-string v0, "actionUrl_"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const-class v0, LX/HFt;

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    const-class v0, LX/HG7;

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const-class v0, LX/HGJ;

    .line 43
    .line 44
    aput-object v0, p0, v1

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A1X(Landroid/os/Looper;Ljava/lang/Thread;[Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p2, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, p2, v0

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A1Y(Landroid/os/Parcel;LX/CVs;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v1}, LX/CVs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A1Z(LX/IfO;LX/IbY;Ljava/lang/Object;IZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p0, p2}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/IfO;->A06:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
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

.method public static A1a(LX/IQp;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQp;->A01:LX/IFm;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/IFm;->A01:I

    .line 6
    .line 7
    const v0, 0x8d65

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return p0
    .line 15
.end method

.method public static A1b(Ljava/lang/Object;Ljava/util/AbstractList;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
.end method
