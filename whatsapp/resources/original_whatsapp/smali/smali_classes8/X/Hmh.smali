.class public abstract LX/Hmh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    array-length v0, p0

    .line 1
    const/16 v6, 0x10

    .line 2
    .line 3
    if-ne v0, v6, :cond_2

    .line 4
    .line 5
    new-array v2, v6, [B

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v3, 0xf

    .line 10
    .line 11
    if-ge v4, v6, :cond_1

    .line 12
    .line 13
    aget-byte v0, p0, v4

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xfe

    .line 18
    .line 19
    int-to-byte v1, v0

    .line 20
    aput-byte v1, v2, v4

    .line 21
    .line 22
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v4, 0x1

    .line 25
    .line 26
    aget-byte v0, p0, v0

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x7

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v0, v2, v1, v4}, LX/Ghy;->A11(I[BII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-byte v1, v2, v3

    .line 40
    .line 41
    aget-byte v0, p0, v5

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0x87

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-static {v0, v2, v1, v3}, LX/Ghy;->A12(I[BII)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const-string/jumbo v0, "value must be a block."

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
