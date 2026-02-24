.class public abstract LX/4MD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/3bP;J)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/4zN;->A03:LX/4zN;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 12
    .line 13
    iget-object v1, v0, LX/4qQ;->A06:LX/3eJ;

    .line 14
    .line 15
    invoke-static {v1}, LX/4zA;->A0M(LX/3d4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/3WG;->A0M(LX/5cz;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v3, v4}, LX/3WE;->A00(J)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-wide v1, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2}, LX/3WE;->A01(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-wide v3, p0, LX/3bP;->A00:J

    .line 41
    .line 42
    shr-long v5, v3, v0

    .line 43
    .line 44
    long-to-int v0, v5

    .line 45
    int-to-float v5, v0

    .line 46
    add-float/2addr v5, v8

    .line 47
    and-long/2addr v3, v1

    .line 48
    long-to-int v0, v3

    .line 49
    int-to-float v4, v0

    .line 50
    add-float/2addr v4, v7

    .line 51
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpg-float v0, v8, v3

    .line 56
    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    cmpg-float v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p1, p2, v1, v2}, LX/3WE;->A01(JJ)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpg-float v0, v7, v1

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    cmpg-float v0, v1, v4

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    :cond_0
    return v9
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
