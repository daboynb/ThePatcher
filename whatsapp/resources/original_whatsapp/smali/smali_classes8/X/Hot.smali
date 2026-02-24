.class public abstract LX/Hot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/0dA;
    .locals 1

    .line 0
    sget-object v0, LX/IMx;->A00:LX/0MQ;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/0dA;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Does not contain segment"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
