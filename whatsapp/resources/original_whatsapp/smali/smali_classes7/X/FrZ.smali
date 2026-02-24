.class public final LX/FrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcT;


# instance fields
.field public final synthetic A00:LX/Fra;


# direct methods
.method public synthetic constructor <init>(LX/Fra;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FrZ;->A00:LX/Fra;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFh(LX/E31;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FrZ;->A00:LX/Fra;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fra;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-object p1, v0, LX/Fra;->A03:LX/E31;

    .line 8
    .line 9
    invoke-static {v0}, LX/Fra;->A02(LX/Fra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final CFl(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FrZ;->A00:LX/Fra;

    .line 1
    .line 2
    iget-object v1, v2, LX/Fra;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, LX/E31;->A04:LX/E31;

    .line 8
    .line 9
    iput-object v0, v2, LX/Fra;->A03:LX/E31;

    .line 10
    .line 11
    invoke-static {v2}, LX/Fra;->A02(LX/Fra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final CFo(I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/FrZ;->A00:LX/Fra;

    .line 2
    .line 3
    iget-object v1, v2, LX/Fra;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v2, LX/Fra;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v3, v2, LX/Fra;->A04:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/Fra;->A07:LX/Dzb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Dzb;->CFo(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/Fra;->A03:LX/E31;

    .line 21
    .line 22
    iput-object v0, v2, LX/Fra;->A02:LX/E31;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/Fra;->A04:Z

    .line 27
    .line 28
    iget-object v0, v2, LX/Fra;->A08:LX/Frb;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/Frb;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
