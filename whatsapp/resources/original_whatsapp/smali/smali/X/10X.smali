.class public abstract LX/10X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ML;)LX/10Z;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v5, p0, LX/0ML;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/10Z;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v1, LX/0Q0;

    .line 16
    .line 17
    invoke-direct {v1, v3}, LX/0Q0;-><init>(LX/0Px;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 21
    .line 22
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 23
    .line 24
    check-cast v0, LX/0lv;

    .line 25
    .line 26
    iget-object v2, v0, LX/0lv;->A01:LX/0lv;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/10Z;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0}, LX/10Z;-><init>(LX/0ML;LX/01s;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v1, LX/1aS;

    .line 45
    .line 46
    invoke-direct {v1, v4, v3, v0}, LX/1aS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v4
    .line 55
    .line 56
    .line 57
.end method
