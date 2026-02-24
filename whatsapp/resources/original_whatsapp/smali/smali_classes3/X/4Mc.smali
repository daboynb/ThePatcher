.class public abstract LX/4Mc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)I
    .locals 6

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    and-long v3, p0, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    and-long v3, p2, v0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne v5, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/3WE;->A00(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2, p3}, LX/3WE;->A00(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float v0, v2, v1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v3, v0

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, v1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x2

    .line 52
    .line 53
    and-long/2addr p0, v0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, p0, v1

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-wide/16 v0, 0x2

    .line 63
    .line 64
    and-long/2addr p2, v0

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, p2, v1

    .line 68
    .line 69
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v5, v0, :cond_2

    .line 74
    .line 75
    :cond_0
    if-nez v5, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_1
    return v4

    .line 79
    :cond_2
    return v3
    .line 80
    .line 81
    .line 82
.end method
