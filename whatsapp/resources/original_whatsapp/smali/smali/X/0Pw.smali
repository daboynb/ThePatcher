.class public abstract LX/0Pw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/0Py;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/5Xa;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/5Xa;-><init>(LX/0gH;LX/01s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v0}, LX/1CO;->A00(Ljava/lang/Object;LX/095;LX/1CL;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
