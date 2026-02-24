.class public abstract LX/Hpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)[I
    .locals 6

    .line 0
    const/16 v5, 0x20

    .line 1
    .line 2
    div-int/2addr v5, p1

    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    shl-long v0, v2, v5

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v4, v0

    .line 9
    new-array v3, p1, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sub-int v0, p1, v2

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    mul-int v0, v5, v2

    .line 20
    .line 21
    shr-int v0, p0, v0

    .line 22
    .line 23
    and-int/2addr v0, v4

    .line 24
    aput v0, v3, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v1}, LX/Ghy;->A1S([II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v3
    .line 40
.end method
