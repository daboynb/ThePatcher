.class public abstract LX/4MH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/3WE;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v3, v2

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, LX/3WE;->A01(JJ)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v0, v2

    .line 17
    invoke-static {v3, v0}, LX/3WI;->A0g(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
