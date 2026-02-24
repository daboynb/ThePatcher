.class public abstract LX/Bfv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NaN"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p0, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "-Infinity"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "Infinity"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    int-to-double v0, v4

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v2, v0

    .line 40
    mul-float/2addr p0, v2

    .line 41
    float-to-int v1, p0

    .line 42
    int-to-float v0, v1

    .line 43
    sub-float/2addr p0, v0

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    cmpl-float v0, p0, v0

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    :cond_3
    int-to-float v0, v1

    .line 53
    div-float/2addr v0, v2

    .line 54
    if-lez v4, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    float-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method
