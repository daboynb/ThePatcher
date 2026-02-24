.class public abstract LX/CMZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)J
    .locals 4

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v3, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v3, v0

    .line 13
    invoke-static {v1, v2, v3, p0}, LX/3WF;->A0H(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/Bpl;FF)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/CMZ;->A00(FF)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    iget-object p0, p0, LX/Bpl;->A00:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/B3h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/B3h;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(Ljava/util/List;FF)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/CMZ;->A00(FF)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/B3g;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/B3g;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A03(Ljava/util/List;FFJ)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/CMZ;->A00(FF)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/B3l;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4, v1, v2}, LX/B3l;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
