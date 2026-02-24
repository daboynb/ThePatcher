.class public LX/GmC;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/IbM;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IbM;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GmC;->A00:LX/IbM;

    .line 1
    .line 2
    iput-object p2, p0, LX/GmC;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/GmC;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic A00(Landroid/net/Network;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GmC;->A00:LX/IbM;

    .line 5
    .line 6
    iget-object v0, v1, LX/IbM;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "voip/weak-wifi/onAvailable: network callback is already unregistered"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, LX/IbM;->A02:Ljava/net/DatagramSocket;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "voip/weak-wifi/onAvailable: onAvailable() is called multiple times"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/IbM;->A05:LX/IAW;

    .line 28
    .line 29
    iget-object v3, v0, LX/IAW;->A00:LX/0St;

    .line 30
    .line 31
    check-cast v3, LX/0Su;

    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    new-instance v2, LX/Jaa;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p1, v1, p3}, LX/IbM;->A00(Landroid/net/Network;LX/IbM;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public synthetic A01(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GmC;->A00:LX/IbM;

    .line 5
    .line 6
    iget-object v0, v1, LX/IbM;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "voip/weak-wifi/onLost: network callback is already unregistered"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, LX/IbM;->A05:LX/IAW;

    .line 18
    .line 19
    iget-object v2, v0, LX/IAW;->A00:LX/0St;

    .line 20
    .line 21
    check-cast v2, LX/0Su;

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    new-instance v1, LX/Jaa;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0, v1, v3, v3}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public synthetic A02(Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GmC;->A00:LX/IbM;

    .line 5
    .line 6
    iget-object v0, v1, LX/IbM;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/IbM;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 19
    .line 20
    iput-object v0, v1, LX/IbM;->A01:Landroid/net/Network;

    .line 21
    .line 22
    iget-object v0, v1, LX/IbM;->A05:LX/IAW;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/IAW;->A00(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "voip/weak-wifi/onAvailable"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/GmC;->A00:LX/IbM;

    .line 8
    .line 9
    iget-object v1, v0, LX/IbM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "voip/weak-wifi/executor service shut down before response"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, p0, LX/GmC;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    iget-boolean v7, p0, LX/GmC;->A02:Z

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    new-instance v2, LX/JHd;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v2 .. v7}, LX/JHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "voip/weak-wifi/onLost"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GmC;->A00:LX/IbM;

    .line 7
    .line 8
    iget-object v2, v0, LX/IbM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "voip/weak-wifi/executor service shut down before response"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/GmC;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public onUnavailable()V
    .locals 5

    .line 0
    const-string/jumbo v0, "voip/weak-wifi/onUnavailable"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GmC;->A00:LX/IbM;

    .line 7
    .line 8
    iget-object v4, v0, LX/IbM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "voip/weak-wifi/executor service shut down before response"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/GmC;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    iget-boolean v2, p0, LX/GmC;->A02:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/JHR;

    .line 29
    .line 30
    invoke-direct {v0, v3, p0, v1, v2}, LX/JHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
