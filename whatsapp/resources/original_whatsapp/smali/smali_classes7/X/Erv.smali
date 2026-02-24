.class public abstract LX/Erv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Dzx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Dzx;

    .line 6
    .line 7
    iget-object v0, v3, LX/Dzx;->A01:LX/GGq;

    .line 8
    .line 9
    iget-object v2, v0, LX/GGq;->A01:LX/Dzn;

    .line 10
    .line 11
    iget-object v1, v2, LX/Dzn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Dzn;->A03:LX/Ff1;

    .line 18
    .line 19
    iget-object v1, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/Dzx;->A00:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    check-cast v0, LX/Dzw;

    .line 43
    .line 44
    iget-object v0, v0, LX/Dzw;->A00:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Dzb;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/Dzb;->A02(LX/Dzb;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
