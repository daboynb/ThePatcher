.class public abstract LX/HmS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/16 v0, 0x3ff

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/Abt;->A1T(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "not a normal value"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v0, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v0

    .line 24
    const/16 v0, -0x3ff

    .line 25
    .line 26
    if-ne v4, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr v2, v0

    .line 30
    return-wide v2

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method
