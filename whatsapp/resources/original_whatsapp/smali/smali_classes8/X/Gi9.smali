.class public abstract LX/Gi9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[B)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    aget-byte v1, p0, v2

    .line 2
    .line 3
    aget-byte v0, p1, v2

    .line 4
    .line 5
    xor-int/2addr v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    aput-byte v0, p0, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-byte v1, p0, v2

    .line 12
    .line 13
    aget-byte v0, p1, v2

    .line 14
    .line 15
    xor-int/2addr v1, v0

    .line 16
    int-to-byte v0, v1

    .line 17
    aput-byte v0, p0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aget-byte v1, p0, v2

    .line 22
    .line 23
    aget-byte v0, p1, v2

    .line 24
    .line 25
    xor-int/2addr v1, v0

    .line 26
    int-to-byte v0, v1

    .line 27
    aput-byte v0, p0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-byte v1, p0, v2

    .line 32
    .line 33
    aget-byte v0, p1, v2

    .line 34
    .line 35
    xor-int/2addr v1, v0

    .line 36
    int-to-byte v0, v1

    .line 37
    aput-byte v0, p0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-lt v2, v0, :cond_0

    .line 44
    .line 45
    return-void
.end method
