.class public abstract LX/4LZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ZP;LX/4VS;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/4ZP;->A00(Ljava/util/List;)LX/4oc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p1, LX/4VS;->A01:LX/4VR;

    .line 8
    .line 9
    iget-object v0, v0, LX/4VR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/4VS;->A00:LX/5cw;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, LX/5cw;->CDr(LX/4oc;LX/4oc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
