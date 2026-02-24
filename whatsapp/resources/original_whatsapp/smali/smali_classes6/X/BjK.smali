.class public abstract LX/BjK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CLl;[J)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v5, LX/BoY;->A01:LX/CNR;

    .line 5
    .line 6
    invoke-static {v5, v6}, LX/CNR;->A01(LX/CNR;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    array-length v3, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-wide v0, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/CLl;->A04(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    invoke-virtual {v5, v4}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v7

    .line 30
    :cond_1
    invoke-virtual {v5, v4}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v6

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v5, v4}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    return v6
.end method
