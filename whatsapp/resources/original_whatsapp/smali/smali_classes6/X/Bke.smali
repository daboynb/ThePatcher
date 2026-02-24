.class public abstract LX/Bke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/BZH;
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BZH;->A05:LX/BZH;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/BZH;->A02:LX/BZH;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/BZH;->A04:LX/BZH;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method
