.class public abstract LX/4hU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/3WE;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/3WE;->A01(JJ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, LX/3WE;->A0D(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static final A01(JJ)J
    .locals 5

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/3WE;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    shr-long v1, p2, v0

    .line 7
    .line 8
    long-to-int v0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v4, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-long/2addr p2, v2

    .line 21
    long-to-int v0, p2

    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-static {v4, v1}, LX/3WI;->A0f(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method
