.class public abstract LX/4gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;FF)F
    .locals 8

    .line 0
    sget-object v0, LX/4Qy;->A00:LX/3aH;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v1, LX/4iG;->A00:LX/3aH;

    .line 7
    .line 8
    check-cast p0, LX/4wk;

    .line 9
    .line 10
    invoke-static {p0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4pW;

    .line 19
    .line 20
    iget-object v0, v0, LX/4pW;->A02:LX/5du;

    .line 21
    .line 22
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    invoke-static {v6, v7}, LX/IgU;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v1, v0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    cmpl-double v0, v1, v3

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    cmpg-double v0, v1, v3

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    return p2
    .line 46
    .line 47
.end method

.method public static A01(LX/5dT;)LX/4Xy;
    .locals 3

    .line 0
    sget-object v2, LX/4Qx;->A00:LX/3aH;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v0, 0x3f5eb852    # 0.87f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/4gz;->A00(LX/5dT;FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
