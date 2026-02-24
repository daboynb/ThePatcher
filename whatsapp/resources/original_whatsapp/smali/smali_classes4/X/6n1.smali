.class public abstract LX/6n1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)LX/7aE;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p0, LX/1O5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/1O5;

    .line 10
    .line 11
    invoke-static {p0}, LX/2q3;->A00(LX/1O5;)LX/3AO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/3AO;->A00:LX/7aE;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method
