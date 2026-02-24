.class public abstract synthetic LX/1Xz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01s;LX/095;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/01v;->A00:LX/0QI;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0iz;->A00()LX/0ik;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LX/1Y0;->A00:LX/1Y0;

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0, v1}, LX/0gN;->A02(LX/01s;LX/0QP;)LX/01s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/1Y1;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v0}, LX/1Y1;-><init>(Ljava/lang/Thread;LX/01s;LX/0ik;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v1, p1}, LX/0ga;->A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/1Y1;->A12()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, LX/0iz;->A00:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0ik;

    .line 48
    .line 49
    sget-object v1, LX/1Y0;->A00:LX/1Y0;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
