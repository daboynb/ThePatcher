.class public abstract LX/9D7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/68Q;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/87T;->A01(LX/68Q;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/68Q;->messageStubParameters_:LX/14s;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method
