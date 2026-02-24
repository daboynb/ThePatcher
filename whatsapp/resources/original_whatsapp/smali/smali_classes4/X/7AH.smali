.class public abstract LX/7AH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00q;LX/86x;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/7ep;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, LX/86x;->BA5(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, LX/7en;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/71D;

    .line 21
    .line 22
    check-cast p1, LX/7en;

    .line 23
    .line 24
    iget-object v0, p1, LX/7en;->A01:LX/7ZR;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, LX/71D;->A00(LX/7ZR;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/86x;LX/7gr;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/7ep;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LX/86x;->B9v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/7en;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/7en;

    .line 16
    .line 17
    iget-object p0, p0, LX/7en;->A01:LX/7ZR;

    .line 18
    .line 19
    const-class v0, LX/6L0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LX/7gr;->B9k(LX/6Kx;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
