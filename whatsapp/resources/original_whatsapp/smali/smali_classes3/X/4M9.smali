.class public abstract LX/4M9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;)LX/5dN;
    .locals 2

    .line 0
    const v0, 0x1a365f2c

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/5RK;->A00:LX/5RK;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/5dN;->A92(Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x48ae8da7

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/5dT;->C8w(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0}, LX/5dN;->ANE(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LX/5dN;

    .line 33
    .line 34
    invoke-static {p0}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
.end method
