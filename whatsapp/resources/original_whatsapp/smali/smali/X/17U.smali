.class public abstract LX/17U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01s;LX/095;J)Landroidx/lifecycle/CoroutineLiveData;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroidx/lifecycle/CoroutineLiveData;

    .line 5
    .line 6
    invoke-direct {v2}, LX/17V;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Px;

    .line 16
    .line 17
    new-instance v1, LX/0Q0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0Q0;-><init>(LX/0Px;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 23
    .line 24
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 25
    .line 26
    check-cast v0, LX/0lv;

    .line 27
    .line 28
    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v3, LX/1Yc;

    .line 44
    .line 45
    invoke-direct {v3, v2, v0}, LX/1Yc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/17X;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-wide p0, p2

    .line 52
    invoke-direct/range {v1 .. v7}, LX/17X;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/00h;LX/095;LX/0QP;J)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/17X;

    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
