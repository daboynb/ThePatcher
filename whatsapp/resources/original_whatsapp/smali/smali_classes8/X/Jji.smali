.class public abstract LX/Jji;
.super LX/19W;
.source ""


# direct methods
.method public static A00([B)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge v4, v0, :cond_0

    .line 3
    .line 4
    aget-byte v3, p0, v4

    .line 5
    .line 6
    and-int/lit16 v2, v3, 0xfe

    .line 7
    .line 8
    shr-int/lit8 v1, v3, 0x1

    .line 9
    .line 10
    shr-int/lit8 v0, v3, 0x2

    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    shr-int/lit8 v0, v3, 0x3

    .line 14
    .line 15
    xor-int/2addr v1, v0

    .line 16
    shr-int/lit8 v0, v3, 0x4

    .line 17
    .line 18
    xor-int/2addr v1, v0

    .line 19
    shr-int/lit8 v0, v3, 0x5

    .line 20
    .line 21
    xor-int/2addr v1, v0

    .line 22
    shr-int/lit8 v0, v3, 0x6

    .line 23
    .line 24
    xor-int/2addr v1, v0

    .line 25
    shr-int/lit8 v0, v3, 0x7

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0, p0, v2, v4}, LX/Ghy;->A11(I[BII)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
