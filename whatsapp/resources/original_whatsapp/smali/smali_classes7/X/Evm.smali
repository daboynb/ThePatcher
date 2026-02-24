.class public abstract LX/Evm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CVy;D)LX/CVy;
    .locals 7

    .line 0
    iget-wide v2, p0, LX/CVy;->A00:D

    .line 1
    .line 2
    iget-wide v4, p0, LX/CVy;->A01:D

    .line 3
    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    div-double/2addr v6, v0

    .line 26
    const-wide v0, 0x40f33ff000000000L    # 78847.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v6, v0

    .line 32
    div-double/2addr p1, v6

    .line 33
    add-double/2addr v4, p1

    .line 34
    invoke-static {v2, v3, v4, v5}, LX/DYX;->A0C(DD)LX/CVy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
