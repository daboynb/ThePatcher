.class public abstract LX/4hC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)LX/4ok;
    .locals 7

    .line 0
    invoke-static {p4, p5}, LX/3WH;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5, v0, v1}, LX/3WE;->A01(JJ)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/3WJ;->A0D(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    new-instance v0, LX/4ok;

    .line 18
    .line 19
    move v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-wide p0, v5

    .line 24
    move-wide p2, v5

    .line 25
    move-wide p4, v5

    .line 26
    invoke-direct/range {v0 .. v12}, LX/4ok;-><init>(FFFFJJJJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public static final A01(LX/4ok;)Z
    .locals 10

    .line 0
    iget-wide v4, p0, LX/4ok;->A06:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v8, v4, v0

    .line 5
    .line 6
    const-wide v6, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v1, v4, v6

    .line 12
    .line 13
    cmp-long v0, v8, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, LX/4ok;->A07:J

    .line 18
    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v1, p0, LX/4ok;->A05:J

    .line 24
    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, LX/4ok;->A04:J

    .line 30
    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
    .line 40
.end method
