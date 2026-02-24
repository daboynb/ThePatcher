.class public abstract LX/Hnt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v7, v0, [C

    .line 7
    .line 8
    fill-array-data v7, :array_0

    .line 9
    .line 10
    .line 11
    array-length v6, p0

    .line 12
    mul-int/lit8 v0, v6, 0x2

    .line 13
    .line 14
    new-array v5, v0, [C

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v4, v6, :cond_0

    .line 19
    .line 20
    aget-byte v0, p0, v4

    .line 21
    .line 22
    and-int/lit16 v2, v0, 0xff

    .line 23
    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v0, v2, 0x4

    .line 27
    .line 28
    invoke-static {v7, v5, v0, v3, v1}, LX/Ghz;->A0N([C[CIII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v0, v2, 0xf

    .line 33
    .line 34
    invoke-static {v7, v5, v0, v1, v4}, LX/Ghz;->A0N([C[CIII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
    .line 47
.end method
