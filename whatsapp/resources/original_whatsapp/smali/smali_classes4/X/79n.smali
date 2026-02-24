.class public abstract LX/79n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([I)[B
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    array-length v5, p0

    .line 5
    mul-int/lit8 v0, v5, 0x4

    .line 6
    .line 7
    new-array v4, v0, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v6, v3, 0x4

    .line 13
    .line 14
    aget v2, p0, v3

    .line 15
    .line 16
    add-int/lit8 v1, v6, 0x3

    .line 17
    .line 18
    shr-int/lit8 v0, v2, 0x0

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    aput-byte v0, v4, v1

    .line 22
    .line 23
    add-int/lit8 v1, v6, 0x2

    .line 24
    .line 25
    shr-int/lit8 v0, v2, 0x8

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, v4, v1

    .line 29
    .line 30
    add-int/lit8 v1, v6, 0x1

    .line 31
    .line 32
    shr-int/lit8 v0, v2, 0x10

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, v4, v1

    .line 36
    .line 37
    shr-int/lit8 v0, v2, 0x18

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v4, v6

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v4
    .line 46
    .line 47
.end method

.method public static final A01([B)[I
    .locals 6

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    array-length v1, p0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, v1, 0x4

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    div-int/lit8 v4, v1, 0x4

    .line 10
    .line 11
    new-array v3, v4, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v5, v2, 0x4

    .line 17
    .line 18
    aget-byte v0, p0, v5

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v0, 0x18

    .line 23
    .line 24
    add-int/lit8 v0, v5, 0x1

    .line 25
    .line 26
    aget-byte v0, p0, v0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    or-int/2addr v1, v0

    .line 33
    add-int/lit8 v0, v5, 0x2

    .line 34
    .line 35
    aget-byte v0, p0, v0

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    add-int/lit8 v0, v5, 0x3

    .line 43
    .line 44
    aget-byte v0, p0, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    aput v0, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v3

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method
