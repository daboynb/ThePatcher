.class public abstract LX/2Zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19Z;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/19Z;->A07:J

    .line 1
    .line 2
    const-wide/16 v1, 0x9

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0xa

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/19Z;->A0A:LX/19Q;

    .line 15
    .line 16
    sget-object v1, LX/19Q;->A0C:LX/19Q;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
