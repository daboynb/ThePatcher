.class public abstract LX/6mh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ZR;)LX/6L0;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/6L0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/875;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/6L0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Ur;->A02(LX/1N6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 27
    .line 28
    check-cast v0, LX/6L0;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method
