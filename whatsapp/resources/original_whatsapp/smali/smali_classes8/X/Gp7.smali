.class public LX/Gp7;
.super LX/IaI;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public static A00(LX/Gp7;D)D
    .locals 8

    .line 0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    sub-double/2addr v2, p1

    .line 3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 4
    .line 5
    mul-double v6, v2, v0

    .line 6
    .line 7
    mul-double v0, v6, v2

    .line 8
    .line 9
    mul-double/2addr v0, p1

    .line 10
    mul-double/2addr v6, p1

    .line 11
    mul-double/2addr v6, p1

    .line 12
    mul-double v4, p1, p1

    .line 13
    .line 14
    mul-double/2addr v4, p1

    .line 15
    iget-wide v2, p0, LX/Gp7;->A00:D

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    iget-wide v0, p0, LX/Gp7;->A01:D

    .line 19
    .line 20
    mul-double/2addr v0, v6

    .line 21
    add-double/2addr v2, v0

    .line 22
    add-double/2addr v2, v4

    .line 23
    return-wide v2
    .line 24
    .line 25
.end method

.method public static A01(LX/Gp7;D)D
    .locals 8

    .line 0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    sub-double/2addr v2, p1

    .line 3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 4
    .line 5
    mul-double v6, v2, v0

    .line 6
    .line 7
    mul-double v0, v6, v2

    .line 8
    .line 9
    mul-double/2addr v0, p1

    .line 10
    mul-double/2addr v6, p1

    .line 11
    mul-double/2addr v6, p1

    .line 12
    mul-double v4, p1, p1

    .line 13
    .line 14
    mul-double/2addr v4, p1

    .line 15
    iget-wide v2, p0, LX/Gp7;->A02:D

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    iget-wide v0, p0, LX/Gp7;->A03:D

    .line 19
    .line 20
    mul-double/2addr v0, v6

    .line 21
    add-double/2addr v2, v0

    .line 22
    add-double/2addr v2, v4

    .line 23
    return-wide v2
    .line 24
    .line 25
.end method
