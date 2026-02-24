.class public abstract LX/Gmp;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:Landroid/os/Message;

.field public A02:Z

.field public final A03:LX/Jv1;

.field public final A04:LX/IQQ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Jv1;LX/IQQ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Gmp;->A02:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Gmp;->A04:LX/IQQ;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gmp;->A03:LX/Jv1;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Gmp;->A03:LX/Jv1;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Jv1;->C8f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gmp;->A04:LX/IQQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v0, LX/IQQ;->A02:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Message;

    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, LX/Jv1;->AMy()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_1
    iget-object v0, p0, LX/Gmp;->A03:LX/Jv1;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Jv1;->AMy()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public A02(Landroid/os/Message;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/Gmp;->A03:LX/Jv1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Jv1;->C8R(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Jv1;->AMx(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/Gmp;->A03:LX/Jv1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Jv1;->AMx(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public abstract A03()V
.end method

.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gmp;->A01:Landroid/os/Message;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Gmp;->A03:LX/Jv1;

    .line 6
    .line 7
    invoke-interface {v0, v2}, LX/Jv1;->AMx(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Gmp;->A01:Landroid/os/Message;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/Gmp;->A03()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gmp;->A00:Landroid/os/Message;

    .line 16
    .line 17
    return-void
.end method
