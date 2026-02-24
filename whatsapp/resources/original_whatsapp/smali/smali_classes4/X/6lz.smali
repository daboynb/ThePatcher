.class public abstract LX/6lz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Number;Ljava/lang/Number;)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    cmpg-float v0, v1, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
