.class public abstract LX/JAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnw;


# direct methods
.method public static A00(J[B)[B
    .locals 7

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-array v6, v5, [B

    .line 3
    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    shr-long v1, p0, v0

    .line 7
    .line 8
    long-to-int v0, v1

    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v0, v6, v2

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    shr-long v0, p0, v0

    .line 16
    .line 17
    long-to-int v3, v0

    .line 18
    int-to-byte v1, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v1, v6, v0

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    shr-long v0, p0, v0

    .line 25
    .line 26
    long-to-int v3, v0

    .line 27
    int-to-byte v1, v3

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v1, v6, v0

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long v0, p0, v0

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    int-to-byte v1, v3

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-byte v1, v6, v0

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    shr-long v0, p0, v0

    .line 43
    .line 44
    long-to-int v3, v0

    .line 45
    int-to-byte v1, v3

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-byte v1, v6, v0

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    shr-long v3, p0, v0

    .line 52
    .line 53
    long-to-int v0, v3

    .line 54
    int-to-byte v1, v0

    .line 55
    const/4 v0, 0x5

    .line 56
    aput-byte v1, v6, v0

    .line 57
    .line 58
    shr-long v3, p0, v5

    .line 59
    .line 60
    long-to-int v0, v3

    .line 61
    int-to-byte v1, v0

    .line 62
    const/4 v0, 0x6

    .line 63
    aput-byte v1, v6, v0

    .line 64
    .line 65
    long-to-int v0, p0

    .line 66
    int-to-byte v1, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-byte v1, v6, v0

    .line 69
    .line 70
    array-length v5, p2

    .line 71
    new-array v4, v5, [B

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    sub-int v3, v5, v0

    .line 76
    .line 77
    invoke-static {p2, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    move v2, v3

    .line 81
    :goto_0
    if-ge v2, v5, :cond_0

    .line 82
    .line 83
    aget-byte v1, p2, v2

    .line 84
    .line 85
    sub-int v0, v2, v3

    .line 86
    .line 87
    invoke-static {v6, v4, v0, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v4
    .line 94
    .line 95
.end method
