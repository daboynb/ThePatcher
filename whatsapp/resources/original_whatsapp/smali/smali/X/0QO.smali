.class public abstract LX/0QO;
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
    new-instance v0, LX/1CL;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/1CL;-><init>(LX/0gH;LX/01s;)V

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

.method public static final A01()LX/0QQ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/0Q0;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/0Q0;-><init>(LX/0Px;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 7
    .line 8
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0QQ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0QQ;-><init>(LX/01s;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A02(LX/01s;)LX/0QQ;
    .locals 2

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0Pz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, LX/0QQ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/0QQ;-><init>(LX/01s;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final A03(LX/01s;LX/0QP;)LX/0QQ;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0QP;->AUX()LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/0QQ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0QQ;-><init>(LX/01s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static final A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0QP;->AUX()LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Px;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public static final A05(LX/0QP;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0QP;->AUX()LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0ij;->A04(LX/01s;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A06(LX/0QP;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0QP;->AUX()LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Px;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
