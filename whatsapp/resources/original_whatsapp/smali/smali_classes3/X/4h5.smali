.class public abstract LX/4h5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    .line 1
    .line 2
    invoke-static {p0}, LX/4h5;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static final A01(I)I
    .locals 3

    .line 0
    const v2, 0x12492492

    .line 1
    .line 2
    .line 3
    and-int/2addr v2, p0

    .line 4
    const v1, 0x24924924

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, p0

    .line 8
    const v0, -0x36db6db7

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    or-int/2addr v0, v2

    .line 15
    or-int/2addr p0, v0

    .line 16
    shl-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    or-int/2addr p0, v0

    .line 20
    return p0
    .line 21
.end method
