.class public abstract LX/CJZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 1

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LX/CIx;->A01(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static final A01(I)LX/CIx;
    .locals 2

    .line 0
    ushr-int/lit8 p0, p0, 0x1e

    .line 1
    .line 2
    sget-object v1, LX/BA6;->A00:LX/BA6;

    .line 3
    .line 4
    iget v0, v1, LX/CIx;->A00:I

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/BA8;->A00:LX/BA8;

    .line 9
    .line 10
    iget v0, v1, LX/CIx;->A00:I

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/BA7;->A00:LX/BA7;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
.end method

.method public static A02(J)LX/CIx;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
