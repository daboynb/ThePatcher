.class public abstract LX/0FF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    array-length v2, p0

    .line 5
    add-int/lit8 v1, v2, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    mul-int/lit16 v1, v1, 0x101

    .line 12
    .line 13
    aget-byte v0, p0, v2

    .line 14
    .line 15
    xor-int/2addr v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
    .line 18
.end method

.method public static A01([B[B)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    array-length v5, p0

    .line 10
    move v4, v5

    .line 11
    array-length v3, p1

    .line 12
    if-lt v5, v3, :cond_1

    .line 13
    .line 14
    move v5, v3

    .line 15
    :cond_1
    xor-int/2addr v4, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    aget-byte v1, p0, v2

    .line 20
    .line 21
    aget-byte v0, p1, v2

    .line 22
    .line 23
    xor-int/2addr v1, v0

    .line 24
    or-int/2addr v4, v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    if-ge v5, v3, :cond_3

    .line 29
    .line 30
    aget-byte v1, p1, v5

    .line 31
    .line 32
    xor-int/lit8 v0, v1, -0x1

    .line 33
    .line 34
    xor-int/2addr v1, v0

    .line 35
    or-int/2addr v4, v1

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-nez v4, :cond_4

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :cond_4
    return v6
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02([B)[B
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A03([C)[C
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [C

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method
