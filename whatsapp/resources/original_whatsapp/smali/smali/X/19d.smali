.class public abstract LX/19d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)I
    .locals 3

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    shl-int/lit8 v2, v0, 0x18

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    aget-byte v0, p0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    or-int/2addr v2, v0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-byte v0, p0, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v0

    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public static A01([BI)I
    .locals 3

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    and-int/lit16 v2, v0, 0xff

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    aget-byte v0, p0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    or-int/2addr v2, v0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-byte v0, p0, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    or-int/2addr v2, v0

    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public static A02(I[BI)V
    .locals 2

    .line 0
    ushr-int/lit8 v0, p0, 0x18

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v0, p0, 0x8

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    int-to-byte v0, p0

    .line 22
    aput-byte v0, p1, v1

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(I[BI)V
    .locals 2

    .line 0
    int-to-byte v0, p0

    .line 1
    aput-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    ushr-int/lit8 v0, p0, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    aput-byte v0, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v0, p0, 0x10

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    ushr-int/lit8 v0, p0, 0x18

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p1, v1

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A04(J[BI)V
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v1, p0, v0

    .line 3
    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0, p2, p3}, LX/19d;->A02(I[BI)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    long-to-int v1, p0

    .line 15
    add-int/lit8 v0, p3, 0x4

    .line 16
    .line 17
    invoke-static {v1, p2, v0}, LX/19d;->A02(I[BI)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A05(J[BI)V
    .locals 3

    .line 0
    const-wide v1, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-static {v0, p2, p3}, LX/19d;->A03(I[BI)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    long-to-int v1, p0

    .line 14
    add-int/lit8 v0, p3, 0x4

    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/19d;->A03(I[BI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
