.class public abstract LX/HlI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/HZc;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/HZc;->A04:LX/HZc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    sget-object v0, LX/HZc;->A03:LX/HZc;

    .line 19
    .line 20
    return-object v0
.end method
