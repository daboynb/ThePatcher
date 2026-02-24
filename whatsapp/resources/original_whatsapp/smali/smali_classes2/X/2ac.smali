.class public abstract LX/2ac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2og;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/2V7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/2V7;->A0B:LX/2V7;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/2V7;->A04:LX/2V7;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2og;->A03:LX/2V7;

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
