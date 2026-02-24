.class public abstract LX/1Wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/concurrent/CancellationException;LX/01s;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Px;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
