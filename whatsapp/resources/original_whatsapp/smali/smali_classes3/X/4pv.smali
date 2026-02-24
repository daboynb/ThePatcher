.class public abstract LX/4pv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(D)J
    .locals 3

    .line 0
    const-wide v1, 0x200000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    double-to-float v0, p0

    .line 6
    invoke-static {v0, v1, v2}, LX/4pv;->A02(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(D)J
    .locals 3

    .line 0
    const-wide v1, 0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    double-to-float v0, p0

    .line 6
    invoke-static {v0, v1, v2}, LX/4pv;->A02(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(FJ)J
    .locals 3

    .line 0
    invoke-static {p0}, LX/3WD;->A0F(F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    or-long/2addr p1, v2

    .line 11
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 12
    .line 13
    return-wide p1
    .line 14
.end method

.method public static final A03(I)J
    .locals 3

    .line 0
    const-wide v1, 0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    int-to-float v0, p0

    .line 6
    invoke-static {v0, v1, v2}, LX/4pv;->A02(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A04(J)V
    .locals 3

    .line 0
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 1
    .line 2
    const-wide v0, 0xff00000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method
