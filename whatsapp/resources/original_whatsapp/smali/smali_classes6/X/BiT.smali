.class public abstract LX/BiT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/3WH;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v2, v1

    .line 7
    invoke-static {p0, p1}, LX/3WH;->A00(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {v2, v0}, LX/CMZ;->A00(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method
