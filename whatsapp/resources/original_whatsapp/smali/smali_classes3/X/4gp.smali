.class public abstract LX/4gp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)J
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-float/2addr v0, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, LX/3WE;->A01(JJ)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v0, p0

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/3WI;->A0f(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static final A01(LX/4ce;LX/5dN;LX/5aZ;)LX/5dN;
    .locals 3

    .line 0
    iget v2, p0, LX/4ce;->A00:F

    .line 1
    .line 2
    iget-object v1, p0, LX/4ce;->A01:LX/4Kl;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(LX/4Kl;LX/5aZ;F)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
