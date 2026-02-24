.class public abstract LX/BiJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFZ)LX/09R;
    .locals 4

    .line 0
    sub-float/2addr p1, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v2

    .line 5
    .line 6
    if-gez v0, :cond_2

    .line 7
    .line 8
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    rem-float/2addr p0, v2

    .line 15
    cmpg-float v0, p0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-float/2addr p0, v2

    .line 32
    :cond_0
    rem-float/2addr p1, v2

    .line 33
    cmpg-float v0, p1, v3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    :cond_1
    if-nez p2, :cond_3

    .line 51
    .line 52
    cmpl-float v0, p1, v3

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    sub-float v2, p1, v2

    .line 57
    .line 58
    move v3, p0

    .line 59
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    move v3, p0

    .line 73
    move v2, p1

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
