.class public abstract LX/CBG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IF)I
    .locals 3

    .line 0
    const/16 v2, 0xff

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    shl-int/lit8 v0, v1, 0x18

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static A01([IFII)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/CBG;->A00(IF)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    aput v0, p0, p3

    .line 5
    .line 6
    return-void
    .line 7
.end method
