.class public abstract LX/Hk6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)Z
    .locals 6

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p1, p0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v1, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    return v5
    .line 34
    .line 35
.end method
