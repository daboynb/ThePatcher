.class public abstract LX/4gn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)LX/4xB;
    .locals 9

    .line 0
    const-wide/high16 v4, -0x8000000000000000L

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    sget-object v2, LX/4TM;->A02:LX/5Xq;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LX/3Zg;->A00(F)LX/3Zg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/4xB;

    .line 14
    .line 15
    move-wide v6, v4

    .line 16
    invoke-direct/range {v0 .. v8}, LX/4xB;-><init>(LX/4L6;LX/5Xq;Ljava/lang/Object;JJZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic A01(LX/4xB;FFI)LX/4xB;
    .locals 9

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4xB;->A05:LX/5du;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4xB;->A02:LX/4L6;

    .line 15
    .line 16
    check-cast v0, LX/3Zg;

    .line 17
    .line 18
    iget p2, v0, LX/3Zg;->A00:F

    .line 19
    .line 20
    :cond_1
    iget-wide v4, p0, LX/4xB;->A01:J

    .line 21
    .line 22
    iget-wide v6, p0, LX/4xB;->A00:J

    .line 23
    .line 24
    iget-boolean v8, p0, LX/4xB;->A03:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/4xB;->A04:LX/5Xq;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p2}, LX/3Zg;->A00(F)LX/3Zg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/4xB;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LX/4xB;-><init>(LX/4L6;LX/5Xq;Ljava/lang/Object;JJZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
