.class public abstract LX/CBU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v5, LX/0hA;

    .line 8
    .line 9
    invoke-direct {v5, v0, v1}, LX/0hA;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, LX/0hA;->A0H()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/Cl0;

    .line 16
    .line 17
    invoke-direct {v4, v5, v0}, LX/Cl0;-><init>(LX/0h8;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/GlL;->A01:LX/GlL;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-instance v1, LX/CdV;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2}, LX/CdV;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/CdT;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2}, LX/CdT;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v1, p1, v3}, LX/DRb;->AM5(LX/DOS;LX/DOT;LX/DUn;Ljava/util/concurrent/Executor;)LX/DOV;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A01(LX/DRb;LX/DUn;)LX/3S5;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/D94;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, p1, v1}, LX/D94;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
