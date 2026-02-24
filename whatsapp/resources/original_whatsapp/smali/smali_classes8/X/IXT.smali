.class public abstract LX/IXT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 0
    array-length v1, p0

    .line 1
    array-length v0, p1

    .line 2
    if-ne v1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0, v1}, LX/IXT;->A01([B[BIII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "The lengths of x and y should match."

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A01([B[BIII)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "x",
            "offsetX",
            "y",
            "offsetY",
            "len"
        }
    .end annotation

    .line 0
    array-length v0, p0

    .line 1
    sub-int/2addr v0, p4

    .line 2
    if-lt v0, p2, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p4

    .line 6
    if-lt v0, p3, :cond_1

    .line 7
    .line 8
    new-array v3, p4, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p4, :cond_0

    .line 12
    .line 13
    add-int v0, v2, p2

    .line 14
    .line 15
    aget-byte v1, p0, v0

    .line 16
    .line 17
    add-int v0, v2, p3

    .line 18
    .line 19
    invoke-static {p1, v3, v0, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    const-string v0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
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

.method public static varargs A02([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunks"
        }
    .end annotation

    .line 0
    array-length v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v4, v6, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v4

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    array-length v0, v2

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-gt v3, v1, :cond_0

    .line 14
    .line 15
    array-length v0, v2

    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "exceeded size limit"

    .line 21
    .line 22
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    new-array v4, v3, [B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v3, v6, :cond_2

    .line 32
    .line 33
    aget-object v1, p0, v3

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length v0, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v4
.end method
