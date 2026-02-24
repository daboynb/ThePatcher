.class public abstract LX/2Zc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)LX/3AP;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/3AP;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, LX/1Ur;->A02:LX/1N6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/3AP;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3AP;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1Ur;->A02(LX/1N6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1Ur;->A02:LX/1N6;

    .line 23
    .line 24
    check-cast v0, LX/3AP;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
