.class public abstract synthetic LX/4p2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ei;J)F
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/4qB;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, LX/5cM;->CAm(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, LX/5ei;->CB1(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "Only Sp can convert to Px"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A01(LX/5ei;F)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5ei;->CB1(F)F

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(LX/5ei;J)J
    .locals 3

    .line 0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/3WH;->A01(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, LX/5ei;->CAn(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2}, LX/3WH;->A00(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, LX/5ei;->CAn(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/3WJ;->A0C(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public static A03(LX/5ei;J)J
    .locals 5

    .line 0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/3WH;->A01(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, LX/5ei;->CB1(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, v0}, LX/5ei;->CB1(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shl-long/2addr p0, v0

    .line 41
    and-long/2addr v1, v3

    .line 42
    or-long/2addr v1, p0

    .line 43
    :cond_0
    return-wide v1
.end method
