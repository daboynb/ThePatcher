.class public abstract LX/6nM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0IV;LX/1Iw;)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/43A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/43A;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v3, v1, LX/43A;->A0V:J

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    long-to-double v0, v3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v0

    .line 39
    double-to-int v1, v2

    .line 40
    new-instance v0, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    return v5
    .line 51
.end method
