.class public abstract LX/Bfz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v2, p0, v0

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    if-ltz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :goto_0
    double-to-float v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    neg-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
